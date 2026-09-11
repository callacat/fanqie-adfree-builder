.class public abstract Lcom/dragon/read/component/biz/impl/holder/a;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Lcom/dragon/read/recyler/RecyclerClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92416

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f0513b0

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 p1, 0x2

    .line 33882135
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/a;->k:I

    .line 33882136
    .line 33882137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    .line 33882139
    const v1, 0x7f1101e7

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, ""

    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882152
    .line 33882153
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882154
    .line 33882155
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/a;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882159
    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 33882161
    .line 33882162
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-direct {p2, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-class p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33882175
    .line 33882176
    new-instance p2, Lv04/a;

    .line 33882177
    .line 33882178
    invoke-direct {p2}, Lv04/a;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-class p1, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 33882185
    .line 33882186
    new-instance p2, Lv04/b;

    .line 33882187
    .line 33882188
    invoke-direct {p2}, Lv04/b;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-class p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 33882195
    .line 33882196
    new-instance p2, Lv04/c;

    .line 33882197
    .line 33882198
    invoke-direct {p2}, Lv04/c;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance p1, Lv04/d;

    .line 33882208
    .line 33882209
    move-object p2, p0

    .line 33882210
    check-cast p2, Lv04/g3;

    .line 33882211
    .line 33882212
    invoke-direct {p1, p2}, Lv04/d;-><init>(Lv04/g3;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


# virtual methods
.method public abstract N3()I
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ResultCommunityDoubleColUiFixConfig;->a:Lcom/dragon/read/base/ssconfig/template/ResultCommunityDoubleColUiFixConfig$a;

    .line 34013192
    .line 34013193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    const-string p2, "result_community_double_col_ui_fix_config_v725"

    .line 34013197
    .line 34013198
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ResultCommunityDoubleColUiFixConfig;->b:Lcom/dragon/read/base/ssconfig/template/ResultCommunityDoubleColUiFixConfig;

    .line 34013199
    .line 34013200
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    const-string v0, ""

    .line 34013205
    .line 34013206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ResultCommunityDoubleColUiFixConfig;

    .line 34013210
    .line 34013211
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ResultCommunityDoubleColUiFixConfig;->enable:Z

    .line 34013212
    .line 34013213
    if-eqz p2, :cond_1db

    .line 34013214
    .line 34013215
    new-instance p2, Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013222
    .line 34013223
    .line 34013224
    const/high16 v1, 0x41600000    # 14.0f

    .line 34013225
    .line 34013226
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 34013234
    .line 34013235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v2

    .line 34013243
    const/4 v3, 0x1

    .line 34013244
    const/4 v4, 0x2

    .line 34013245
    const/16 v5, 0x8

    .line 34013246
    .line 34013247
    const v6, 0x7f0c036c

    .line 34013248
    .line 34013249
    .line 34013250
    const-string v7, " "

    .line 34013251
    .line 34013252
    const/4 v8, 0x0

    .line 34013253
    if-eqz v2, :cond_de

    .line 34013254
    .line 34013255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013260
    .line 34013261
    instance-of v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013262
    .line 34013263
    if-eqz v9, :cond_5a

    .line 34013264
    .line 34013265
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013266
    .line 34013267
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013268
    .line 34013269
    if-eqz v2, :cond_af

    .line 34013270
    .line 34013271
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34013272
    .line 34013273
    goto :goto_b0

    .line 34013274
    :cond_5a
    instance-of v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34013275
    .line 34013276
    if-eqz v9, :cond_a4

    .line 34013277
    .line 34013278
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34013279
    .line 34013280
    iget-object v9, v2, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013281
    .line 34013282
    if-eqz v9, :cond_6f

    .line 34013283
    .line 34013284
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 34013285
    .line 34013286
    if-eqz v9, :cond_6f

    .line 34013287
    .line 34013288
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v9

    .line 34013292
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v9, v8

    .line 34013296
    :goto_70
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 34013297
    .line 34013298
    if-eqz v10, :cond_8c

    .line 34013299
    .line 34013300
    if-eqz v9, :cond_8c

    .line 34013301
    .line 34013302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v10

    .line 34013311
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v2

    .line 34013323
    goto :goto_b0

    .line 34013324
    :cond_8c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v10

    .line 34013333
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013337
    .line 34013338
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    goto :goto_b0

    .line 34013348
    :cond_a4
    instance-of v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013349
    .line 34013350
    if-eqz v9, :cond_af

    .line 34013351
    .line 34013352
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013353
    .line 34013354
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013355
    .line 34013356
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013357
    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v2, v0

    .line 34013360
    :goto_b0
    if-nez v2, :cond_b3

    .line 34013361
    .line 34013362
    move-object v2, v0

    .line 34013363
    :cond_b3
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v9

    .line 34013367
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v2

    .line 34013371
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v9

    .line 34013375
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v9

    .line 34013379
    iget v10, p0, Lcom/dragon/read/component/biz/impl/holder/a;->k:I

    .line 34013380
    .line 34013381
    div-int/2addr v9, v10

    .line 34013382
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v10

    .line 34013386
    sub-int/2addr v9, v10

    .line 34013387
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/a;->N3()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v10

    .line 34013391
    sub-int/2addr v9, v10

    .line 34013392
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v10

    .line 34013396
    mul-int/lit8 v10, v10, 0x2

    .line 34013397
    .line 34013398
    sub-int/2addr v9, v10

    .line 34013399
    int-to-float v9, v9

    .line 34013400
    cmpl-float v2, v2, v9

    .line 34013401
    .line 34013402
    if-lez v2, :cond_37

    .line 34013403
    .line 34013404
    const/4 p2, 0x2

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 p2, 0x1

    .line 34013407
    :goto_df
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 34013408
    .line 34013409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    :cond_e5
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v2

    .line 34013417
    if-eqz v2, :cond_112

    .line 34013418
    .line 34013419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013424
    .line 34013425
    instance-of v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013426
    .line 34013427
    if-eqz v9, :cond_100

    .line 34013428
    .line 34013429
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013430
    .line 34013431
    if-lez p2, :cond_fc

    .line 34013432
    .line 34013433
    iput p2, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleLines:I

    .line 34013434
    .line 34013435
    goto :goto_e5

    .line 34013436
    :cond_fc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_e5

    .line 34013440
    :cond_100
    instance-of v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34013441
    .line 34013442
    if-eqz v9, :cond_109

    .line 34013443
    .line 34013444
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;

    .line 34013445
    .line 34013446
    iput p2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AIParaCommentItemModel;->titleLines:I

    .line 34013447
    .line 34013448
    goto :goto_e5

    .line 34013449
    :cond_109
    instance-of v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013450
    .line 34013451
    if-eqz v9, :cond_e5

    .line 34013452
    .line 34013453
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013454
    .line 34013455
    iput p2, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->titleLines:I

    .line 34013456
    .line 34013457
    goto :goto_e5

    .line 34013458
    :cond_112
    new-instance p2, Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013465
    .line 34013466
    .line 34013467
    const/high16 v1, 0x41400000    # 12.0f

    .line 34013468
    .line 34013469
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v1

    .line 34013473
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 34013477
    .line 34013478
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    :cond_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v2

    .line 34013486
    if-eqz v2, :cond_1b1

    .line 34013487
    .line 34013488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013493
    .line 34013494
    instance-of v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013495
    .line 34013496
    if-eqz v9, :cond_14c

    .line 34013497
    .line 34013498
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013499
    .line 34013500
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v9

    .line 34013504
    if-eqz v9, :cond_147

    .line 34013505
    .line 34013506
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->u()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v2

    .line 34013510
    goto :goto_184

    .line 34013511
    :cond_147
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->y()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v2

    .line 34013515
    goto :goto_184

    .line 34013516
    :cond_14c
    instance-of v9, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013517
    .line 34013518
    if-eqz v9, :cond_183

    .line 34013519
    .line 34013520
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v10

    .line 34013529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013533
    .line 34013534
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013535
    .line 34013536
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013537
    .line 34013538
    if-eqz v10, :cond_167

    .line 34013539
    .line 34013540
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013541
    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    move-object v10, v8

    .line 34013544
    :goto_168
    if-nez v10, :cond_16b

    .line 34013545
    .line 34013546
    move-object v10, v0

    .line 34013547
    :cond_16b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    .line 34013549
    .line 34013550
    const v10, 0xff1a

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013554
    .line 34013555
    .line 34013556
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013557
    .line 34013558
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013559
    .line 34013560
    if-nez v2, :cond_17b

    .line 34013561
    .line 34013562
    move-object v2, v0

    .line 34013563
    :cond_17b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v2

    .line 34013570
    goto :goto_184

    .line 34013571
    :cond_183
    move-object v2, v0

    .line 34013572
    :goto_184
    if-nez v2, :cond_187

    .line 34013573
    .line 34013574
    move-object v2, v0

    .line 34013575
    :cond_187
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v9

    .line 34013579
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013580
    .line 34013581
    .line 34013582
    move-result v2

    .line 34013583
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v9

    .line 34013587
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013588
    .line 34013589
    .line 34013590
    move-result v9

    .line 34013591
    iget v10, p0, Lcom/dragon/read/component/biz/impl/holder/a;->k:I

    .line 34013592
    .line 34013593
    div-int/2addr v9, v10

    .line 34013594
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013595
    .line 34013596
    .line 34013597
    move-result v10

    .line 34013598
    sub-int/2addr v9, v10

    .line 34013599
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/a;->N3()I

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v10

    .line 34013603
    sub-int/2addr v9, v10

    .line 34013604
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013605
    .line 34013606
    .line 34013607
    move-result v10

    .line 34013608
    mul-int/lit8 v10, v10, 0x2

    .line 34013609
    .line 34013610
    sub-int/2addr v9, v10

    .line 34013611
    int-to-float v9, v9

    .line 34013612
    cmpl-float v2, v2, v9

    .line 34013613
    .line 34013614
    if-lez v2, :cond_12a

    .line 34013615
    .line 34013616
    const/4 v3, 0x2

    .line 34013617
    :cond_1b1
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 34013618
    .line 34013619
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object p2

    .line 34013623
    :cond_1b7
    :goto_1b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013624
    .line 34013625
    .line 34013626
    move-result v0

    .line 34013627
    if-eqz v0, :cond_1db

    .line 34013628
    .line 34013629
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v0

    .line 34013633
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34013634
    .line 34013635
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013636
    .line 34013637
    if-eqz v1, :cond_1d2

    .line 34013638
    .line 34013639
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 34013640
    .line 34013641
    if-lez v3, :cond_1ce

    .line 34013642
    .line 34013643
    iput v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34013644
    .line 34013645
    goto :goto_1b7

    .line 34013646
    :cond_1ce
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013647
    .line 34013648
    .line 34013649
    goto :goto_1b7

    .line 34013650
    :cond_1d2
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013651
    .line 34013652
    if-eqz v1, :cond_1b7

    .line 34013653
    .line 34013654
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 34013655
    .line 34013656
    iput v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->contentLines:I

    .line 34013657
    .line 34013658
    goto :goto_1b7

    .line 34013659
    :cond_1db
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/a;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013660
    .line 34013661
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;->communityItemModelList:Ljava/util/List;

    .line 34013662
    .line 34013663
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013664
    .line 34013665
    .line 34013666
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CommunityListModel;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
