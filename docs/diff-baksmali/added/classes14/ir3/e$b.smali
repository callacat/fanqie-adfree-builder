.class public final Lir3/e$b;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/widget/ScaleBookCover;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final synthetic j:Lir3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91803

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lir3/e;Landroid/view/ViewGroup;)V
    .registers 9
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
    iput-object p1, p0, Lir3/e$b;->j:Lir3/e;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f050ca2

    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    const-string v1, ""

    .line 33882135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882141
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const v2, 0x7f110702

    .line 33882146
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882155
    iput-object p2, p0, Lir3/e$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882157
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    const v2, 0x7f112520

    .line 33882162
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p2, Landroid/widget/TextView;

    .line 33882171
    iput-object p2, p0, Lir3/e$b;->f:Landroid/widget/TextView;

    .line 33882173
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    const v3, 0x7f11307b

    .line 33882178
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast v2, Landroid/widget/TextView;

    .line 33882187
    iput-object v2, p0, Lir3/e$b;->g:Landroid/widget/TextView;

    .line 33882189
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    const v4, 0x7f110116

    .line 33882194
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882197
    move-result-object v3

    .line 33882198
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    iput-object v3, p0, Lir3/e$b;->h:Landroid/view/View;

    .line 33882203
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882205
    const v5, 0x7f1118a0

    .line 33882208
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882211
    move-result-object v4

    .line 33882212
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    check-cast v4, Landroid/widget/TextView;

    .line 33882217
    iput-object v4, p0, Lir3/e$b;->i:Landroid/widget/TextView;

    .line 33882219
    const/4 v1, 0x1

    .line 33882220
    new-array v4, v1, [Landroid/view/View;

    .line 33882222
    aput-object p2, v4, v0

    .line 33882224
    invoke-virtual {p1, v4}, Lx05/o;->e2([Landroid/view/View;)V

    .line 33882227
    const/4 p2, 0x2

    .line 33882228
    new-array p2, p2, [Landroid/view/View;

    .line 33882230
    aput-object v2, p2, v0

    .line 33882232
    aput-object v3, p2, v1

    .line 33882234
    invoke-virtual {p1, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 33882237
    return-void
.end method


# virtual methods
.method public final d2()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lir3/e$b;->j:Lir3/e;

    .line 393218
    invoke-virtual {v0}, Lir3/e;->getArgs()Lcom/dragon/read/base/Args;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 393228
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393230
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393232
    const-string v2, "post_id"

    .line 393234
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393237
    move-result-object v0

    .line 393238
    const-string/jumbo v1, "unlimited_content_type"

    .line 393241
    const-string v2, "story"

    .line 393243
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393250
    move-result v1

    .line 393251
    const/4 v2, 0x1

    .line 393252
    add-int/2addr v1, v2

    .line 393253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    move-result-object v1

    .line 393257
    const-string v3, "content_rank"

    .line 393259
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393266
    move-result v1

    .line 393267
    add-int/2addr v1, v2

    .line 393268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v3, "rank"

    .line 393274
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 393284
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v3, "recommend_info"

    .line 393290
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 393300
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393302
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 393304
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393307
    move-result-object v1

    .line 393308
    const-string v3, "cover_id"

    .line 393310
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-virtual {p0}, Lcom/dragon/read/recyler/f;->b2()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    const-string v3, "card_left_right_position"

    .line 393320
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    move-result-object v0

    .line 393324
    const-string v1, "status"

    .line 393326
    const-string v3, "outside_forum"

    .line 393328
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    move-result-object v0

    .line 393332
    const-string v1, "post_type"

    .line 393334
    const-string v3, "story_post"

    .line 393336
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    move-result-object v0

    .line 393340
    const-string v1, "post_position"

    .line 393342
    const-string v3, "forum"

    .line 393344
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {p0}, Lir3/e$b;->e2()Z

    .line 393351
    move-result v1

    .line 393352
    const/4 v3, 0x0

    .line 393353
    if-eqz v1, :cond_90

    .line 393355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    move-object v1, v3

    .line 393361
    :goto_91
    const-string v2, "is_outside_question"

    .line 393363
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393370
    move-result-object v1

    .line 393371
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 393373
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393375
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->isToufangSucai:Z

    .line 393377
    if-eqz v1, :cond_a6

    .line 393379
    const-string v1, "1"

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v1, v3

    .line 393383
    :goto_a7
    const-string v2, "is_toufang_sucai"

    .line 393385
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-virtual {p0}, Lir3/e$b;->e2()Z

    .line 393392
    move-result v1

    .line 393393
    if-eqz v1, :cond_bd

    .line 393395
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393398
    move-result-object v1

    .line 393399
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 393401
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393403
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 393405
    :cond_bd
    const-string v1, "question_id"

    .line 393407
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    move-result-object v0

    .line 393411
    sget-object v1, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 393413
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 393416
    move-result v1

    .line 393417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393420
    move-result-object v1

    .line 393421
    const-string v2, "genre"

    .line 393423
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    move-result-object v0

    .line 393427
    const-string v1, "book_type"

    .line 393429
    const-string v2, "short_story"

    .line 393431
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393434
    move-result-object v0

    .line 393435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393438
    move-result-object v1

    .line 393439
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 393441
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393443
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 393445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393448
    move-result v1

    .line 393449
    if-nez v1, :cond_fa

    .line 393451
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393454
    move-result-object v1

    .line 393455
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 393457
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393459
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->relateBookId:Ljava/lang/String;

    .line 393461
    const-string v2, "book_id"

    .line 393463
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393466
    :cond_fa
    const-string v1, ""

    .line 393468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393471
    return-object v0
.end method

.method public final e2()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 262159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_1f

    .line 262165
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 262167
    sget-object v1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Topic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 262169
    iget v1, v1, Lcom/dragon/read/pbrpc/UgcRelativeType;->value:I

    .line 262171
    if-ne v0, v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33882123
    const-string p2, ""

    .line 33882125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    iget-object p2, p0, Lir3/e$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 33882132
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33882135
    iget-object p2, p0, Lir3/e$b;->f:Landroid/widget/TextView;

    .line 33882137
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882142
    iget-object p2, p0, Lir3/e$b;->i:Landroid/widget/TextView;

    .line 33882144
    const-string/jumbo v0, "\u77ed\u6545\u4e8b"

    .line 33882147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882150
    iget-object p2, p0, Lir3/e$b;->g:Landroid/widget/TextView;

    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33882159
    int-to-long v1, p1

    .line 33882160
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string/jumbo p1, "\u4eba\u70b9\u8d5e"

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    iget-object p2, p0, Lir3/e$b;->j:Lir3/e;

    .line 33882184
    new-instance v0, Lir3/f;

    .line 33882186
    invoke-direct {v0, p2, p0}, Lir3/f;-><init>(Lir3/e;Lir3/e$b;)V

    .line 33882189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882192
    iget-object p1, p0, Lir3/e$b;->j:Lir3/e;

    .line 33882194
    invoke-virtual {p1}, Lx05/o;->b2()V

    .line 33882197
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p0}, Lir3/e$b;->d2()Lcom/dragon/read/base/Args;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 16973837
    const-string v0, "show_book"

    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    return-void
.end method
