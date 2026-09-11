.class public final Lcom/dragon/read/component/biz/impl/holder/n0$h;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/util/d7$a;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/holder/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92472

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n0;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    const v1, 0x7f050d76

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    new-instance p2, Lcom/dragon/read/util/d7$a;

    .line 33947670
    .line 33947671
    invoke-direct {p2}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    iput v2, p2, Lcom/dragon/read/util/d7$a;->h:I

    .line 33947675
    .line 33947676
    iput v2, p2, Lcom/dragon/read/util/d7$a;->g:I

    .line 33947677
    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    iput-boolean v0, p2, Lcom/dragon/read/util/d7$a;->j:Z

    .line 33947680
    .line 33947681
    iput-boolean v0, p2, Lcom/dragon/read/util/d7$a;->k:Z

    .line 33947682
    .line 33947683
    const/16 v1, 0xc

    .line 33947684
    .line 33947685
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    iput v2, p2, Lcom/dragon/read/util/d7$a;->d:I

    .line 33947690
    .line 33947691
    invoke-static {v1}, Leb4/a;->b(I)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    iput v1, p2, Lcom/dragon/read/util/d7$a;->c:I

    .line 33947696
    .line 33947697
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->g:Lcom/dragon/read/util/d7$a;

    .line 33947698
    .line 33947699
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947700
    .line 33947701
    const v1, 0x7f110772

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947709
    .line 33947710
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    .line 33947712
    const v1, 0x7f112bc4

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947720
    .line 33947721
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947722
    .line 33947723
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    .line 33947725
    const v2, 0x7f110232

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    check-cast v1, Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->e:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    .line 33947738
    const v3, 0x7f110782

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n0$h;->f:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 33947754
    .line 33947755
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947756
    .line 33947757
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/n0$h$a;

    .line 33947761
    .line 33947762
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/n0$h$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0$h;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance p1, Lw96/v;

    .line 33947769
    .line 33947770
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    new-instance v1, Lv04/t2;

    .line 33947779
    .line 33947780
    invoke-direct {v1, p0}, Lv04/t2;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0$h;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-direct {p1, p0, p2, v0, v1}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v12, p0

    .line 34013185
    .line 34013186
    move/from16 v0, p2

    .line 34013187
    .line 34013188
    move-object/from16 v13, p1

    .line 34013189
    .line 34013190
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013191
    .line 34013192
    invoke-super {v12, v13, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->g0()V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {}, Leb4/a;->a()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013203
    .line 34013204
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    if-eqz v1, :cond_1d

    .line 34013209
    .line 34013210
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013211
    .line 34013212
    goto :goto_1f

    .line 34013213
    :cond_1d
    const/high16 v4, 0x40800000    # 4.0f

    .line 34013214
    .line 34013215
    :goto_1f
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(I)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v4, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013223
    .line 34013224
    const/16 v2, 0x18

    .line 34013225
    .line 34013226
    invoke-static {v2}, Leb4/a;->b(I)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v5

    .line 34013230
    const/16 v2, 0x10

    .line 34013231
    .line 34013232
    invoke-static {v2}, Leb4/a;->b(I)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v6

    .line 34013236
    const/16 v2, 0xd

    .line 34013237
    .line 34013238
    invoke-static {v2}, Leb4/a;->b(I)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v7

    .line 34013242
    invoke-static {v2}, Leb4/a;->b(I)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v8

    .line 34013246
    const/16 v9, 0x8

    .line 34013247
    .line 34013248
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013252
    .line 34013253
    iget-object v3, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v2

    .line 34013262
    const/4 v3, 0x0

    .line 34013263
    const/4 v4, 0x1

    .line 34013264
    if-eqz v2, :cond_7b

    .line 34013265
    .line 34013266
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013267
    .line 34013268
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34013273
    .line 34013274
    if-eqz v2, :cond_88

    .line 34013275
    .line 34013276
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34013277
    .line 34013278
    if-eqz v2, :cond_6e

    .line 34013279
    .line 34013280
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v2

    .line 34013284
    sget-object v5, Lcom/dragon/read/rpc/model/SquarePicStyle;->RectLikeSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 34013285
    .line 34013286
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v5

    .line 34013290
    if-ne v2, v5, :cond_6e

    .line 34013291
    .line 34013292
    const/4 v2, 0x1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    const/4 v2, 0x0

    .line 34013295
    :goto_6f
    if-eqz v2, :cond_88

    .line 34013296
    .line 34013297
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013298
    .line 34013299
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v5

    .line 34013303
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_88

    .line 34013307
    :cond_7b
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    if-eqz v2, :cond_88

    .line 34013314
    .line 34013315
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013316
    .line 34013317
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    :goto_88
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013321
    .line 34013322
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013327
    .line 34013328
    .line 34013329
    new-instance v2, Lb37/p;

    .line 34013330
    .line 34013331
    invoke-direct {v2}, Lb37/p;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v5

    .line 34013338
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    const v6, 0x7f08007d

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v5

    .line 34013349
    if-eqz v5, :cond_c3

    .line 34013350
    .line 34013351
    iput-boolean v4, v2, Lb37/p;->g:Z

    .line 34013352
    .line 34013353
    iget-object v5, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013354
    .line 34013355
    invoke-virtual {v5, v13}, Lcom/dragon/read/component/biz/impl/holder/l2;->G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v5

    .line 34013359
    iput-object v5, v2, Lb37/p;->a:Ljava/lang/String;

    .line 34013360
    .line 34013361
    const/16 v5, 0xc

    .line 34013362
    .line 34013363
    invoke-static {v5}, Leb4/a;->c(I)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v5

    .line 34013367
    int-to-float v5, v5

    .line 34013368
    iput v5, v2, Lb37/p;->b:F

    .line 34013369
    .line 34013370
    iget-object v5, v2, Lb37/p;->a:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v5

    .line 34013376
    xor-int/2addr v5, v4

    .line 34013377
    iput-boolean v5, v2, Lb37/p;->c:Z

    .line 34013378
    .line 34013379
    :cond_c3
    iget-object v5, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013380
    .line 34013381
    iget-object v7, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013382
    .line 34013383
    invoke-virtual {v5, v7, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->e:Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    iget-object v5, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013394
    .line 34013395
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34013400
    .line 34013401
    if-eqz v2, :cond_13f

    .line 34013402
    .line 34013403
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v5

    .line 34013407
    if-eqz v5, :cond_13f

    .line 34013408
    .line 34013409
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->e:Ljava/lang/Boolean;

    .line 34013414
    .line 34013415
    if-eqz v2, :cond_117

    .line 34013416
    .line 34013417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    if-nez v2, :cond_117

    .line 34013422
    .line 34013423
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->e:Landroid/widget/TextView;

    .line 34013424
    .line 34013425
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->e:Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v5

    .line 34013438
    if-eqz v1, :cond_103

    .line 34013439
    .line 34013440
    const/high16 v1, 0x42000000    # 32.0f

    .line 34013441
    .line 34013442
    goto :goto_105

    .line 34013443
    :cond_103
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34013444
    .line 34013445
    :goto_105
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v1

    .line 34013449
    int-to-float v1, v1

    .line 34013450
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    float-to-int v1, v1

    .line 34013455
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013456
    .line 34013457
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->e:Landroid/widget/TextView;

    .line 34013458
    .line 34013459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_13f

    .line 34013463
    :cond_117
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->e:Landroid/widget/TextView;

    .line 34013464
    .line 34013465
    const/4 v5, 0x2

    .line 34013466
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->e:Landroid/widget/TextView;

    .line 34013470
    .line 34013471
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v5

    .line 34013479
    if-eqz v1, :cond_12c

    .line 34013480
    .line 34013481
    const/high16 v1, 0x42700000    # 60.0f

    .line 34013482
    .line 34013483
    goto :goto_12e

    .line 34013484
    :cond_12c
    const/high16 v1, 0x42200000    # 40.0f

    .line 34013485
    .line 34013486
    :goto_12e
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v1

    .line 34013490
    int-to-float v1, v1

    .line 34013491
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v1

    .line 34013495
    float-to-int v1, v1

    .line 34013496
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013497
    .line 34013498
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->e:Landroid/widget/TextView;

    .line 34013499
    .line 34013500
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013501
    .line 34013502
    .line 34013503
    :cond_13f
    :goto_13f
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013504
    .line 34013505
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v14

    .line 34013509
    if-eqz v14, :cond_14f

    .line 34013510
    .line 34013511
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013512
    .line 34013513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-static {v14, v13}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013517
    .line 34013518
    .line 34013519
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v1

    .line 34013523
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v1

    .line 34013527
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    if-nez v1, :cond_16e

    .line 34013532
    .line 34013533
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->f:Landroid/widget/TextView;

    .line 34013534
    .line 34013535
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->f:Landroid/widget/TextView;

    .line 34013539
    .line 34013540
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->g:Lcom/dragon/read/util/d7$a;

    .line 34013541
    .line 34013542
    iget-object v3, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013543
    .line 34013544
    iput-object v3, v2, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013545
    .line 34013546
    invoke-static {v1, v2}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013547
    .line 34013548
    .line 34013549
    goto :goto_175

    .line 34013550
    :cond_16e
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->f:Landroid/widget/TextView;

    .line 34013551
    .line 34013552
    const/16 v2, 0x8

    .line 34013553
    .line 34013554
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013555
    .line 34013556
    .line 34013557
    :goto_175
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013558
    .line 34013559
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v1

    .line 34013563
    move-object v15, v1

    .line 34013564
    check-cast v15, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34013565
    .line 34013566
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013567
    .line 34013568
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v3

    .line 34013572
    add-int/lit8 v16, v0, 0x1

    .line 34013573
    .line 34013574
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013575
    .line 34013576
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v5

    .line 34013580
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013581
    .line 34013582
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v6

    .line 34013586
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013587
    .line 34013588
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v0

    .line 34013592
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34013593
    .line 34013594
    iget-object v7, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 34013595
    .line 34013596
    const/4 v8, 0x0

    .line 34013597
    iget-object v9, v15, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013598
    .line 34013599
    const-string v10, ""

    .line 34013600
    .line 34013601
    iget-object v11, v15, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013602
    .line 34013603
    move-object v0, v1

    .line 34013604
    move-object/from16 v1, p0

    .line 34013605
    .line 34013606
    move-object v2, v13

    .line 34013607
    move/from16 v4, v16

    .line 34013608
    .line 34013609
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->v3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013610
    .line 34013611
    .line 34013612
    if-eqz v14, :cond_1c9

    .line 34013613
    .line 34013614
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013615
    .line 34013616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v1

    .line 34013620
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34013621
    .line 34013622
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013623
    .line 34013624
    iget-object v2, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013625
    .line 34013626
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v5

    .line 34013630
    const/4 v6, 0x0

    .line 34013631
    const/4 v7, 0x0

    .line 34013632
    const/4 v8, 0x0

    .line 34013633
    const/4 v9, 0x0

    .line 34013634
    move-object v2, v14

    .line 34013635
    move-object v3, v13

    .line 34013636
    move/from16 v4, v16

    .line 34013637
    .line 34013638
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    new-instance v10, Lcom/dragon/read/component/biz/impl/holder/o0;

    .line 34013642
    .line 34013643
    invoke-direct {v10, v13}, Lcom/dragon/read/component/biz/impl/holder/o0;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013644
    .line 34013645
    .line 34013646
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013647
    .line 34013648
    iget-object v1, v15, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34013649
    .line 34013650
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013651
    .line 34013652
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object v5

    .line 34013656
    const/4 v6, 0x0

    .line 34013657
    iget-object v7, v15, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013658
    .line 34013659
    const-string v8, ""

    .line 34013660
    .line 34013661
    iget-object v3, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013662
    .line 34013663
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 34013664
    .line 34013665
    .line 34013666
    move-result-object v9

    .line 34013667
    move-object v3, v13

    .line 34013668
    move/from16 v4, v16

    .line 34013669
    .line 34013670
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34013671
    .line 34013672
    .line 34013673
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/holder/n0$h;->h:Lcom/dragon/read/component/biz/impl/holder/n0;

    .line 34013674
    .line 34013675
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013676
    .line 34013677
    invoke-virtual {v0, v13, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 34013678
    .line 34013679
    .line 34013680
    return-void
.end method
