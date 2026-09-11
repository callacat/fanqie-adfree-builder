.class public Lfw3/c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw3/c$a;,
        Lfw3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ls05/r;

.field public final e:Lfw3/c$b;

.field public final f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91ea3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfw3/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;Lfw3/c$b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f050dd9

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object p2, p0, Lfw3/c;->d:Ls05/r;

    .line 50659351
    .line 50659352
    iput-object p3, p0, Lfw3/c;->e:Lfw3/c$b;

    .line 50659353
    .line 50659354
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659355
    .line 50659356
    const p2, 0x7f11023a

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const-string p2, ""

    .line 50659364
    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 50659369
    .line 50659370
    iput-object p1, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 50659371
    .line 50659372
    iget-object p1, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 50659373
    .line 50659374
    new-instance p2, Lfw3/a;

    .line 50659375
    .line 50659376
    invoke-direct {p2, p0}, Lfw3/a;-><init>(Lfw3/c;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659383
    .line 50659384
    new-instance p2, Lfw3/b;

    .line 50659385
    .line 50659386
    invoke-direct {p2, p0}, Lfw3/b;-><init>(Lfw3/c;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getTitle()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, "card_title"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->E0()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "card_user_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    add-int/lit8 p1, p1, 0x1

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "rank"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "card_type"

    .line 17039399
    .line 17039400
    const-string v1, "picture"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method

.method public c2()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    iget-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_2b

    .line 262155
    .line 262156
    iget-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    xor-int/2addr v1, v2

    .line 262160
    iput-boolean v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lfw3/c;->h2()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->onClickHandler:Lkotlin/jvm/functions/Function2;

    .line 262166
    .line 262167
    if-eqz v1, :cond_2a

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return v2

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

.method public final d2()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 393221
    .line 393222
    if-eqz v0, :cond_b3

    .line 393223
    .line 393224
    const-string v1, "card"

    .line 393225
    .line 393226
    invoke-virtual {p0, v0, v1}, Lfw3/c;->g2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {p0}, Lfw3/c;->c2()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_14

    .line 393234
    .line 393235
    return-void

    .line 393236
    :cond_14
    iget-object v1, p0, Lfw3/c;->d:Ls05/r;

    .line 393237
    .line 393238
    invoke-interface {v1}, Ls05/r;->t()Ls05/u;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    const/4 v2, 0x0

    .line 393243
    const/4 v3, 0x1

    .line 393244
    if-eqz v1, :cond_31

    .line 393245
    .line 393246
    invoke-interface {v1}, Ls05/u;->cardListener()Ls05/l;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    if-eqz v1, :cond_31

    .line 393251
    .line 393252
    new-instance v4, Ljava/util/HashMap;

    .line 393253
    .line 393254
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v1, v0, v4}, Ls05/l;->b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    if-ne v1, v3, :cond_31

    .line 393262
    .line 393263
    const/4 v1, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v1, 0x0

    .line 393266
    :goto_32
    if-nez v1, :cond_b3

    .line 393267
    .line 393268
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 393269
    .line 393270
    iget-object v4, p0, Lfw3/c;->d:Ls05/r;

    .line 393271
    .line 393272
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v4}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    iget-object v4, p0, Lfw3/c;->d:Ls05/r;

    .line 393284
    .line 393285
    invoke-interface {v4}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    const-string v5, "enter_from"

    .line 393290
    .line 393291
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {p0, v0}, Lfw3/c;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393300
    .line 393301
    .line 393302
    iget-object v4, p0, Lfw3/c;->d:Ls05/r;

    .line 393303
    .line 393304
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    const-string v5, "module_name"

    .line 393309
    .line 393310
    const-string v6, ""

    .line 393311
    .line 393312
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393320
    .line 393321
    .line 393322
    move-result v8

    .line 393323
    if-lez v8, :cond_6f

    .line 393324
    .line 393325
    const/4 v8, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v8, 0x0

    .line 393328
    :goto_70
    const/4 v9, 0x0

    .line 393329
    if-eqz v8, :cond_74

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v7, v9

    .line 393333
    :goto_75
    if-eqz v7, :cond_7a

    .line 393334
    .line 393335
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    const-string v5, "category_name"

    .line 393339
    .line 393340
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393348
    .line 393349
    .line 393350
    move-result v6

    .line 393351
    if-lez v6, :cond_8a

    .line 393352
    .line 393353
    const/4 v2, 0x1

    .line 393354
    :cond_8a
    if-eqz v2, :cond_8d

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v4, v9

    .line 393358
    :goto_8e
    if-eqz v4, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v2, p0, Lfw3/c;->d:Ls05/r;

    .line 393364
    .line 393365
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    const-string v3, "trace_enter_from"

    .line 393374
    .line 393375
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393376
    .line 393377
    .line 393378
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393379
    .line 393380
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    invoke-virtual {v0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-interface {v2, v3, v1, v0, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    return-void
.end method

.method public e2(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lfw3/c;->e:Lfw3/c$b;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lfw3/c$b;->c(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lfw3/c;->d2()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method

.method public final g2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lfw3/c;->d:Ls05/r;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v1, p0, Lfw3/c;->d:Ls05/r;

    .line 33947655
    .line 33947656
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "card_id"

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947666
    .line 33947667
    if-eq v1, v2, :cond_22

    .line 33947668
    .line 33947669
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947670
    .line 33947671
    if-eq v1, v2, :cond_22

    .line 33947672
    .line 33947673
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947674
    .line 33947675
    if-eq v1, v2, :cond_22

    .line 33947676
    .line 33947677
    const-string v1, "module_name"

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    const-string v1, "category_tab_type"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v1, "bookstore_id"

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0, p1}, Lfw3/c;->b2(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;)Lcom/dragon/read/base/Args;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v1, "post_card_id"

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->q0()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v1

    .line 33947712
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    const-string v2, "like_count"

    .line 33947717
    .line 33947718
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getRecommendInfo()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    const-string v2, "recommend_info"

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getRecommendGroupId()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    const-string v1, "recommend_group_id"

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p1, p0, Lfw3/c;->e:Lfw3/c$b;

    .line 33947740
    .line 33947741
    invoke-interface {p1}, Lfw3/c$b;->b()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_6c

    .line 33947746
    .line 33947747
    const-string/jumbo p1, "upper_right_info"

    .line 33947748
    .line 33947749
    .line 33947750
    const-string/jumbo v1, "\u56fe\u6587"

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-lez p1, :cond_74

    .line 33947761
    .line 33947762
    const/4 p1, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 p1, 0x0

    .line 33947765
    :goto_75
    if-eqz p1, :cond_82

    .line 33947766
    .line 33947767
    const-string p1, "clicked_content"

    .line 33947768
    .line 33947769
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p1, "click_post_card"

    .line 33947773
    .line 33947774
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    const-string p1, "show_post_card"

    .line 33947779
    .line 33947780
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method

.method public h2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 262160
    .line 262161
    iget-boolean v1, v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 262175
    .line 262176
    iget-boolean v1, v1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 262177
    .line 262178
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->m:Landroid/view/View;

    .line 262179
    .line 262180
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->n:Landroid/view/View;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 34013189
    .line 34013190
    move/from16 v2, p2

    .line 34013191
    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    if-nez v1, :cond_f

    .line 34013196
    .line 34013197
    goto/16 :goto_120

    .line 34013198
    .line 34013199
    :cond_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013200
    .line 34013201
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    new-instance v3, Lfw3/d;

    .line 34013206
    .line 34013207
    invoke-direct {v3, v1, v0}, Lfw3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;Lfw3/c;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v2, v0, Lfw3/c;->f:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;

    .line 34013214
    .line 34013215
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getCoverUrl()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setCover(Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->r0()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setTitle(Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34013230
    .line 34013231
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableMixGenreCollectAndLikeConfig()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v3

    .line 34013235
    const/4 v4, 0x1

    .line 34013236
    const/4 v5, 0x0

    .line 34013237
    const-string v6, "@"

    .line 34013238
    .line 34013239
    if-eqz v3, :cond_c1

    .line 34013240
    .line 34013241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->F0()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    invoke-static {v6, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v3, v0, Lfw3/c;->e:Lfw3/c$b;

    .line 34013265
    .line 34013266
    invoke-interface {v3}, Lfw3/c$b;->b()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    if-eqz v3, :cond_b7

    .line 34013271
    .line 34013272
    const-string/jumbo v7, "\u56fe\u6587"

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013276
    .line 34013277
    .line 34013278
    const v3, 0x7f020f06

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v12

    .line 34013285
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013286
    .line 34013287
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v23

    .line 34013291
    if-eqz v23, :cond_73

    .line 34013292
    .line 34013293
    const/4 v3, 0x4

    .line 34013294
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v3

    .line 34013298
    goto :goto_78

    .line 34013299
    :cond_73
    const/4 v3, 0x6

    .line 34013300
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v3

    .line 34013304
    :goto_78
    move v10, v3

    .line 34013305
    if-eqz v23, :cond_80

    .line 34013306
    .line 34013307
    const/high16 v3, 0x41200000    # 10.0f

    .line 34013308
    .line 34013309
    const/high16 v20, 0x41200000    # 10.0f

    .line 34013310
    .line 34013311
    goto :goto_84

    .line 34013312
    :cond_80
    const/high16 v3, 0x41100000    # 9.0f

    .line 34013313
    .line 34013314
    const/high16 v20, 0x41100000    # 9.0f

    .line 34013315
    .line 34013316
    :goto_84
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013317
    .line 34013318
    move-object v6, v3

    .line 34013319
    const/4 v8, 0x0

    .line 34013320
    const/4 v11, 0x0

    .line 34013321
    const/4 v13, 0x0

    .line 34013322
    const/4 v14, 0x0

    .line 34013323
    const/4 v15, 0x0

    .line 34013324
    const/16 v16, 0x0

    .line 34013325
    .line 34013326
    const/16 v17, 0x0

    .line 34013327
    .line 34013328
    const/16 v18, 0x0

    .line 34013329
    .line 34013330
    const/16 v19, 0x0

    .line 34013331
    .line 34013332
    const/16 v21, 0x0

    .line 34013333
    .line 34013334
    const/16 v22, 0x0

    .line 34013335
    .line 34013336
    const/16 v24, 0x0

    .line 34013337
    .line 34013338
    const/16 v25, 0x0

    .line 34013339
    .line 34013340
    const/16 v26, 0x0

    .line 34013341
    .line 34013342
    const/16 v27, 0x0

    .line 34013343
    .line 34013344
    const/16 v28, 0x0

    .line 34013345
    .line 34013346
    const v29, 0x3edfd2

    .line 34013347
    .line 34013348
    .line 34013349
    move v9, v10

    .line 34013350
    invoke-direct/range {v6 .. v29}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013351
    .line 34013352
    .line 34013353
    new-instance v6, Lcom/dragon/read/multigenre/factory/c;

    .line 34013354
    .line 34013355
    invoke-direct {v6, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->o:Landroid/widget/FrameLayout;

    .line 34013359
    .line 34013360
    new-array v7, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013361
    .line 34013362
    aput-object v6, v7, v5

    .line 34013363
    .line 34013364
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    iget-object v3, v0, Lfw3/c;->e:Lfw3/c$b;

    .line 34013368
    .line 34013369
    invoke-interface {v3}, Lfw3/c$b;->d()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v3

    .line 34013373
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setTopShadowVisible(Z)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_f2

    .line 34013377
    :cond_c1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->F0()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    invoke-static {v6, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->l:Landroid/widget/TextView;

    .line 34013396
    .line 34013397
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object v3, v0, Lfw3/c;->e:Lfw3/c$b;

    .line 34013401
    .line 34013402
    invoke-interface {v3}, Lfw3/c$b;->a()Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v3

    .line 34013406
    if-eqz v3, :cond_ea

    .line 34013407
    .line 34013408
    const v3, 0x7f021b31

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setRightTopIcon(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setTopShadowVisible(Z)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_f2

    .line 34013418
    :cond_ea
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->h:Landroid/widget/ImageView;

    .line 34013419
    .line 34013420
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setTopShadowVisible(Z)V

    .line 34013424
    .line 34013425
    .line 34013426
    :goto_f2
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;->isLikeModel:Z

    .line 34013427
    .line 34013428
    if-eqz v3, :cond_110

    .line 34013429
    .line 34013430
    invoke-virtual {v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->q0()J

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-wide v5

    .line 34013434
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    const-string v3, ""

    .line 34013439
    .line 34013440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setRightBottomText(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    const v1, 0x7f021827

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setRightBottomIcon(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setBottomShadowVisible(Z)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_11d

    .line 34013456
    :cond_110
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->i:Landroid/widget/ImageView;

    .line 34013457
    .line 34013458
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->j:Landroid/widget/TextView;

    .line 34013462
    .line 34013463
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowPostImageHolderView;->setBottomShadowVisible(Z)V

    .line 34013467
    .line 34013468
    .line 34013469
    :goto_11d
    invoke-virtual/range {p0 .. p0}, Lfw3/c;->h2()V

    .line 34013470
    .line 34013471
    .line 34013472
    :goto_120
    return-void
.end method
