.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lvt3/a;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/view/View;

.field public final r:I

.field public final s:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91971

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$i;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 50659341
    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    const v2, 0x7f051659

    .line 50659344
    .line 50659345
    .line 50659346
    if-eqz v0, :cond_1d

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    goto :goto_29

    .line 50659357
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    :goto_29
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->o:Lvt3/a;

    .line 50659373
    .line 50659374
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659375
    .line 50659376
    const-string p2, "VideoTabGoldenLineHolder"

    .line 50659377
    .line 50659378
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659382
    .line 50659383
    const p2, 0x7f110001

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659391
    .line 50659392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->p:Landroid/widget/LinearLayout;

    .line 50659393
    .line 50659394
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659395
    .line 50659396
    const p2, 0x7f1118f7

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->q:Landroid/view/View;

    .line 50659404
    .line 50659405
    const/16 p1, 0x8

    .line 50659406
    .line 50659407
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p1

    .line 50659411
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->r:I

    .line 50659412
    .line 50659413
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    const-string p2, ""

    .line 50659418
    .line 50659419
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->s:Lio/reactivex/subjects/PublishSubject;

    .line 50659423
    .line 50659424
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final k4()Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "tab_name"

    .line 327694
    .line 327695
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Ljava/io/Serializable;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;

    .line 327711
    .line 327712
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isFromDiskCache:Z

    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "from_disk_cache"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 327724
    .line 327725
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v0, "\u91d1\u521a\u4f4d"

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v1
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013191
    .line 34013192
    .line 34013193
    if-nez v1, :cond_c

    .line 34013194
    .line 34013195
    return-void

    .line 34013196
    :cond_c
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n6;

    .line 34013197
    .line 34013198
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;)V

    .line 34013199
    .line 34013200
    .line 34013201
    const/4 v3, 0x1

    .line 34013202
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->p:Landroid/widget/LinearLayout;

    .line 34013206
    .line 34013207
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->goldenItemList:Ljava/util/List;

    .line 34013211
    .line 34013212
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    const/4 v4, 0x0

    .line 34013217
    const/4 v5, 0x0

    .line 34013218
    :goto_22
    const/4 v6, 0x0

    .line 34013219
    const-string v7, ""

    .line 34013220
    .line 34013221
    if-ge v5, v2, :cond_f2

    .line 34013222
    .line 34013223
    const/4 v8, -0x2

    .line 34013224
    if-eqz v5, :cond_42

    .line 34013225
    .line 34013226
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->p:Landroid/widget/LinearLayout;

    .line 34013227
    .line 34013228
    new-instance v10, Landroid/view/View;

    .line 34013229
    .line 34013230
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v11

    .line 34013234
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013235
    .line 34013236
    .line 34013237
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013238
    .line 34013239
    iget v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->r:I

    .line 34013240
    .line 34013241
    invoke-direct {v11, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->p:Landroid/widget/LinearLayout;

    .line 34013251
    .line 34013252
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013253
    .line 34013254
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v10

    .line 34013258
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 34013259
    .line 34013260
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v12

    .line 34013267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v12

    .line 34013271
    const-string v13, "category_tab_type"

    .line 34013272
    .line 34013273
    invoke-virtual {v11, v13, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v12, "module_name"

    .line 34013277
    .line 34013278
    const-string/jumbo v13, "\u91d1\u521a\u4f4d"

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v12

    .line 34013288
    const-string v13, "tab_name"

    .line 34013289
    .line 34013290
    invoke-virtual {v12, v13}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v12

    .line 34013294
    instance-of v14, v12, Ljava/lang/String;

    .line 34013295
    .line 34013296
    if-eqz v14, :cond_75

    .line 34013297
    .line 34013298
    move-object v6, v12

    .line 34013299
    check-cast v6, Ljava/lang/String;

    .line 34013300
    .line 34013301
    :cond_75
    if-nez v6, :cond_79

    .line 34013302
    .line 34013303
    const-string v6, "store"

    .line 34013304
    .line 34013305
    :cond_79
    invoke-virtual {v11, v13, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->o:Lvt3/a;

    .line 34013309
    .line 34013310
    if-eqz v6, :cond_88

    .line 34013311
    .line 34013312
    invoke-interface {v6}, Lvt3/a;->a()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v6

    .line 34013316
    if-ne v6, v3, :cond_88

    .line 34013317
    .line 34013318
    const/4 v6, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v6, 0x0

    .line 34013321
    :goto_89
    if-eqz v6, :cond_8e

    .line 34013322
    .line 34013323
    const-string v6, "shuanglie_gold_banner"

    .line 34013324
    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const-string v6, "sanlie_gold_banner"

    .line 34013327
    .line 34013328
    :goto_90
    const-string v12, "enter_from"

    .line 34013329
    .line 34013330
    invoke-virtual {v11, v12, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v10, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->useNewStyle:Z

    .line 34013340
    .line 34013341
    if-eqz v6, :cond_c2

    .line 34013342
    .line 34013343
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;

    .line 34013344
    .line 34013345
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v12

    .line 34013349
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->goldenItemList:Ljava/util/List;

    .line 34013353
    .line 34013354
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v7

    .line 34013358
    move-object v13, v7

    .line 34013359
    check-cast v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 34013360
    .line 34013361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->k4()Lcom/dragon/read/pages/video/a;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v14

    .line 34013365
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->s:Lio/reactivex/subjects/PublishSubject;

    .line 34013366
    .line 34013367
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->isVertical:Z

    .line 34013368
    .line 34013369
    move-object v11, v6

    .line 34013370
    move-object/from16 v16, v10

    .line 34013371
    .line 34013372
    move/from16 v17, v7

    .line 34013373
    .line 34013374
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/widge/v1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;Lcom/dragon/read/pages/video/a;Lio/reactivex/subjects/PublishSubject;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_e4

    .line 34013378
    :cond_c2
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;

    .line 34013379
    .line 34013380
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v12

    .line 34013384
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->goldenItemList:Ljava/util/List;

    .line 34013388
    .line 34013389
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v7

    .line 34013393
    move-object v13, v7

    .line 34013394
    check-cast v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;

    .line 34013395
    .line 34013396
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->k4()Lcom/dragon/read/pages/video/a;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v14

    .line 34013400
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->s:Lio/reactivex/subjects/PublishSubject;

    .line 34013401
    .line 34013402
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->isVertical:Z

    .line 34013403
    .line 34013404
    move-object v11, v6

    .line 34013405
    move-object/from16 v16, v10

    .line 34013406
    .line 34013407
    move/from16 v17, v7

    .line 34013408
    .line 34013409
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenItemModel;Lcom/dragon/read/pages/video/a;Lio/reactivex/subjects/PublishSubject;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013413
    .line 34013414
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34013415
    .line 34013416
    invoke-direct {v7, v8, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v9, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013420
    .line 34013421
    .line 34013422
    add-int/lit8 v5, v5, 0x1

    .line 34013423
    .line 34013424
    goto/16 :goto_22

    .line 34013425
    .line 34013426
    :cond_f2
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;->useNewStyle:Z

    .line 34013427
    .line 34013428
    if-eqz v1, :cond_105

    .line 34013429
    .line 34013430
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->q:Landroid/view/View;

    .line 34013431
    .line 34013432
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    const/16 v2, 0xc

    .line 34013436
    .line 34013437
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v2

    .line 34013441
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_113

    .line 34013445
    :cond_105
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->q:Landroid/view/View;

    .line 34013446
    .line 34013447
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    const/16 v2, 0xe

    .line 34013451
    .line 34013452
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v2

    .line 34013456
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013457
    .line 34013458
    .line 34013459
    :goto_113
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->p:Landroid/widget/LinearLayout;

    .line 34013460
    .line 34013461
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    const/4 v2, 0x6

    .line 34013465
    invoke-static {v1, v6, v2}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->p:Landroid/widget/LinearLayout;

    .line 34013469
    .line 34013470
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    .line 34013475
    .line 34013476
    const v2, 0x7f1100e1

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v2

    .line 34013487
    invoke-static {v1, v2, v6}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 34013488
    .line 34013489
    .line 34013490
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o6;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoFeedGoldenLineModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
