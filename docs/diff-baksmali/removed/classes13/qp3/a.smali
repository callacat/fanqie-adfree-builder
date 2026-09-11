.class public final Lqp3/a;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/dragon/read/component/biz/impl/ui/w5;

.field public i:Lcom/dragon/read/component/biz/impl/ui/v5;

.field public final j:Lcom/dragon/read/base/impression/c;

.field public k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

.field public final l:Lsy3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9151b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lqp3/a;->j:Lcom/dragon/read/base/impression/c;

    .line 16973833
    .line 16973834
    new-instance v0, Lsy3/a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lsy3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lqp3/a;->l:Lsy3/a;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lqp3/a;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973842
    .line 16973843
    return-void
.end method

.method public static A2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751044
    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string/jumbo v1, "unsupported series card view type = "

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p0
.end method

.method public static z2(I)Z
    .registers 2

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2be

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2c1

    if-eq p0, v0, :cond_37

    const/16 v0, 0x14a

    if-eq p0, v0, :cond_37

    const/16 v0, 0x14b

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2c3

    if-eq p0, v0, :cond_37

    const/16 v0, 0x158

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2c7

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2ca

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2d3

    if-eq p0, v0, :cond_37

    const/16 v0, 0x1772

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2d9

    if-eq p0, v0, :cond_37

    const/16 v0, 0x2d8

    if-ne p0, v0, :cond_35

    goto :goto_37

    :cond_35
    const/4 p0, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 p0, 0x1

    :goto_38
    return p0
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973833
    .line 16973834
    new-instance v0, Lqp3/a$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0, p1}, Lqp3/a$a;-><init>(Lqp3/a;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final onItemType(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lqp3/a;->j:Lcom/dragon/read/base/impression/c;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p0, v0, v1}, Lqp3/a;->y2(II)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_29

    .line 17039382
    .line 17039383
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_29

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_29

    .line 17039394
    .line 17039395
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    instance-of v0, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final s2(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lqp3/a;->u2(Ljava/util/List;)Ljava/util/List;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/n;->s2(ILjava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lqp3/a;->u2(Ljava/util/List;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/16 v1, 0xbb8

    .line 34013189
    .line 34013190
    if-eqz v0, :cond_a

    .line 34013191
    .line 34013192
    const/16 p2, 0xbb8

    .line 34013193
    .line 34013194
    :cond_a
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    const/16 v2, 0xfa1

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_14

    .line 34013201
    .line 34013202
    const/16 p2, 0xfa1

    .line 34013203
    .line 34013204
    :cond_14
    const/16 v0, 0x12c

    .line 34013205
    .line 34013206
    if-eq p2, v0, :cond_188

    .line 34013207
    .line 34013208
    const/16 v0, 0x12d

    .line 34013209
    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    if-eq p2, v0, :cond_180

    .line 34013212
    .line 34013213
    const/16 v0, 0x145

    .line 34013214
    .line 34013215
    if-eq p2, v0, :cond_180

    .line 34013216
    .line 34013217
    if-eq p2, v1, :cond_17a

    .line 34013218
    .line 34013219
    if-eq p2, v2, :cond_172

    .line 34013220
    .line 34013221
    const/16 v0, 0x1772

    .line 34013222
    .line 34013223
    if-eq p2, v0, :cond_16c

    .line 34013224
    .line 34013225
    packed-switch p2, :pswitch_data_18e

    .line 34013226
    .line 34013227
    .line 34013228
    packed-switch p2, :pswitch_data_198

    .line 34013229
    .line 34013230
    .line 34013231
    packed-switch p2, :pswitch_data_1a2

    .line 34013232
    .line 34013233
    .line 34013234
    packed-switch p2, :pswitch_data_1ac

    .line 34013235
    .line 34013236
    .line 34013237
    const/4 v0, 0x0

    .line 34013238
    packed-switch p2, :pswitch_data_1b6

    .line 34013239
    .line 34013240
    .line 34013241
    packed-switch p2, :pswitch_data_1d0

    .line 34013242
    .line 34013243
    .line 34013244
    packed-switch p2, :pswitch_data_1de

    .line 34013245
    .line 34013246
    .line 34013247
    packed-switch p2, :pswitch_data_1e8

    .line 34013248
    .line 34013249
    .line 34013250
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013251
    .line 34013252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    const-string/jumbo v1, "unsupported view type = "

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p2

    .line 34013267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    throw p1

    .line 34013271
    :pswitch_57
    new-instance p2, Lc14/u5;

    .line 34013272
    .line 34013273
    invoke-direct {p2, p1}, Lc14/u5;-><init>(Landroid/view/ViewGroup;)V

    .line 34013274
    .line 34013275
    .line 34013276
    return-object p2

    .line 34013277
    :pswitch_5d
    new-instance p2, Lc14/l5;

    .line 34013278
    .line 34013279
    iget-object v0, p0, Lqp3/a;->j:Lcom/dragon/read/base/impression/c;

    .line 34013280
    .line 34013281
    iget-object v1, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013282
    .line 34013283
    invoke-direct {p2, p1, v0, v1}, Lc14/l5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34013284
    .line 34013285
    .line 34013286
    return-object p2

    .line 34013287
    :pswitch_67
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;

    .line 34013288
    .line 34013289
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchGuessLikeHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34013290
    .line 34013291
    .line 34013292
    return-object p2

    .line 34013293
    :pswitch_6d
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;

    .line 34013294
    .line 34013295
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultShortVideoTripleHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34013296
    .line 34013297
    .line 34013298
    return-object p2

    .line 34013299
    :pswitch_73
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/g;

    .line 34013300
    .line 34013301
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/g;-><init>(Landroid/view/ViewGroup;)V

    .line 34013302
    .line 34013303
    .line 34013304
    return-object p2

    .line 34013305
    :pswitch_79
    new-instance p2, Ly04/c;

    .line 34013306
    .line 34013307
    iget-object v0, p0, Lqp3/a;->h:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 34013308
    .line 34013309
    invoke-direct {p2, p1, v0}, Ly04/c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34013310
    .line 34013311
    .line 34013312
    return-object p2

    .line 34013313
    :pswitch_81
    new-instance p2, Lc14/n;

    .line 34013314
    .line 34013315
    invoke-direct {p2, p1}, Lc14/n;-><init>(Landroid/view/ViewGroup;)V

    .line 34013316
    .line 34013317
    .line 34013318
    return-object p2

    .line 34013319
    :pswitch_87
    new-instance p2, Lc14/o3;

    .line 34013320
    .line 34013321
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013322
    .line 34013323
    invoke-direct {p2, p1, v0, v3}, Lc14/o3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lpj4/d;)V

    .line 34013324
    .line 34013325
    .line 34013326
    return-object p2

    .line 34013327
    :pswitch_8f
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/q0;

    .line 34013328
    .line 34013329
    iget-object v0, p0, Lqp3/a;->j:Lcom/dragon/read/base/impression/c;

    .line 34013330
    .line 34013331
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/q0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013332
    .line 34013333
    .line 34013334
    return-object p2

    .line 34013335
    :pswitch_97
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/p0;

    .line 34013336
    .line 34013337
    iget-object v0, p0, Lqp3/a;->j:Lcom/dragon/read/base/impression/c;

    .line 34013338
    .line 34013339
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/p0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013340
    .line 34013341
    .line 34013342
    return-object p2

    .line 34013343
    :pswitch_9f
    new-instance p2, Lc14/b2;

    .line 34013344
    .line 34013345
    iget-object v0, p0, Lqp3/a;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013346
    .line 34013347
    invoke-direct {p2, p1, v0}, Lc14/b2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34013348
    .line 34013349
    .line 34013350
    return-object p2

    .line 34013351
    :pswitch_a7
    new-instance p2, Lc14/q2;

    .line 34013352
    .line 34013353
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013354
    .line 34013355
    iget-object v1, p0, Lqp3/a;->l:Lsy3/a;

    .line 34013356
    .line 34013357
    invoke-direct {p2, p1, v0, v1, v3}, Lc14/q2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lsy3/a;Lpj4/d;)V

    .line 34013358
    .line 34013359
    .line 34013360
    return-object p2

    .line 34013361
    :pswitch_b1
    new-instance p2, Lc14/s0;

    .line 34013362
    .line 34013363
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013364
    .line 34013365
    invoke-direct {p2, p1, v0}, Lc14/s0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34013366
    .line 34013367
    .line 34013368
    return-object p2

    .line 34013369
    :pswitch_b9
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;

    .line 34013370
    .line 34013371
    iget-object v0, p0, Lqp3/a;->j:Lcom/dragon/read/base/impression/c;

    .line 34013372
    .line 34013373
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013374
    .line 34013375
    .line 34013376
    return-object p2

    .line 34013377
    :pswitch_c1
    new-instance p2, Lc14/w2;

    .line 34013378
    .line 34013379
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013380
    .line 34013381
    invoke-direct {p2, p1, v0}, Lc14/w2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013382
    .line 34013383
    .line 34013384
    return-object p2

    .line 34013385
    :pswitch_c9
    new-instance v1, Lc14/v;

    .line 34013386
    .line 34013387
    const/16 v2, 0x2c8

    .line 34013388
    .line 34013389
    if-ne p2, v2, :cond_d0

    .line 34013390
    .line 34013391
    const/4 v0, 0x1

    .line 34013392
    :cond_d0
    invoke-direct {v1, p1, v0}, Lc14/v;-><init>(Landroid/view/ViewGroup;Z)V

    .line 34013393
    .line 34013394
    .line 34013395
    return-object v1

    .line 34013396
    :pswitch_d4
    new-instance p2, Lc14/y2;

    .line 34013397
    .line 34013398
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013399
    .line 34013400
    invoke-direct {p2, p1, v0}, Lc14/y2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34013401
    .line 34013402
    .line 34013403
    return-object p2

    .line 34013404
    :pswitch_dc
    new-instance p2, Lc14/l4;

    .line 34013405
    .line 34013406
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013407
    .line 34013408
    invoke-direct {p2, p1, v0}, Lc14/l4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34013409
    .line 34013410
    .line 34013411
    return-object p2

    .line 34013412
    :pswitch_e4
    new-instance p2, Lc14/b4;

    .line 34013413
    .line 34013414
    invoke-direct {p2, p1}, Lc14/b4;-><init>(Landroid/view/ViewGroup;)V

    .line 34013415
    .line 34013416
    .line 34013417
    return-object p2

    .line 34013418
    :pswitch_ea
    new-instance p2, Lc14/b3;

    .line 34013419
    .line 34013420
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013421
    .line 34013422
    invoke-direct {p2, p1, v0}, Lc14/b3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34013423
    .line 34013424
    .line 34013425
    return-object p2

    .line 34013426
    :pswitch_f2
    new-instance p2, Lc14/h;

    .line 34013427
    .line 34013428
    invoke-direct {p2, p1}, Lc14/h;-><init>(Landroid/view/ViewGroup;)V

    .line 34013429
    .line 34013430
    .line 34013431
    return-object p2

    .line 34013432
    :pswitch_f8
    new-instance p2, Lc14/y4;

    .line 34013433
    .line 34013434
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013435
    .line 34013436
    invoke-direct {p2, p1, v0}, Lc14/y4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34013437
    .line 34013438
    .line 34013439
    return-object p2

    .line 34013440
    :pswitch_100
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;

    .line 34013441
    .line 34013442
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34013443
    .line 34013444
    .line 34013445
    return-object p2

    .line 34013446
    :pswitch_106
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 34013447
    .line 34013448
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/staggered/a;-><init>(Landroid/view/ViewGroup;)V

    .line 34013449
    .line 34013450
    .line 34013451
    return-object p2

    .line 34013452
    :pswitch_10c
    new-instance p2, Lc14/t3;

    .line 34013453
    .line 34013454
    invoke-direct {p2, p1}, Lc14/t3;-><init>(Landroid/view/ViewGroup;)V

    .line 34013455
    .line 34013456
    .line 34013457
    return-object p2

    .line 34013458
    :pswitch_112
    new-instance p2, Lv04/u0;

    .line 34013459
    .line 34013460
    new-instance v0, Ls05/e;

    .line 34013461
    .line 34013462
    invoke-direct {v0}, Ls05/e;-><init>()V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v1, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013466
    .line 34013467
    invoke-direct {p2, v0, v1, p1}, Lv04/u0;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/view/ViewGroup;)V

    .line 34013468
    .line 34013469
    .line 34013470
    return-object p2

    .line 34013471
    :pswitch_11f
    new-instance p2, Lv04/q0;

    .line 34013472
    .line 34013473
    iget-object v1, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013474
    .line 34013475
    sget v2, Lv04/s0;->a:I

    .line 34013476
    .line 34013477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013478
    .line 34013479
    .line 34013480
    new-instance v0, Lv04/r0;

    .line 34013481
    .line 34013482
    invoke-direct {v0, v1}, Lv04/r0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object v1, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013486
    .line 34013487
    invoke-direct {p2, v0, v1, p1}, Lv04/q0;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/view/ViewGroup;)V

    .line 34013488
    .line 34013489
    .line 34013490
    return-object p2

    .line 34013491
    :pswitch_133
    new-instance p2, Lv04/z0;

    .line 34013492
    .line 34013493
    new-instance v0, Ls05/e;

    .line 34013494
    .line 34013495
    invoke-direct {v0}, Ls05/e;-><init>()V

    .line 34013496
    .line 34013497
    .line 34013498
    iget-object v1, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013499
    .line 34013500
    iget-object v2, p0, Lqp3/a;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013501
    .line 34013502
    invoke-direct {p2, v0, v1, p1, v2}, Lv04/z0;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 34013503
    .line 34013504
    .line 34013505
    return-object p2

    .line 34013506
    :pswitch_142
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 34013507
    .line 34013508
    iget-object v1, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013509
    .line 34013510
    iget-object v2, p0, Lqp3/a;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013511
    .line 34013512
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->createLegacyHolder(ILandroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {p1, p2}, Lqp3/a;->A2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 34013517
    .line 34013518
    .line 34013519
    return-object p1

    .line 34013520
    :pswitch_150
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 34013521
    .line 34013522
    iget-object v1, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013523
    .line 34013524
    iget-object v2, p0, Lqp3/a;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013525
    .line 34013526
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->createLegacyHolder(ILandroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p1

    .line 34013530
    invoke-static {p1, p2}, Lqp3/a;->A2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 34013531
    .line 34013532
    .line 34013533
    return-object p1

    .line 34013534
    :pswitch_15e
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 34013535
    .line 34013536
    iget-object v1, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013537
    .line 34013538
    iget-object v2, p0, Lqp3/a;->i:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 34013539
    .line 34013540
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->createLegacyHolder(ILandroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    invoke-static {p1, p2}, Lqp3/a;->A2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 34013545
    .line 34013546
    .line 34013547
    return-object p1

    .line 34013548
    :cond_16c
    new-instance p2, Lc14/a2;

    .line 34013549
    .line 34013550
    invoke-direct {p2, p1}, Lc14/a2;-><init>(Landroid/view/ViewGroup;)V

    .line 34013551
    .line 34013552
    .line 34013553
    return-object p2

    .line 34013554
    :cond_172
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/f;

    .line 34013555
    .line 34013556
    iget-object v0, p0, Lqp3/a;->k:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 34013557
    .line 34013558
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/f;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 34013559
    .line 34013560
    .line 34013561
    return-object p2

    .line 34013562
    :cond_17a
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;

    .line 34013563
    .line 34013564
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34013565
    .line 34013566
    .line 34013567
    return-object p2

    .line 34013568
    :cond_180
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 34013569
    .line 34013570
    iget-object v0, p0, Lqp3/a;->j:Lcom/dragon/read/base/impression/c;

    .line 34013571
    .line 34013572
    invoke-direct {p2, p1, v0, v3}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V

    .line 34013573
    .line 34013574
    .line 34013575
    return-object p2

    .line 34013576
    :cond_188
    new-instance p2, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;

    .line 34013577
    .line 34013578
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 34013579
    .line 34013580
    .line 34013581
    return-object p2

    .line 34013582
    :pswitch_data_18e
    .packed-switch 0x149
        :pswitch_67
        :pswitch_5d
        :pswitch_57
    .end packed-switch

    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    .line 34013591
    .line 34013592
    :pswitch_data_198
    .packed-switch 0x158
        :pswitch_6d
        :pswitch_100
        :pswitch_100
    .end packed-switch

    .line 34013593
    .line 34013594
    .line 34013595
    .line 34013596
    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    :pswitch_data_1a2
    .packed-switch 0x1f7
        :pswitch_81
        :pswitch_79
        :pswitch_73
    .end packed-switch

    .line 34013603
    .line 34013604
    .line 34013605
    .line 34013606
    .line 34013607
    .line 34013608
    .line 34013609
    .line 34013610
    .line 34013611
    .line 34013612
    :pswitch_data_1ac
    .packed-switch 0x2bc
        :pswitch_97
        :pswitch_8f
        :pswitch_87
    .end packed-switch

    .line 34013613
    .line 34013614
    .line 34013615
    .line 34013616
    .line 34013617
    .line 34013618
    .line 34013619
    .line 34013620
    .line 34013621
    .line 34013622
    :pswitch_data_1b6
    .packed-switch 0x2c1
        :pswitch_ea
        :pswitch_e4
        :pswitch_dc
        :pswitch_d4
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_c9
        :pswitch_b1
        :pswitch_a7
        :pswitch_9f
    .end packed-switch

    .line 34013623
    .line 34013624
    .line 34013625
    .line 34013626
    .line 34013627
    .line 34013628
    .line 34013629
    .line 34013630
    .line 34013631
    .line 34013632
    .line 34013633
    .line 34013634
    .line 34013635
    .line 34013636
    .line 34013637
    .line 34013638
    .line 34013639
    .line 34013640
    .line 34013641
    .line 34013642
    .line 34013643
    .line 34013644
    .line 34013645
    .line 34013646
    .line 34013647
    .line 34013648
    :pswitch_data_1d0
    .packed-switch 0x2d0
        :pswitch_10c
        :pswitch_106
        :pswitch_100
        :pswitch_f8
        :pswitch_f2
    .end packed-switch

    .line 34013649
    .line 34013650
    .line 34013651
    .line 34013652
    .line 34013653
    .line 34013654
    .line 34013655
    .line 34013656
    .line 34013657
    .line 34013658
    .line 34013659
    .line 34013660
    .line 34013661
    .line 34013662
    :pswitch_data_1de
    .packed-switch 0x2d7
        :pswitch_133
        :pswitch_11f
        :pswitch_112
    .end packed-switch

    .line 34013663
    .line 34013664
    .line 34013665
    .line 34013666
    .line 34013667
    .line 34013668
    .line 34013669
    .line 34013670
    .line 34013671
    .line 34013672
    :pswitch_data_1e8
    .packed-switch 0x177c
        :pswitch_15e
        :pswitch_150
        :pswitch_142
    .end packed-switch
.end method

.method public final u2(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_15

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    sub-int/2addr v0, v1

    .line 17104910
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_63

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-ne v3, v1, :cond_28

    .line 17104934
    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    const/4 v3, 0x0

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    sub-int/2addr v4, v1

    .line 17104942
    if-ge v3, v4, :cond_63

    .line 17104943
    .line 17104944
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104949
    .line 17104950
    add-int/lit8 v5, v3, 0x1

    .line 17104951
    .line 17104952
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104957
    .line 17104958
    if-nez v3, :cond_45

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v2, v0, v4}, Lqp3/a;->v2(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v2, v4, v6}, Lqp3/a;->v2(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v4

    .line 17104975
    add-int/lit8 v4, v4, -0x2

    .line 17104976
    .line 17104977
    if-ne v3, v4, :cond_61

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    sub-int/2addr v3, v1

    .line 17104984
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    move v3, v5

    .line 17104994
    goto :goto_29

    .line 17104995
    :cond_63
    return-object v2
.end method

.method public final v2(Ljava/util/List;Lcom/dragon/read/repo/AbsSearchModel;Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724865
    .line 50724866
    iget-object v1, p3, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724867
    .line 50724868
    sget-object v2, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceExist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724869
    .line 50724870
    const/4 v3, 0x1

    .line 50724871
    const/4 v4, 0x0

    .line 50724872
    if-eq v0, v2, :cond_1d

    .line 50724873
    .line 50724874
    if-ne v1, v2, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_1d

    .line 50724877
    :cond_d
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->ForceNone:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724878
    .line 50724879
    if-eq v0, v5, :cond_1b

    .line 50724880
    .line 50724881
    if-ne v1, v5, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_1b

    .line 50724884
    :cond_14
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724885
    .line 50724886
    if-eq v0, v5, :cond_1d

    .line 50724887
    .line 50724888
    if-ne v1, v5, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_1d

    .line 50724891
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 50724894
    :goto_1e
    if-eqz v0, :cond_99

    .line 50724895
    .line 50724896
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;

    .line 50724897
    .line 50724898
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;-><init>()V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724902
    .line 50724903
    sget-object v5, Lcom/dragon/read/rpc/model/SearchDividerStyle;->Exist:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724904
    .line 50724905
    if-eq v1, v5, :cond_30

    .line 50724906
    .line 50724907
    if-ne v1, v2, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 50724913
    :goto_31
    const/16 v6, 0x8

    .line 50724914
    .line 50724915
    if-eqz v1, :cond_74

    .line 50724916
    .line 50724917
    iget-object v1, p3, Lcom/dragon/read/repo/AbsSearchModel;->topDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724918
    .line 50724919
    if-eq v1, v5, :cond_3e

    .line 50724920
    .line 50724921
    if-ne v1, v2, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const/4 v1, 0x0

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 50724927
    :goto_3f
    if-nez v1, :cond_74

    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    const/16 v7, 0x137

    .line 50724934
    .line 50724935
    const/4 v8, 0x4

    .line 50724936
    if-ne v1, v7, :cond_4e

    .line 50724937
    .line 50724938
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->q(I)V

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_74

    .line 50724942
    :cond_4e
    invoke-virtual {p3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v1

    .line 50724946
    const/16 v7, 0x136

    .line 50724947
    .line 50724948
    if-ne v1, v7, :cond_5a

    .line 50724949
    .line 50724950
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_74

    .line 50724954
    :cond_5a
    invoke-virtual {p2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    const/16 v7, 0x2c9

    .line 50724959
    .line 50724960
    if-ne v1, v7, :cond_74

    .line 50724961
    .line 50724962
    invoke-virtual {p3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p3

    .line 50724966
    if-ne p3, v7, :cond_6e

    .line 50724967
    .line 50724968
    iput v3, v0, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->lineHeight:I

    .line 50724969
    .line 50724970
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_71

    .line 50724974
    :cond_6e
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    :goto_71
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->q(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    :goto_74
    iget-object p3, p2, Lcom/dragon/read/repo/AbsSearchModel;->bottomDividerStyle:Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 50724981
    .line 50724982
    if-eq p3, v5, :cond_7c

    .line 50724983
    .line 50724984
    if-ne p3, v2, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v3, 0x0

    .line 50724988
    :cond_7c
    :goto_7c
    if-eqz v3, :cond_94

    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p3

    .line 50724994
    const/16 v1, 0x2c5

    .line 50724995
    .line 50724996
    if-eq p3, v1, :cond_8e

    .line 50724997
    .line 50724998
    invoke-virtual {p2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p2

    .line 50725002
    const/16 p3, 0x2c8

    .line 50725003
    .line 50725004
    if-ne p2, p3, :cond_94

    .line 50725005
    .line 50725006
    :cond_8e
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->q(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/holder/DividerHolder$DividerModel;->p(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    check-cast p1, Ljava/util/ArrayList;

    .line 50725013
    .line 50725014
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    return-void
.end method

.method public final x2(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->fixItemPosition(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    return v0

    .line 17039374
    :cond_e
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->columnType:Lcom/dragon/read/rpc/model/LynxColumnType;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/rpc/model/LynxColumnType;->Single:Lcom/dragon/read/rpc/model/LynxColumnType;

    .line 17039389
    .line 17039390
    if-ne p1, v1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

.method public final y2(II)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV1BrickService;->isSupportedLocalType(I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-nez v0, :cond_57

    .line 33882120
    .line 33882121
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;

    .line 33882122
    .line 33882123
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV2BrickService;->isSupportedLocalType(I)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_57

    .line 33882128
    .line 33882129
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;

    .line 33882130
    .line 33882131
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/brickservice/SearchSeriesCardV3BrickService;->isSupportedLocalType(I)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_57

    .line 33882136
    .line 33882137
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_57

    .line 33882142
    .line 33882143
    const/high16 v0, 0x20000000

    .line 33882144
    .line 33882145
    and-int v2, p2, v0

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    if-ne v2, v0, :cond_28

    .line 33882149
    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_57

    .line 33882154
    .line 33882155
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_37

    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1}, Lqp3/a;->x2(I)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-nez v0, :cond_57

    .line 33882166
    .line 33882167
    :cond_37
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_43

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Lqp3/a;->x2(I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-nez p1, :cond_57

    .line 33882178
    .line 33882179
    :cond_43
    invoke-static {p2}, Lqp3/h;->B2(I)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-nez p1, :cond_56

    .line 33882184
    .line 33882185
    invoke-static {p2}, Lqp3/h;->z2(I)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_56

    .line 33882190
    .line 33882191
    invoke-static {p2}, Lqp3/a;->z2(I)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-nez p1, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v1, 0x0

    .line 33882199
    :cond_57
    :goto_57
    return v1
.end method
