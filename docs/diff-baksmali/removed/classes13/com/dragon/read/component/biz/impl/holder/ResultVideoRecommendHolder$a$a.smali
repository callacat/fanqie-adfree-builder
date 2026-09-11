.class public final Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050dfa

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const v0, 0x7f1100bd

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33882145
    .line 33882146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const v1, 0x7f113b8a

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->e:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_3e

    .line 33882170
    .line 33882171
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33882172
    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const/high16 v0, 0x40800000    # 4.0f

    .line 33882175
    .line 33882176
    :goto_40
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    int-to-float p2, p2

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 33882182
    .line 33882183
    .line 33882184
    const p2, 0x7f022b94

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCoverPlaceHolder(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_5a

    .line 33882197
    .line 33882198
    const p2, 0x7f0c0379

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    const p2, 0x7f0c0378

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 33882214
    .line 33882215
    if-eqz v0, :cond_6d

    .line 33882216
    .line 33882217
    const v0, 0x7f0c0377

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_70

    .line 33882221
    :cond_6d
    const v0, 0x7f0c0376

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v0

    .line 33882228
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->e:Landroid/widget/TextView;

    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v1

    .line 34013195
    if-eqz v1, :cond_12

    .line 34013196
    .line 34013197
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013198
    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013200
    .line 34013201
    goto :goto_16

    .line 34013202
    :cond_12
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013203
    .line 34013204
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013205
    .line 34013206
    :goto_16
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 34013207
    .line 34013208
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013209
    .line 34013210
    sget-object v3, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-static {v1, v2}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->e:Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013222
    .line 34013223
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013224
    .line 34013225
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 34013230
    .line 34013231
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34013232
    .line 34013233
    const/4 v1, 0x1

    .line 34013234
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013238
    .line 34013239
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->p()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013247
    .line 34013248
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013249
    .line 34013250
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->L3(Lcom/dragon/read/pages/video/VideoCoverView;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;)V

    .line 34013256
    .line 34013257
    .line 34013258
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013259
    .line 34013260
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    const-string/jumbo v2, "type"

    .line 34013264
    .line 34013265
    .line 34013266
    const-string v6, "multi_video"

    .line 34013267
    .line 34013268
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013275
    .line 34013276
    .line 34013277
    add-int/2addr p2, v1

    .line 34013278
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v1, ""

    .line 34013282
    .line 34013283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    const-string v3, "rank"

    .line 34013291
    .line 34013292
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    const-string/jumbo v4, "video_rank"

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013324
    .line 34013325
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013326
    .line 34013327
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v5

    .line 34013331
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v2

    .line 34013341
    const-string v5, "module_rank"

    .line 34013342
    .line 34013343
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v7

    .line 34013347
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013348
    .line 34013349
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013350
    .line 34013351
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 34013356
    .line 34013357
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    const-string v2, "search_attached_info"

    .line 34013364
    .line 34013365
    if-nez v0, :cond_c6

    .line 34013366
    .line 34013367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013368
    .line 34013369
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 34013376
    .line 34013377
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-virtual {v7, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013383
    .line 34013384
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013385
    .line 34013386
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013387
    .line 34013388
    const-string v10, "multi_video"

    .line 34013389
    .line 34013390
    invoke-virtual {v8, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v11

    .line 34013409
    invoke-virtual {v0, v3, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v0

    .line 34013413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    invoke-virtual {v0, v4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013438
    .line 34013439
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013440
    .line 34013441
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v3

    .line 34013445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-virtual {p2, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-static {v0}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    const-string v1, "doc_rank"

    .line 34013466
    .line 34013467
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p2

    .line 34013471
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013472
    .line 34013473
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013474
    .line 34013475
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$VideoRecommendModel;

    .line 34013480
    .line 34013481
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013482
    .line 34013483
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v3

    .line 34013487
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/n2;

    .line 34013488
    .line 34013489
    move-object v0, p2

    .line 34013490
    move-object v1, v8

    .line 34013491
    move-object v2, p1

    .line 34013492
    move-object v4, v7

    .line 34013493
    move-object v5, v10

    .line 34013494
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/holder/n2;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v9, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a$a;->f:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;

    .line 34013501
    .line 34013502
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultVideoRecommendHolder;

    .line 34013503
    .line 34013504
    invoke-virtual {p2, p0, p1, v6, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->M3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void
.end method
