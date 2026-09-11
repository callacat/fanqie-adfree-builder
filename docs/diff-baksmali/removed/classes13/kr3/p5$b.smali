.class public final Lkr3/p5$b;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lkr3/p5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91856

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkr3/p5;Landroid/view/ViewGroup;)V
    .registers 8
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

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const v2, 0x7f050ddd

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    .line 33882139
    const v2, 0x7f11334f

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lkr3/p5$b;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882152
    .line 33882153
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    const v3, 0x7f113365

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    check-cast v2, Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    iput-object v2, p0, Lkr3/p5$b;->f:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    const v4, 0x7f11307b

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    check-cast v3, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object v3, p0, Lkr3/p5$b;->g:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    const v1, 0x7f0d0038

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 v1, 0x1

    .line 33882192
    new-array v4, v1, [Landroid/view/View;

    .line 33882193
    .line 33882194
    aput-object v2, v4, v0

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v4}, Lx05/o;->e2([Landroid/view/View;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-array v1, v1, [Landroid/view/View;

    .line 33882200
    .line 33882201
    aput-object v3, v1, v0

    .line 33882202
    .line 33882203
    invoke-virtual {p1, v1}, Lx05/o;->h2([Landroid/view/View;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    if-eqz p1, :cond_6e

    .line 33882215
    .line 33882216
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33882217
    .line 33882218
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setBaseScale(F)V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_7d

    .line 33882222
    :cond_6e
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33882227
    .line 33882228
    .line 33882229
    move-result p1

    .line 33882230
    if-eqz p1, :cond_7d

    .line 33882231
    .line 33882232
    const/high16 p1, 0x42e60000    # 115.0f

    .line 33882233
    .line 33882234
    invoke-virtual {p2, p1}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;->setBaseScale(F)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method


# virtual methods
.method public final d2()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 393222
    .line 393223
    iget-object v1, v1, Lx05/o;->g:Ls05/r;

    .line 393224
    .line 393225
    if-eqz v1, :cond_10

    .line 393226
    .line 393227
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    iget-object v1, p0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Lx05/o;->G2()I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const-string v2, "rank"

    .line 393248
    .line 393249
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    iget-object v1, p0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lx05/o;->G2()I

    .line 393256
    .line 393257
    .line 393258
    move-result v1

    .line 393259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-string v2, "content_rank"

    .line 393264
    .line 393265
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

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
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393274
    .line 393275
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 393276
    .line 393277
    const-string v2, "recommend_info"

    .line 393278
    .line 393279
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const/4 v1, 0x0

    .line 393284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "if_outside_show_book"

    .line 393289
    .line 393290
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    iget-object v1, p0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lx05/o;->y2()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const-string v2, "card_left_right_position"

    .line 393301
    .line 393302
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    const-string v2, "topic_id"

    .line 393317
    .line 393318
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const-string/jumbo v1, "unlimited_content_type"

    .line 393323
    .line 393324
    .line 393325
    const-string v2, "hot_topic"

    .line 393326
    .line 393327
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393338
    .line 393339
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393346
    .line 393347
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393348
    .line 393349
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 393356
    .line 393357
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393358
    .line 393359
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->coverId:J

    .line 393360
    .line 393361
    invoke-static {v1, v2, v3, v4}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 393370
    .line 393371
    .line 393372
    const-string v1, ""

    .line 393373
    .line 393374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    return-object v0
.end method

.method public final e2(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lkr3/p5$b;->d2()Lcom/dragon/read/base/Args;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->label:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-interface {v1, v2}, Lof4/p0;->c(Ljava/lang/String;)Lxk6/m;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170453
    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170455
    .line 17170456
    invoke-static {v2, v3}, Lvo6/c0;->a(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-virtual {v1, v2}, Lxk6/m;->R(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Lxk6/m;->f0(Ljava/lang/String;)Lxk6/m;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    const-string v3, "if_show_list_page_push_book_button"

    .line 17170471
    .line 17170472
    const-string v4, "0"

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v3, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    const-string v5, "rec_reason"

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170489
    .line 17170490
    const-string v3, "1"

    .line 17170491
    .line 17170492
    if-nez v2, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->reviewFeature:Ljava/util/Map;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_4f

    .line 17170498
    .line 17170499
    const-string v0, "is_stroy_topic"

    .line 17170500
    .line 17170501
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    check-cast v0, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_52

    .line 17170512
    .line 17170513
    move-object v4, v3

    .line 17170514
    :cond_52
    iget-object v0, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    const-string v2, "if_story_topic"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170522
    .line 17170523
    const-string v2, ""

    .line 17170524
    .line 17170525
    const-string v3, "topic_type"

    .line 17170526
    .line 17170527
    if-nez v0, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_73

    .line 17170530
    :cond_62
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->reviewFeature:Ljava/util/Map;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_73

    .line 17170533
    .line 17170534
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    if-nez v4, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    move-object v0, v2

    .line 17170548
    :goto_74
    iget-object v4, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170554
    .line 17170555
    iget-object v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 17170556
    .line 17170557
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->coverId:J

    .line 17170560
    .line 17170561
    invoke-static {v3, v4, v5, v6}, Lbr3/c;->j(Lcom/dragon/read/rpc/model/CoverType;Ljava/lang/String;J)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v3, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v0, "hot_topic"

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v0}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {v1, p1}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v1
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredUgcTopicHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v3, v0, Lkr3/p5$b;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013200
    .line 34013201
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013202
    .line 34013203
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v3, v0, Lkr3/p5$b;->f:Landroid/widget/TextView;

    .line 34013209
    .line 34013210
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013213
    .line 34013214
    .line 34013215
    sget-object v3, Llt3/c;->a:Llt3/c;

    .line 34013216
    .line 34013217
    iget-object v4, v0, Lkr3/p5$b;->f:Landroid/widget/TextView;

    .line 34013218
    .line 34013219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {v4, v2}, Llt3/c;->d(Landroid/view/View;Z)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v3, v0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 34013226
    .line 34013227
    iget-object v4, v0, Lkr3/p5$b;->g:Landroid/widget/TextView;

    .line 34013228
    .line 34013229
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013230
    .line 34013231
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v6

    .line 34013237
    invoke-virtual {v3, v6}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v3

    .line 34013241
    sget-object v6, Leh/h;->a:Leh/h;

    .line 34013242
    .line 34013243
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v7

    .line 34013247
    const-string v8, ""

    .line 34013248
    .line 34013249
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    const/high16 v6, 0x42880000    # 68.0f

    .line 34013256
    .line 34013257
    invoke-static {v7, v6}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v6

    .line 34013261
    int-to-float v6, v6

    .line 34013262
    sub-float/2addr v3, v6

    .line 34013263
    float-to-int v3, v3

    .line 34013264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v6

    .line 34013268
    if-eqz v6, :cond_5d

    .line 34013269
    .line 34013270
    const/16 v2, 0x8

    .line 34013271
    .line 34013272
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013273
    .line 34013274
    .line 34013275
    goto/16 :goto_137

    .line 34013276
    .line 34013277
    :cond_5d
    const-string/jumbo v6, "\u300a"

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v7

    .line 34013284
    const-string/jumbo v8, "\u300b"

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v8

    .line 34013291
    if-ltz v7, :cond_134

    .line 34013292
    .line 34013293
    add-int/lit8 v9, v7, 0x1

    .line 34013294
    .line 34013295
    if-le v8, v9, :cond_134

    .line 34013296
    .line 34013297
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v10

    .line 34013301
    invoke-static {v5, v10}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v10

    .line 34013305
    int-to-float v3, v3

    .line 34013306
    cmpg-float v10, v10, v3

    .line 34013307
    .line 34013308
    if-gtz v10, :cond_83

    .line 34013309
    .line 34013310
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_137

    .line 34013314
    .line 34013315
    :cond_83
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v7

    .line 34013319
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v9

    .line 34013323
    add-int/lit8 v8, v8, 0x1

    .line 34013324
    .line 34013325
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v8

    .line 34013329
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v10

    .line 34013333
    invoke-static {v7, v10}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v10

    .line 34013337
    cmpl-float v11, v10, v3

    .line 34013338
    .line 34013339
    if-lez v11, :cond_a2

    .line 34013340
    .line 34013341
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto/16 :goto_137

    .line 34013345
    .line 34013346
    :cond_a2
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-static {v8, v5}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v5

    .line 34013354
    const/16 v11, 0x300a

    .line 34013355
    .line 34013356
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v12

    .line 34013360
    invoke-static {v11, v12}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v11

    .line 34013364
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v12

    .line 34013368
    add-int/lit8 v12, v12, -0x1

    .line 34013369
    .line 34013370
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    add-int/lit8 v14, v12, -0x1

    .line 34013376
    .line 34013377
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v12

    .line 34013381
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string/jumbo v12, "\u2026"

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v13

    .line 34013394
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v15

    .line 34013398
    invoke-static {v13, v15}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v13

    .line 34013402
    const/4 v15, 0x0

    .line 34013403
    :goto_db
    const/4 v2, 0x5

    .line 34013404
    if-ge v15, v2, :cond_112

    .line 34013405
    .line 34013406
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013407
    .line 34013408
    mul-float v2, v2, v11

    .line 34013409
    .line 34013410
    add-float/2addr v2, v10

    .line 34013411
    add-float/2addr v2, v5

    .line 34013412
    add-float/2addr v2, v13

    .line 34013413
    cmpl-float v2, v2, v3

    .line 34013414
    .line 34013415
    if-lez v2, :cond_112

    .line 34013416
    .line 34013417
    if-lez v14, :cond_112

    .line 34013418
    .line 34013419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    add-int/lit8 v13, v14, -0x1

    .line 34013425
    .line 34013426
    move/from16 p2, v3

    .line 34013427
    .line 34013428
    const/4 v3, 0x0

    .line 34013429
    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v14

    .line 34013433
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v3

    .line 34013447
    invoke-static {v2, v3}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v2

    .line 34013451
    add-int/lit8 v15, v15, 0x1

    .line 34013452
    .line 34013453
    move/from16 v3, p2

    .line 34013454
    .line 34013455
    move v14, v13

    .line 34013456
    move v13, v2

    .line 34013457
    goto :goto_db

    .line 34013458
    :cond_112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    add-int/lit8 v14, v14, 0x1

    .line 34013470
    .line 34013471
    const/4 v3, 0x0

    .line 34013472
    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v3

    .line 34013476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    const-string/jumbo v3, "\u2026\u300b"

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_137

    .line 34013492
    :cond_134
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :goto_137
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013496
    .line 34013497
    iget-object v3, v0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 34013498
    .line 34013499
    new-instance v4, Lkr3/q5;

    .line 34013500
    .line 34013501
    invoke-direct {v4, v3, v0, v1}, Lkr3/q5;-><init>(Lkr3/p5;Lkr3/p5$b;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object v1, v0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 34013508
    .line 34013509
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013510
    .line 34013511
    invoke-virtual {v1, v2}, Lx05/o;->h3(Landroid/view/View;)V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object v1, v0, Lkr3/p5$b;->h:Lkr3/p5;

    .line 34013515
    .line 34013516
    invoke-virtual {v1}, Lx05/o;->b2()V

    .line 34013517
    .line 34013518
    .line 34013519
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lkr3/p5$b;->e2(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "hot_topic"

    .line 16973839
    .line 16973840
    check-cast v0, Lxk6/m;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, v1}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
