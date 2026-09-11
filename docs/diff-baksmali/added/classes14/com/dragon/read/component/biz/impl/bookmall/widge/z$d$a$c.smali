.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/widget/tag/TagLayout;

.field public final synthetic k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    const v1, 0x7f05131e

    .line 33882122
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    const p2, 0x7f11334f

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882142
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    const p2, 0x7f11337e

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882153
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->e:Landroid/widget/FrameLayout;

    .line 33882155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const p2, 0x7f112520

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->g:Landroid/widget/TextView;

    .line 33882168
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    const p2, 0x7f1128dc

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/widget/TextView;

    .line 33882179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->h:Landroid/widget/TextView;

    .line 33882181
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    const p2, 0x7f11307d

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->f:Landroid/view/View;

    .line 33882192
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882194
    const p2, 0x7f110f8b

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Landroid/widget/TextView;

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->i:Landroid/widget/TextView;

    .line 33882205
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882207
    const p2, 0x7f110068

    .line 33882210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882213
    move-result-object p1

    .line 33882214
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882220
    const p2, 0x7f11125c

    .line 33882223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882226
    move-result-object p1

    .line 33882227
    const/high16 p2, 0x40800000    # 4.0f

    .line 33882229
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882232
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013197
    const/16 v4, 0x8

    .line 34013199
    const/4 v5, 0x0

    .line 34013200
    if-eqz v3, :cond_2f

    .line 34013202
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34013204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013207
    move-result v3

    .line 34013208
    if-nez v3, :cond_2f

    .line 34013210
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013212
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013215
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->e:Landroid/widget/FrameLayout;

    .line 34013217
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013220
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013222
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013224
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34013226
    invoke-static {v3, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013229
    goto/16 :goto_d3

    .line 34013231
    :cond_2f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013236
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->e:Landroid/widget/FrameLayout;

    .line 34013238
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013241
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013243
    if-eqz v3, :cond_40

    .line 34013245
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013247
    goto :goto_42

    .line 34013248
    :cond_40
    const-string v3, "0"

    .line 34013250
    :goto_42
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34013252
    sget-object v7, Lvr3/h;->a:Lvr3/h;

    .line 34013254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013257
    move-result-object v8

    .line 34013258
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->e:Landroid/widget/FrameLayout;

    .line 34013260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013266
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;

    .line 34013268
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;-><init>()V

    .line 34013271
    if-nez v6, :cond_5b

    .line 34013273
    const-string v6, ""

    .line 34013275
    :cond_5b
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013278
    iput-object v6, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;->topicTitle:Ljava/lang/String;

    .line 34013280
    new-instance v14, Lvr3/g;

    .line 34013282
    invoke-direct {v14, v7}, Lvr3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;)V

    .line 34013285
    sget-object v6, Lvr3/h;->c:Ljava/util/List;

    .line 34013287
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013290
    move-result v6

    .line 34013291
    if-nez v6, :cond_85

    .line 34013293
    sget-object v6, Lvr3/h;->c:Ljava/util/List;

    .line 34013295
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013298
    move-result v6

    .line 34013299
    const-wide/16 v9, 0x0

    .line 34013301
    invoke-static {v3, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013304
    move-result-wide v9

    .line 34013305
    int-to-long v6, v6

    .line 34013306
    rem-long/2addr v9, v6

    .line 34013307
    sget-object v6, Lvr3/h;->c:Ljava/util/List;

    .line 34013309
    long-to-int v7, v9

    .line 34013310
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013313
    move-result-object v6

    .line 34013314
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v6, 0x0

    .line 34013318
    :goto_86
    if-nez v6, :cond_89

    .line 34013320
    goto :goto_d3

    .line 34013321
    :cond_89
    new-instance v7, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013323
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34013326
    iget-object v9, v6, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->dynamicConfigNative:Ljava/util/HashMap;

    .line 34013328
    invoke-static {v9}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013331
    move-result-object v9

    .line 34013332
    iput-object v9, v7, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 34013334
    new-instance v13, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013336
    invoke-direct {v13, v7}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34013339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013341
    const-string v9, "create Cover coverId:"

    .line 34013343
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013346
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    const-string v3, " template id:"

    .line 34013351
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    iget-object v3, v6, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->id:Ljava/lang/String;

    .line 34013356
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    move-result-object v3

    .line 34013363
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013365
    const-string v9, "deliver"

    .line 34013367
    const-string v10, "CoverTemplateUtils"

    .line 34013369
    invoke-static {v9, v10, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013372
    sget-object v3, Le83/c;->a:Le83/c;

    .line 34013374
    iget-object v7, v6, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 34013376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    invoke-static {v8, v7, v13, v14}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 34013382
    move-result-object v10

    .line 34013383
    iget-object v12, v6, Lcom/dragon/read/base/ssconfig/template/CoverTemplateItem;->staticConfig:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 34013385
    new-instance v3, Lvr3/d;

    .line 34013387
    move-object v9, v3

    .line 34013388
    move-object v11, v15

    .line 34013389
    invoke-direct/range {v9 .. v14}, Lvr3/d;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34013392
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34013395
    :goto_d3
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013397
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-interface {v3}, Ll83/r;->needFitPadScreen()Z

    .line 34013404
    move-result v3

    .line 34013405
    const/16 v6, 0xc8

    .line 34013407
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013410
    move-result v14

    .line 34013411
    const/16 v6, 0x6c

    .line 34013413
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013416
    move-result v15

    .line 34013417
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013419
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34013422
    move-result v6

    .line 34013423
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013425
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34013427
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34013429
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getPages()I

    .line 34013432
    move-result v7

    .line 34013433
    mul-int v6, v6, v7

    .line 34013435
    add-int/2addr v6, v1

    .line 34013436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013438
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->e2()Z

    .line 34013441
    move-result v12

    .line 34013442
    if-eqz v3, :cond_10f

    .line 34013444
    const/16 v1, 0x80

    .line 34013446
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013449
    move-result v1

    .line 34013450
    const/4 v3, 0x1

    .line 34013451
    move/from16 v16, v1

    .line 34013453
    const/4 v13, 0x1

    .line 34013454
    goto :goto_119

    .line 34013455
    :cond_10f
    const/16 v1, 0x70

    .line 34013457
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013460
    move-result v1

    .line 34013461
    const/4 v3, 0x2

    .line 34013462
    move/from16 v16, v1

    .line 34013464
    const/4 v13, 0x2

    .line 34013465
    :goto_119
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013467
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34013469
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->g:Landroid/widget/TextView;

    .line 34013471
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->i:Landroid/widget/TextView;

    .line 34013473
    const/4 v10, 0x0

    .line 34013474
    const/4 v11, 0x0

    .line 34013475
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->u2(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;ZIIII)V

    .line 34013478
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->g:Landroid/widget/TextView;

    .line 34013480
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->title:Ljava/lang/String;

    .line 34013482
    invoke-static {v1, v3}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34013485
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 34013487
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->g:Landroid/widget/TextView;

    .line 34013489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013492
    invoke-static {v3}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013495
    add-int/lit8 v1, v6, 0x1

    .line 34013497
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013499
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->c2()I

    .line 34013502
    move-result v3

    .line 34013503
    add-int/2addr v1, v3

    .line 34013504
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->h:Landroid/widget/TextView;

    .line 34013506
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013509
    move-result-object v7

    .line 34013510
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013513
    const/4 v3, 0x3

    .line 34013514
    if-gt v1, v3, :cond_155

    .line 34013516
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->h:Landroid/widget/TextView;

    .line 34013518
    const v3, 0x7f0d0d78

    .line 34013521
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013524
    goto :goto_15d

    .line 34013525
    :cond_155
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->h:Landroid/widget/TextView;

    .line 34013527
    const v3, 0x7f0d0026

    .line 34013530
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013533
    :goto_15d
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 34013535
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013538
    move-result v1

    .line 34013539
    if-eqz v1, :cond_16b

    .line 34013541
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->f:Landroid/view/View;

    .line 34013543
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013546
    goto :goto_18a

    .line 34013547
    :cond_16b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->f:Landroid/view/View;

    .line 34013549
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013552
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013554
    invoke-static {v1}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013557
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013559
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 34013561
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->f:Landroid/view/View;

    .line 34013563
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013565
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->i:Landroid/widget/TextView;

    .line 34013567
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxWidth()I

    .line 34013570
    move-result v8

    .line 34013571
    int-to-float v8, v8

    .line 34013572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013575
    invoke-static {v3, v4, v5, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->b2(Ljava/util/List;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Landroid/widget/TextView;F)V

    .line 34013578
    :goto_18a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;

    .line 34013580
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 34013582
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 34013584
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 34013586
    if-eqz v1, :cond_199

    .line 34013588
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013590
    invoke-interface {v1, v3, v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;->d(Landroid/view/View;Ltv5/b;I)V

    .line 34013593
    :cond_199
    return-void
.end method
