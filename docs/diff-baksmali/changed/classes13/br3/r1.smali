## classes13/br3/r1.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/view/View$OnClickListener;Ler3/l;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View$OnClickListener;Ler3/l;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V
    .registers 7

    .prologue
    .line 67633152
    invoke-direct {p0}, Lcq3/a;-><init>()V

    .line 67633155
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 67633157
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 67633160
    iput-object v0, p0, Lbr3/r1;->j:Lcom/dragon/read/base/impression/c;

    .line 67633162
    new-instance v1, Ll05/b;

    .line 67633164
    invoke-direct {v1}, Ll05/b;-><init>()V

    .line 67633167
    iput-object v1, p0, Lbr3/r1;->l:Ll05/f;

    .line 67633169
    const/4 v1, 0x0

    .line 67633170
    iput v1, p0, Lbr3/r1;->o:I

    .line 67633172
    iput-object p1, p0, Lbr3/r1;->h:Landroid/view/View$OnClickListener;

    .line 67633174
    iput-object p2, p0, Lbr3/r1;->i:Landroid/view/View$OnClickListener;

    .line 67633176
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 67633178
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;-><init>()V

    .line 67633181
    iput-object p1, p0, Lbr3/r1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 67633183
    iput-object p3, p0, Lbr3/r1;->k:Ls05/r;

    .line 67633185
    if-eqz p4, :cond_25

    .line 67633187
    iput-object p4, p0, Lbr3/r1;->l:Ll05/f;

    .line 67633189
    :cond_25
    new-instance p1, Lba5/c;

    .line 67633191
    invoke-direct {p1, p3, p0}, Lba5/c;-><init>(Ls05/r;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 67633194
    iput-object p1, p0, Lbr3/r1;->m:Lba5/c;

    .line 67633196
    invoke-virtual {p0}, Lbr3/r1;->v2()V

    .line 67633199
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 67633201
    new-instance p2, Lbr3/o0;

    .line 67633203
    invoke-direct {p2, p0}, Lbr3/o0;-><init>(Lbr3/r1;)V

    .line 67633206
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633209
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 67633211
    new-instance p2, Lbr3/w;

    .line 67633213
    invoke-direct {p2, p0}, Lbr3/w;-><init>(Lbr3/r1;)V

    .line 67633216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633219
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 67633221
    new-instance p2, Lbr3/i0;

    .line 67633223
    invoke-direct {p2, p0}, Lbr3/i0;-><init>(Lbr3/r1;)V

    .line 67633226
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633229
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 67633231
    new-instance p2, Lbr3/u0;

    .line 67633233
    invoke-direct {p2, p0}, Lbr3/u0;-><init>(Lbr3/r1;)V

    .line 67633236
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633239
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67633241
    new-instance p2, Lbr3/e1;

    .line 67633243
    invoke-direct {p2, p0}, Lbr3/e1;-><init>(Lbr3/r1;)V

    .line 67633246
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633249
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 67633251
    new-instance p2, Lbr3/f1;

    .line 67633253
    invoke-direct {p2, p0}, Lbr3/f1;-><init>(Lbr3/r1;)V

    .line 67633256
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633259
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 67633261
    new-instance p2, Lbr3/g1;

    .line 67633263
    invoke-direct {p2, p0}, Lbr3/g1;-><init>(Lbr3/r1;)V

    .line 67633266
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633269
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 67633271
    new-instance p2, Lbr3/h1;

    .line 67633273
    invoke-direct {p2, p0}, Lbr3/h1;-><init>(Lbr3/r1;)V

    .line 67633276
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633279
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 67633281
    new-instance p2, Lbr3/i1;

    .line 67633283
    invoke-direct {p2, p0}, Lbr3/i1;-><init>(Lbr3/r1;)V

    .line 67633286
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633289
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 67633291
    new-instance p2, Lbr3/j1;

    .line 67633293
    invoke-direct {p2, p0}, Lbr3/j1;-><init>(Lbr3/r1;)V

    .line 67633296
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633299
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 67633301
    new-instance p2, Lbr3/z0;

    .line 67633303
    invoke-direct {p2, p0}, Lbr3/z0;-><init>(Lbr3/r1;)V

    .line 67633306
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633309
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 67633311
    new-instance p2, Lbr3/k1;

    .line 67633313
    invoke-direct {p2, p0}, Lbr3/k1;-><init>(Lbr3/r1;)V

    .line 67633316
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633319
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModel;

    .line 67633321
    new-instance p2, Lbr3/m1;

    .line 67633323
    invoke-direct {p2, p0}, Lbr3/m1;-><init>(Lbr3/r1;)V

    .line 67633326
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633329
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;

    .line 67633331
    new-instance p2, Lbr3/n1;

    .line 67633333
    invoke-direct {p2, p0}, Lbr3/n1;-><init>(Lbr3/r1;)V

    .line 67633336
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633339
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 67633341
    new-instance p2, Lbr3/o1;

    .line 67633343
    invoke-direct {p2, p0}, Lbr3/o1;-><init>(Lbr3/r1;)V

    .line 67633346
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633349
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 67633351
    new-instance p2, Lbr3/p1;

    .line 67633353
    invoke-direct {p2, p0}, Lbr3/p1;-><init>(Lbr3/r1;)V

    .line 67633356
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633359
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 67633361
    new-instance p2, Lbr3/q1;

    .line 67633363
    invoke-direct {p2, p0}, Lbr3/q1;-><init>(Lbr3/r1;)V

    .line 67633366
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633369
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 67633371
    new-instance p2, Lbr3/t;

    .line 67633373
    invoke-direct {p2, p0}, Lbr3/t;-><init>(Lbr3/r1;)V

    .line 67633376
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633379
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 67633381
    new-instance p2, Lbr3/u;

    .line 67633383
    invoke-direct {p2, p0}, Lbr3/u;-><init>(Lbr3/r1;)V

    .line 67633386
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633389
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 67633391
    new-instance p2, Lbr3/v;

    .line 67633393
    invoke-direct {p2, p0}, Lbr3/v;-><init>(Lbr3/r1;)V

    .line 67633396
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633399
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 67633401
    new-instance p2, Lbr3/x;

    .line 67633403
    invoke-direct {p2, p0}, Lbr3/x;-><init>(Lbr3/r1;)V

    .line 67633406
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633409
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendQueryModel;

    .line 67633411
    new-instance p2, Lbr3/y;

    .line 67633413
    invoke-direct {p2, p0}, Lbr3/y;-><init>(Lbr3/r1;)V

    .line 67633416
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633419
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;

    .line 67633421
    new-instance p2, Lbr3/z;

    .line 67633423
    invoke-direct {p2, p0}, Lbr3/z;-><init>(Lbr3/r1;)V

    .line 67633426
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633429
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 67633431
    new-instance p2, Lbr3/a0;

    .line 67633433
    invoke-direct {p2, p0}, Lbr3/a0;-><init>(Lbr3/r1;)V

    .line 67633436
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633439
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 67633441
    new-instance p2, Lbr3/b0;

    .line 67633443
    invoke-direct {p2, p0}, Lbr3/b0;-><init>(Lbr3/r1;)V

    .line 67633446
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633449
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 67633451
    new-instance p2, Lbr3/c0;

    .line 67633453
    invoke-direct {p2, p0}, Lbr3/c0;-><init>(Lbr3/r1;)V

    .line 67633456
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633459
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 67633461
    new-instance p2, Lbr3/e0;

    .line 67633463
    invoke-direct {p2, p0}, Lbr3/e0;-><init>(Lbr3/r1;)V

    .line 67633466
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633469
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 67633471
    new-instance p2, Lbr3/f0;

    .line 67633473
    invoke-direct {p2, p0}, Lbr3/f0;-><init>(Lbr3/r1;)V

    .line 67633476
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633479
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 67633481
    new-instance p2, Lbr3/g0;

    .line 67633483
    invoke-direct {p2, p0}, Lbr3/g0;-><init>(Lbr3/r1;)V

    .line 67633486
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633489
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 67633491
    new-instance p2, Lbr3/h0;

    .line 67633493
    invoke-direct {p2, p0}, Lbr3/h0;-><init>(Lbr3/r1;)V

    .line 67633496
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633499
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 67633501
    new-instance p2, Lbr3/j0;

    .line 67633503
    invoke-direct {p2, p0}, Lbr3/j0;-><init>(Lbr3/r1;)V

    .line 67633506
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633509
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 67633511
    new-instance p2, Lbr3/k0;

    .line 67633513
    invoke-direct {p2, p0}, Lbr3/k0;-><init>(Lbr3/r1;)V

    .line 67633516
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633519
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 67633521
    new-instance p2, Lbr3/l0;

    .line 67633523
    invoke-direct {p2, p0}, Lbr3/l0;-><init>(Lbr3/r1;)V

    .line 67633526
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633529
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 67633531
    new-instance p2, Lbr3/m0;

    .line 67633533
    invoke-direct {p2, p0}, Lbr3/m0;-><init>(Lbr3/r1;)V

    .line 67633536
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633539
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 67633541
    new-instance p2, Lbr3/n0;

    .line 67633543
    invoke-direct {p2, p0}, Lbr3/n0;-><init>(Lbr3/r1;)V

    .line 67633546
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633549
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 67633551
    new-instance p2, Lbr3/p0;

    .line 67633553
    invoke-direct {p2, p0}, Lbr3/p0;-><init>(Lbr3/r1;)V

    .line 67633556
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633559
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 67633561
    new-instance p2, Lbr3/q0;

    .line 67633563
    invoke-direct {p2, p0}, Lbr3/q0;-><init>(Lbr3/r1;)V

    .line 67633566
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633569
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 67633571
    new-instance p2, Lbr3/r0;

    .line 67633573
    invoke-direct {p2, p0}, Lbr3/r0;-><init>(Lbr3/r1;)V

    .line 67633576
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633579
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 67633581
    new-instance p2, Lbr3/s0;

    .line 67633583
    invoke-direct {p2, p0}, Lbr3/s0;-><init>(Lbr3/r1;)V

    .line 67633586
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633589
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 67633591
    new-instance p2, Lhs3/w;

    .line 67633593
    invoke-direct {p2}, Lhs3/w;-><init>()V

    .line 67633596
    const/16 p4, 0x2361

    .line 67633598
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633601
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 67633603
    new-instance p2, Lhs3/a;

    .line 67633605
    invoke-direct {p2}, Lhs3/a;-><init>()V

    .line 67633608
    const/16 p4, 0x2362

    .line 67633610
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633613
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;

    .line 67633615
    new-instance p2, Lbr3/t0;

    .line 67633617
    invoke-direct {p2, p0}, Lbr3/t0;-><init>(Lbr3/r1;)V

    .line 67633620
    const/16 p4, 0x2368

    .line 67633622
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633625
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 67633627
    new-instance p2, Lhs3/u0;

    .line 67633629
    iget-object p4, p0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 67633631
    invoke-direct {p2, p4}, Lhs3/u0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 67633634
    const/16 p4, 0x2363

    .line 67633636
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633639
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 67633641
    new-instance p2, Lhs3/k;

    .line 67633643
    iget-object p4, p0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 67633645
    invoke-direct {p2, p4}, Lhs3/k;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 67633648
    const/16 p4, 0x2364

    .line 67633650
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633653
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;

    .line 67633655
    new-instance p2, Lbr3/v0;

    .line 67633657
    invoke-direct {p2, p0}, Lbr3/v0;-><init>(Lbr3/r1;)V

    .line 67633660
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633663
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 67633665
    new-instance p2, Lbr3/w0;

    .line 67633667
    invoke-direct {p2, p0}, Lbr3/w0;-><init>(Lbr3/r1;)V

    .line 67633670
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633673
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 67633675
    new-instance p2, Lbr3/x0;

    .line 67633677
    invoke-direct {p2, p0}, Lbr3/x0;-><init>(Lbr3/r1;)V

    .line 67633680
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633683
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 67633685
    new-instance p2, Lbr3/y0;

    .line 67633687
    invoke-direct {p2, p0}, Lbr3/y0;-><init>(Lbr3/r1;)V

    .line 67633690
    const/16 p4, 0x235c

    .line 67633692
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633695
    const-class p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 67633697
    new-instance p2, Lbr3/a1;

    .line 67633699
    invoke-direct {p2, p0}, Lbr3/a1;-><init>(Lbr3/r1;)V

    .line 67633702
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633705
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67633707
    invoke-interface {p1, p0, v0, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerDetailCommentCardViewHolderFactory(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 67633710
    const-class p1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 67633712
    new-instance p2, Lbr3/b1;

    .line 67633714
    invoke-direct {p2, p0}, Lbr3/b1;-><init>(Lbr3/r1;)V

    .line 67633717
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633720
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 67633722
    new-instance p2, Lbr3/c1;

    .line 67633724
    invoke-direct {p2, p0}, Lbr3/c1;-><init>(Lbr3/r1;)V

    .line 67633727
    iget-object p4, p0, Lbr3/r1;->l:Ll05/f;

    .line 67633729
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 67633731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633734
    invoke-static {p2, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633737
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 67633739
    check-cast p1, Ljava/util/ArrayList;

    .line 67633741
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633744
    move-result-object p1

    .line 67633745
    :goto_251
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633748
    move-result v1

    .line 67633749
    if-eqz v1, :cond_261

    .line 67633751
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633754
    move-result-object v1

    .line 67633755
    check-cast v1, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 67633757
    invoke-interface {v1, p4, v0, p2}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V

    .line 67633760
    goto :goto_251

    .line 67633761
    :cond_261
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 67633763
    new-instance p2, Lbr3/d1;

    .line 67633765
    invoke-direct {p2, p0}, Lbr3/d1;-><init>(Lbr3/r1;)V

    .line 67633768
    iget-object p4, p0, Lbr3/r1;->l:Ll05/f;

    .line 67633770
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 67633772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633775
    invoke-static {p2, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633778
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 67633780
    check-cast p1, Ljava/util/ArrayList;

    .line 67633782
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633785
    move-result-object p1

    .line 67633786
    :goto_27a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633789
    move-result v1

    .line 67633790
    if-eqz v1, :cond_28a

    .line 67633792
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633795
    move-result-object v1

    .line 67633796
    check-cast v1, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 67633798
    invoke-interface {v1, p4, v0, p2}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V

    .line 67633801
    goto :goto_27a

    .line 67633802
    :cond_28a
    iget-object p1, p0, Lbr3/r1;->m:Lba5/c;

    .line 67633804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633807
    const-class p2, Lcom/dragon/read/kmp/common_feed/model/ShortVideColum3CrossModel;

    .line 67633809
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633812
    move-result-object p2

    .line 67633813
    new-instance p4, Lba5/a;

    .line 67633815
    invoke-direct {p4, p1}, Lba5/a;-><init>(Lba5/c;)V

    .line 67633818
    iget-object v0, p1, Lba5/c;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67633820
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 67633823
    move-result-object p2

    .line 67633824
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633827
    const-class p2, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 67633829
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633832
    move-result-object p2

    .line 67633833
    new-instance p4, Lba5/b;

    .line 67633835
    invoke-direct {p4, p1}, Lba5/b;-><init>(Lba5/c;)V

    .line 67633838
    iget-object p1, p1, Lba5/c;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67633840
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 67633843
    move-result-object p2

    .line 67633844
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633847
    invoke-interface {p3}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 67633850
    move-result-object p1

    .line 67633851
    iput-object p1, p0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 67633853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View$OnClickListener;Ler3/l;Ls05/r;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V
    .registers 7

    .prologue
    .line 67633152
    invoke-direct {p0}, Lcq3/a;-><init>()V

    .line 67633153
    .line 67633154
    .line 67633155
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 67633156
    .line 67633157
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 67633158
    .line 67633159
    .line 67633160
    iput-object v0, p0, Lbr3/r1;->j:Lcom/dragon/read/base/impression/c;

    .line 67633161
    .line 67633162
    new-instance v1, Ll05/b;

    .line 67633163
    .line 67633164
    invoke-direct {v1}, Ll05/b;-><init>()V

    .line 67633165
    .line 67633166
    .line 67633167
    iput-object v1, p0, Lbr3/r1;->l:Ll05/f;

    .line 67633168
    .line 67633169
    const/4 v1, 0x0

    .line 67633170
    iput v1, p0, Lbr3/r1;->o:I

    .line 67633171
    .line 67633172
    iput-object p1, p0, Lbr3/r1;->h:Landroid/view/View$OnClickListener;

    .line 67633173
    .line 67633174
    iput-object p2, p0, Lbr3/r1;->i:Landroid/view/View$OnClickListener;

    .line 67633175
    .line 67633176
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 67633177
    .line 67633178
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;-><init>()V

    .line 67633179
    .line 67633180
    .line 67633181
    iput-object p1, p0, Lbr3/r1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 67633182
    .line 67633183
    iput-object p3, p0, Lbr3/r1;->k:Ls05/r;

    .line 67633184
    .line 67633185
    if-eqz p4, :cond_25

    .line 67633186
    .line 67633187
    iput-object p4, p0, Lbr3/r1;->l:Ll05/f;

    .line 67633188
    .line 67633189
    :cond_25
    new-instance p1, Lba5/c;

    .line 67633190
    .line 67633191
    invoke-direct {p1, p3, p0}, Lba5/c;-><init>(Ls05/r;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 67633192
    .line 67633193
    .line 67633194
    iput-object p1, p0, Lbr3/r1;->m:Lba5/c;

    .line 67633195
    .line 67633196
    invoke-virtual {p0}, Lbr3/r1;->v2()V

    .line 67633197
    .line 67633198
    .line 67633199
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 67633200
    .line 67633201
    new-instance p2, Lbr3/o0;

    .line 67633202
    .line 67633203
    invoke-direct {p2, p0}, Lbr3/o0;-><init>(Lbr3/r1;)V

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633207
    .line 67633208
    .line 67633209
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 67633210
    .line 67633211
    new-instance p2, Lbr3/w;

    .line 67633212
    .line 67633213
    invoke-direct {p2, p0}, Lbr3/w;-><init>(Lbr3/r1;)V

    .line 67633214
    .line 67633215
    .line 67633216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633217
    .line 67633218
    .line 67633219
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder$StaggeredComicModel;

    .line 67633220
    .line 67633221
    new-instance p2, Lbr3/i0;

    .line 67633222
    .line 67633223
    invoke-direct {p2, p0}, Lbr3/i0;-><init>(Lbr3/r1;)V

    .line 67633224
    .line 67633225
    .line 67633226
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633227
    .line 67633228
    .line 67633229
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 67633230
    .line 67633231
    new-instance p2, Lbr3/u0;

    .line 67633232
    .line 67633233
    invoke-direct {p2, p0}, Lbr3/u0;-><init>(Lbr3/r1;)V

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633237
    .line 67633238
    .line 67633239
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 67633240
    .line 67633241
    new-instance p2, Lbr3/e1;

    .line 67633242
    .line 67633243
    invoke-direct {p2, p0}, Lbr3/e1;-><init>(Lbr3/r1;)V

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633247
    .line 67633248
    .line 67633249
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 67633250
    .line 67633251
    new-instance p2, Lbr3/f1;

    .line 67633252
    .line 67633253
    invoke-direct {p2, p0}, Lbr3/f1;-><init>(Lbr3/r1;)V

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633257
    .line 67633258
    .line 67633259
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBannerModel;

    .line 67633260
    .line 67633261
    new-instance p2, Lbr3/g1;

    .line 67633262
    .line 67633263
    invoke-direct {p2, p0}, Lbr3/g1;-><init>(Lbr3/r1;)V

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633267
    .line 67633268
    .line 67633269
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 67633270
    .line 67633271
    new-instance p2, Lbr3/h1;

    .line 67633272
    .line 67633273
    invoke-direct {p2, p0}, Lbr3/h1;-><init>(Lbr3/r1;)V

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633277
    .line 67633278
    .line 67633279
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 67633280
    .line 67633281
    new-instance p2, Lbr3/i1;

    .line 67633282
    .line 67633283
    invoke-direct {p2, p0}, Lbr3/i1;-><init>(Lbr3/r1;)V

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633287
    .line 67633288
    .line 67633289
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 67633290
    .line 67633291
    new-instance p2, Lbr3/j1;

    .line 67633292
    .line 67633293
    invoke-direct {p2, p0}, Lbr3/j1;-><init>(Lbr3/r1;)V

    .line 67633294
    .line 67633295
    .line 67633296
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633297
    .line 67633298
    .line 67633299
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 67633300
    .line 67633301
    new-instance p2, Lbr3/z0;

    .line 67633302
    .line 67633303
    invoke-direct {p2, p0}, Lbr3/z0;-><init>(Lbr3/r1;)V

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633307
    .line 67633308
    .line 67633309
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 67633310
    .line 67633311
    new-instance p2, Lbr3/k1;

    .line 67633312
    .line 67633313
    invoke-direct {p2, p0}, Lbr3/k1;-><init>(Lbr3/r1;)V

    .line 67633314
    .line 67633315
    .line 67633316
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633317
    .line 67633318
    .line 67633319
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModel;

    .line 67633320
    .line 67633321
    new-instance p2, Lbr3/m1;

    .line 67633322
    .line 67633323
    invoke-direct {p2, p0}, Lbr3/m1;-><init>(Lbr3/r1;)V

    .line 67633324
    .line 67633325
    .line 67633326
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633327
    .line 67633328
    .line 67633329
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$PreferenceModel;

    .line 67633330
    .line 67633331
    new-instance p2, Lbr3/n1;

    .line 67633332
    .line 67633333
    invoke-direct {p2, p0}, Lbr3/n1;-><init>(Lbr3/r1;)V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633337
    .line 67633338
    .line 67633339
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 67633340
    .line 67633341
    new-instance p2, Lbr3/o1;

    .line 67633342
    .line 67633343
    invoke-direct {p2, p0}, Lbr3/o1;-><init>(Lbr3/r1;)V

    .line 67633344
    .line 67633345
    .line 67633346
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633347
    .line 67633348
    .line 67633349
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 67633350
    .line 67633351
    new-instance p2, Lbr3/p1;

    .line 67633352
    .line 67633353
    invoke-direct {p2, p0}, Lbr3/p1;-><init>(Lbr3/r1;)V

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633357
    .line 67633358
    .line 67633359
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 67633360
    .line 67633361
    new-instance p2, Lbr3/q1;

    .line 67633362
    .line 67633363
    invoke-direct {p2, p0}, Lbr3/q1;-><init>(Lbr3/r1;)V

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633367
    .line 67633368
    .line 67633369
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 67633370
    .line 67633371
    new-instance p2, Lbr3/t;

    .line 67633372
    .line 67633373
    invoke-direct {p2, p0}, Lbr3/t;-><init>(Lbr3/r1;)V

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633377
    .line 67633378
    .line 67633379
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredUgcModel;

    .line 67633380
    .line 67633381
    new-instance p2, Lbr3/u;

    .line 67633382
    .line 67633383
    invoke-direct {p2, p0}, Lbr3/u;-><init>(Lbr3/r1;)V

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633387
    .line 67633388
    .line 67633389
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel;

    .line 67633390
    .line 67633391
    new-instance p2, Lbr3/v;

    .line 67633392
    .line 67633393
    invoke-direct {p2, p0}, Lbr3/v;-><init>(Lbr3/r1;)V

    .line 67633394
    .line 67633395
    .line 67633396
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633397
    .line 67633398
    .line 67633399
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 67633400
    .line 67633401
    new-instance p2, Lbr3/x;

    .line 67633402
    .line 67633403
    invoke-direct {p2, p0}, Lbr3/x;-><init>(Lbr3/r1;)V

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633407
    .line 67633408
    .line 67633409
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendQueryModel;

    .line 67633410
    .line 67633411
    new-instance p2, Lbr3/y;

    .line 67633412
    .line 67633413
    invoke-direct {p2, p0}, Lbr3/y;-><init>(Lbr3/r1;)V

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633417
    .line 67633418
    .line 67633419
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendBookModel;

    .line 67633420
    .line 67633421
    new-instance p2, Lbr3/z;

    .line 67633422
    .line 67633423
    invoke-direct {p2, p0}, Lbr3/z;-><init>(Lbr3/r1;)V

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633427
    .line 67633428
    .line 67633429
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 67633430
    .line 67633431
    new-instance p2, Lbr3/a0;

    .line 67633432
    .line 67633433
    invoke-direct {p2, p0}, Lbr3/a0;-><init>(Lbr3/r1;)V

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633437
    .line 67633438
    .line 67633439
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 67633440
    .line 67633441
    new-instance p2, Lbr3/b0;

    .line 67633442
    .line 67633443
    invoke-direct {p2, p0}, Lbr3/b0;-><init>(Lbr3/r1;)V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633447
    .line 67633448
    .line 67633449
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentInAbstractModelV2;

    .line 67633450
    .line 67633451
    new-instance p2, Lbr3/c0;

    .line 67633452
    .line 67633453
    invoke-direct {p2, p0}, Lbr3/c0;-><init>(Lbr3/r1;)V

    .line 67633454
    .line 67633455
    .line 67633456
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633457
    .line 67633458
    .line 67633459
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 67633460
    .line 67633461
    new-instance p2, Lbr3/e0;

    .line 67633462
    .line 67633463
    invoke-direct {p2, p0}, Lbr3/e0;-><init>(Lbr3/r1;)V

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633467
    .line 67633468
    .line 67633469
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredRankModel;

    .line 67633470
    .line 67633471
    new-instance p2, Lbr3/f0;

    .line 67633472
    .line 67633473
    invoke-direct {p2, p0}, Lbr3/f0;-><init>(Lbr3/r1;)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633477
    .line 67633478
    .line 67633479
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRankCategoryModel;

    .line 67633480
    .line 67633481
    new-instance p2, Lbr3/g0;

    .line 67633482
    .line 67633483
    invoke-direct {p2, p0}, Lbr3/g0;-><init>(Lbr3/r1;)V

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633487
    .line 67633488
    .line 67633489
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 67633490
    .line 67633491
    new-instance p2, Lbr3/h0;

    .line 67633492
    .line 67633493
    invoke-direct {p2, p0}, Lbr3/h0;-><init>(Lbr3/r1;)V

    .line 67633494
    .line 67633495
    .line 67633496
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633497
    .line 67633498
    .line 67633499
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 67633500
    .line 67633501
    new-instance p2, Lbr3/j0;

    .line 67633502
    .line 67633503
    invoke-direct {p2, p0}, Lbr3/j0;-><init>(Lbr3/r1;)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633507
    .line 67633508
    .line 67633509
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 67633510
    .line 67633511
    new-instance p2, Lbr3/k0;

    .line 67633512
    .line 67633513
    invoke-direct {p2, p0}, Lbr3/k0;-><init>(Lbr3/r1;)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633517
    .line 67633518
    .line 67633519
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 67633520
    .line 67633521
    new-instance p2, Lbr3/l0;

    .line 67633522
    .line 67633523
    invoke-direct {p2, p0}, Lbr3/l0;-><init>(Lbr3/r1;)V

    .line 67633524
    .line 67633525
    .line 67633526
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633527
    .line 67633528
    .line 67633529
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredVideoPostModel;

    .line 67633530
    .line 67633531
    new-instance p2, Lbr3/m0;

    .line 67633532
    .line 67633533
    invoke-direct {p2, p0}, Lbr3/m0;-><init>(Lbr3/r1;)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633537
    .line 67633538
    .line 67633539
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumModel;

    .line 67633540
    .line 67633541
    new-instance p2, Lbr3/n0;

    .line 67633542
    .line 67633543
    invoke-direct {p2, p0}, Lbr3/n0;-><init>(Lbr3/r1;)V

    .line 67633544
    .line 67633545
    .line 67633546
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633547
    .line 67633548
    .line 67633549
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 67633550
    .line 67633551
    new-instance p2, Lbr3/p0;

    .line 67633552
    .line 67633553
    invoke-direct {p2, p0}, Lbr3/p0;-><init>(Lbr3/r1;)V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633557
    .line 67633558
    .line 67633559
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/InfiniteVideoPostModel;

    .line 67633560
    .line 67633561
    new-instance p2, Lbr3/q0;

    .line 67633562
    .line 67633563
    invoke-direct {p2, p0}, Lbr3/q0;-><init>(Lbr3/r1;)V

    .line 67633564
    .line 67633565
    .line 67633566
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633567
    .line 67633568
    .line 67633569
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 67633570
    .line 67633571
    new-instance p2, Lbr3/r0;

    .line 67633572
    .line 67633573
    invoke-direct {p2, p0}, Lbr3/r0;-><init>(Lbr3/r1;)V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633577
    .line 67633578
    .line 67633579
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 67633580
    .line 67633581
    new-instance p2, Lbr3/s0;

    .line 67633582
    .line 67633583
    invoke-direct {p2, p0}, Lbr3/s0;-><init>(Lbr3/r1;)V

    .line 67633584
    .line 67633585
    .line 67633586
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633587
    .line 67633588
    .line 67633589
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 67633590
    .line 67633591
    new-instance p2, Lhs3/w;

    .line 67633592
    .line 67633593
    invoke-direct {p2}, Lhs3/w;-><init>()V

    .line 67633594
    .line 67633595
    .line 67633596
    const/16 p4, 0x2361

    .line 67633597
    .line 67633598
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633599
    .line 67633600
    .line 67633601
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 67633602
    .line 67633603
    new-instance p2, Lhs3/a;

    .line 67633604
    .line 67633605
    invoke-direct {p2}, Lhs3/a;-><init>()V

    .line 67633606
    .line 67633607
    .line 67633608
    const/16 p4, 0x2362

    .line 67633609
    .line 67633610
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633611
    .line 67633612
    .line 67633613
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredGoldenLineModel;

    .line 67633614
    .line 67633615
    new-instance p2, Lbr3/t0;

    .line 67633616
    .line 67633617
    invoke-direct {p2, p0}, Lbr3/t0;-><init>(Lbr3/r1;)V

    .line 67633618
    .line 67633619
    .line 67633620
    const/16 p4, 0x2368

    .line 67633621
    .line 67633622
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633623
    .line 67633624
    .line 67633625
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 67633626
    .line 67633627
    new-instance p2, Lhs3/u0;

    .line 67633628
    .line 67633629
    iget-object p4, p0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 67633630
    .line 67633631
    invoke-direct {p2, p4}, Lhs3/u0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 67633632
    .line 67633633
    .line 67633634
    const/16 p4, 0x2363

    .line 67633635
    .line 67633636
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633637
    .line 67633638
    .line 67633639
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 67633640
    .line 67633641
    new-instance p2, Lhs3/k;

    .line 67633642
    .line 67633643
    iget-object p4, p0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 67633644
    .line 67633645
    invoke-direct {p2, p4}, Lhs3/k;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 67633646
    .line 67633647
    .line 67633648
    const/16 p4, 0x2364

    .line 67633649
    .line 67633650
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633651
    .line 67633652
    .line 67633653
    const-class p1, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;

    .line 67633654
    .line 67633655
    new-instance p2, Lbr3/v0;

    .line 67633656
    .line 67633657
    invoke-direct {p2, p0}, Lbr3/v0;-><init>(Lbr3/r1;)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633661
    .line 67633662
    .line 67633663
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 67633664
    .line 67633665
    new-instance p2, Lbr3/w0;

    .line 67633666
    .line 67633667
    invoke-direct {p2, p0}, Lbr3/w0;-><init>(Lbr3/r1;)V

    .line 67633668
    .line 67633669
    .line 67633670
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633671
    .line 67633672
    .line 67633673
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 67633674
    .line 67633675
    new-instance p2, Lbr3/x0;

    .line 67633676
    .line 67633677
    invoke-direct {p2, p0}, Lbr3/x0;-><init>(Lbr3/r1;)V

    .line 67633678
    .line 67633679
    .line 67633680
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633681
    .line 67633682
    .line 67633683
    const-class p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 67633684
    .line 67633685
    new-instance p2, Lbr3/y0;

    .line 67633686
    .line 67633687
    invoke-direct {p2, p0}, Lbr3/y0;-><init>(Lbr3/r1;)V

    .line 67633688
    .line 67633689
    .line 67633690
    const/16 p4, 0x235c

    .line 67633691
    .line 67633692
    invoke-virtual {p0, p4, p1, p2}, Lbr3/r1;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633693
    .line 67633694
    .line 67633695
    const-class p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 67633696
    .line 67633697
    new-instance p2, Lbr3/a1;

    .line 67633698
    .line 67633699
    invoke-direct {p2, p0}, Lbr3/a1;-><init>(Lbr3/r1;)V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633703
    .line 67633704
    .line 67633705
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67633706
    .line 67633707
    invoke-interface {p1, p0, v0, p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerDetailCommentCardViewHolderFactory(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 67633708
    .line 67633709
    .line 67633710
    const-class p1, Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 67633711
    .line 67633712
    new-instance p2, Lbr3/b1;

    .line 67633713
    .line 67633714
    invoke-direct {p2, p0}, Lbr3/b1;-><init>(Lbr3/r1;)V

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633718
    .line 67633719
    .line 67633720
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 67633721
    .line 67633722
    new-instance p2, Lbr3/c1;

    .line 67633723
    .line 67633724
    invoke-direct {p2, p0}, Lbr3/c1;-><init>(Lbr3/r1;)V

    .line 67633725
    .line 67633726
    .line 67633727
    iget-object p4, p0, Lbr3/r1;->l:Ll05/f;

    .line 67633728
    .line 67633729
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 67633730
    .line 67633731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    .line 67633733
    .line 67633734
    invoke-static {p2, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633735
    .line 67633736
    .line 67633737
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 67633738
    .line 67633739
    check-cast p1, Ljava/util/ArrayList;

    .line 67633740
    .line 67633741
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object p1

    .line 67633745
    :goto_251
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633746
    .line 67633747
    .line 67633748
    move-result v1

    .line 67633749
    if-eqz v1, :cond_261

    .line 67633750
    .line 67633751
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v1

    .line 67633755
    check-cast v1, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 67633756
    .line 67633757
    invoke-interface {v1, p4, v0, p2}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V

    .line 67633758
    .line 67633759
    .line 67633760
    goto :goto_251

    .line 67633761
    :cond_261
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;

    .line 67633762
    .line 67633763
    new-instance p2, Lbr3/d1;

    .line 67633764
    .line 67633765
    invoke-direct {p2, p0}, Lbr3/d1;-><init>(Lbr3/r1;)V

    .line 67633766
    .line 67633767
    .line 67633768
    iget-object p4, p0, Lbr3/r1;->l:Ll05/f;

    .line 67633769
    .line 67633770
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 67633771
    .line 67633772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633773
    .line 67633774
    .line 67633775
    invoke-static {p2, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633776
    .line 67633777
    .line 67633778
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/a;->c:Ljava/util/List;

    .line 67633779
    .line 67633780
    check-cast p1, Ljava/util/ArrayList;

    .line 67633781
    .line 67633782
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object p1

    .line 67633786
    :goto_27a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633787
    .line 67633788
    .line 67633789
    move-result v1

    .line 67633790
    if-eqz v1, :cond_28a

    .line 67633791
    .line 67633792
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v1

    .line 67633796
    check-cast v1, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;

    .line 67633797
    .line 67633798
    invoke-interface {v1, p4, v0, p2}, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;->executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V

    .line 67633799
    .line 67633800
    .line 67633801
    goto :goto_27a

    .line 67633802
    :cond_28a
    iget-object p1, p0, Lbr3/r1;->m:Lba5/c;

    .line 67633803
    .line 67633804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633805
    .line 67633806
    .line 67633807
    const-class p2, Lcom/dragon/read/kmp/common_feed/model/ShortVideColum3CrossModel;

    .line 67633808
    .line 67633809
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object p2

    .line 67633813
    new-instance p4, Lba5/a;

    .line 67633814
    .line 67633815
    invoke-direct {p4, p1}, Lba5/a;-><init>(Lba5/c;)V

    .line 67633816
    .line 67633817
    .line 67633818
    iget-object v0, p1, Lba5/c;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67633819
    .line 67633820
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-object p2

    .line 67633824
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633825
    .line 67633826
    .line 67633827
    const-class p2, Lcom/dragon/read/kmp/common_feed/model/KmpStaggeredNpsCrossModel;

    .line 67633828
    .line 67633829
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object p2

    .line 67633833
    new-instance p4, Lba5/b;

    .line 67633834
    .line 67633835
    invoke-direct {p4, p1}, Lba5/b;-><init>(Lba5/c;)V

    .line 67633836
    .line 67633837
    .line 67633838
    iget-object p1, p1, Lba5/c;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67633839
    .line 67633840
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-object p2

    .line 67633844
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67633845
    .line 67633846
    .line 67633847
    invoke-interface {p3}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object p1

    .line 67633851
    iput-object p1, p0, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 67633852
    .line 67633853
    return-void
.end method


.method public static F2(Ljava/util/List;)V
[MOD-CHANGED]
.method public static F2(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_34

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17039381
    if-eqz v2, :cond_9

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039387
    sget-object v2, Lxy4/j;->a:Lxy4/j;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17039395
    move-result-object v5

    .line 17039396
    new-instance v2, Lui4/n;

    .line 17039398
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/4 v7, 0x0

    .line 17039402
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17039404
    move-object v3, v2

    .line 17039405
    invoke-direct/range {v3 .. v8}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILui4/o;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    goto :goto_9

    .line 17039412
    :cond_34
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039414
    invoke-interface {p0, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public static F2(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_34

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_9

    .line 17039382
    .line 17039383
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039386
    .line 17039387
    sget-object v2, Lxy4/j;->a:Lxy4/j;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v5

    .line 17039396
    new-instance v2, Lui4/n;

    .line 17039397
    .line 17039398
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const/4 v6, 0x0

    .line 17039401
    const/4 v7, 0x0

    .line 17039402
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17039403
    .line 17039404
    move-object v3, v2

    .line 17039405
    invoke-direct/range {v3 .. v8}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILui4/o;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_9

    .line 17039412
    :cond_34
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039413
    .line 17039414
    invoke-interface {p0, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method private static z2(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private static z2(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 17039381
    if-nez v2, :cond_9

    .line 17039383
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039385
    if-eqz v2, :cond_25

    .line 17039387
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039389
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_9

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static z2(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_9

    .line 17039382
    .line 17039383
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_25

    .line 17039386
    .line 17039387
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_9

    .line 17039401
    :cond_29
    return-object v0
.end method


.method public final A2(I)V
[MOD-CHANGED]
.method public final A2(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 16973837
    move-result v0

    .line 16973838
    sub-int/2addr v0, p1

    .line 16973839
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final A2(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    sub-int/2addr v0, p1

    .line 16973839
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final B2(ILjava/util/List;)V
[MOD-CHANGED]
.method public final B2(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_28

    .line 33816582
    if-ltz p1, :cond_28

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816591
    move-result v0

    .line 33816592
    if-le p1, v0, :cond_13

    .line 33816594
    goto :goto_28

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816607
    move-result v0

    .line 33816608
    add-int/2addr v0, p1

    .line 33816609
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816612
    move-result p1

    .line 33816613
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_28

    .line 33816581
    .line 33816582
    if-ltz p1, :cond_28

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-le p1, v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_28

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    add-int/2addr v0, p1

    .line 33816609
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


.method public final C2(I)V
[MOD-CHANGED]
.method public final C2(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/r1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 16973826
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;->status:I

    .line 16973828
    invoke-virtual {p0}, Lbr3/r1;->hasFooter()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 16973837
    move-result p1

    .line 16973838
    add-int/lit8 p1, p1, -0x1

    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lbr3/r1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 16973825
    .line 16973826
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;->status:I

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lbr3/r1;->hasFooter()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    add-int/lit8 p1, p1, -0x1

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final D2(IZ)V
[MOD-CHANGED]
.method public final D2(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 33751042
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-interface {v0, p1, p2}, Ls05/n;->m(IZ)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ls05/r;->t()Ls05/u;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Ls05/u;->a()Ls05/n;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Ls05/n;->m(IZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final E2()V
[MOD-CHANGED]
.method public final E2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lbr3/r1;->hasFooter()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196621
    move-result-object v1

    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196624
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196627
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final E2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lbr3/r1;->hasFooter()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public clearColdStartEvent(Ld05/f;)V
[MOD-CHANGED]
.method public clearColdStartEvent(Ld05/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Ld05/f;->a:Ljava/lang/String;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104910
    move-result v2

    .line 17104911
    if-ge v1, v2, :cond_67

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17104923
    if-eqz v3, :cond_43

    .line 17104925
    move-object v3, v2

    .line 17104926
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17104928
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104930
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104932
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_64

    .line 17104938
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104940
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_64

    .line 17104946
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104948
    if-eqz v3, :cond_64

    .line 17104950
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104954
    if-eqz v2, :cond_64

    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104958
    if-eqz v2, :cond_64

    .line 17104960
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17104962
    goto :goto_64

    .line 17104963
    :cond_43
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104965
    if-eqz v3, :cond_64

    .line 17104967
    move-object v3, v2

    .line 17104968
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104970
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104972
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104974
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104977
    move-result v3

    .line 17104978
    if-eqz v3, :cond_64

    .line 17104980
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104982
    if-eqz v3, :cond_64

    .line 17104984
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104986
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104988
    if-eqz v2, :cond_64

    .line 17104990
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104992
    if-eqz v2, :cond_64

    .line 17104994
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17104996
    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 17104998
    goto :goto_7

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public clearColdStartEvent(Ld05/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Ld05/f;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-ge v1, v2, :cond_67

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_43

    .line 17104924
    .line 17104925
    move-object v3, v2

    .line 17104926
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 17104927
    .line 17104928
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104929
    .line 17104930
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_64

    .line 17104937
    .line 17104938
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_64

    .line 17104945
    .line 17104946
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_64

    .line 17104949
    .line 17104950
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_64

    .line 17104955
    .line 17104956
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_64

    .line 17104959
    .line 17104960
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17104961
    .line 17104962
    goto :goto_64

    .line 17104963
    :cond_43
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104964
    .line 17104965
    if-eqz v3, :cond_64

    .line 17104966
    .line 17104967
    move-object v3, v2

    .line 17104968
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17104969
    .line 17104970
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104971
    .line 17104972
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    if-eqz v3, :cond_64

    .line 17104979
    .line 17104980
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104981
    .line 17104982
    if-eqz v3, :cond_64

    .line 17104983
    .line 17104984
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104985
    .line 17104986
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104987
    .line 17104988
    if-eqz v2, :cond_64

    .line 17104989
    .line 17104990
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104991
    .line 17104992
    if-eqz v2, :cond_64

    .line 17104993
    .line 17104994
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 17104997
    .line 17104998
    goto :goto_7

    .line 17104999
    :cond_67
    return-void
.end method


.method public final bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
[MOD-CHANGED]
.method public final bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lbr3/r1;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lbr3/r1;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 33816578
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0, p2}, Ls05/f;->o(I)I

    .line 33816589
    move-result p2

    .line 33816590
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 33816592
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-interface {v0}, Ls05/f;->q()Z

    .line 33816603
    move-result v0

    .line 33816604
    invoke-virtual {p0, p2, p1, v0}, Lcq3/a;->s2(ILandroid/view/ViewGroup;Z)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0, p2}, Ls05/f;->o(I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-interface {v0}, Ls05/f;->q()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-virtual {p0, p2, p1, v0}, Lcq3/a;->s2(ILandroid/view/ViewGroup;Z)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method


.method public final dispatchDataUpdate(Ljava/util/List;)V
[MOD-CHANGED]
.method public final dispatchDataUpdate(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p1}, Lbr3/r1;->z2(Ljava/util/List;)Ljava/util/List;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039378
    invoke-virtual {p0}, Lbr3/r1;->x2()V

    .line 17039381
    invoke-virtual {p0}, Lbr3/r1;->v2()V

    .line 17039384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039387
    invoke-static {p1}, Lbr3/r1;->F2(Ljava/util/List;)V

    .line 17039390
    iget-object p1, p0, Lbr3/r1;->n:Las3/c;

    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039394
    iget-object v0, p1, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    new-instance v1, Las3/b;

    .line 17039398
    invoke-direct {v1, p1}, Las3/b;-><init>(Las3/c;)V

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDataUpdate(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {p1}, Lbr3/r1;->z2(Ljava/util/List;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lbr3/r1;->x2()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lbr3/r1;->v2()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lbr3/r1;->F2(Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lbr3/r1;->n:Las3/c;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039393
    .line 17039394
    iget-object v0, p1, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    .line 17039396
    new-instance v1, Las3/b;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p1}, Las3/b;-><init>(Las3/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final hasFooter()Z
[MOD-CHANGED]
.method public final hasFooter()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_22

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    sub-int/2addr v0, v2

    .line 262157
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    instance-of v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 262163
    if-eqz v3, :cond_1c

    .line 262165
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->getType()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    const/16 v3, 0xc7

    .line 262175
    if-ne v0, v3, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final hasFooter()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_22

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    sub-int/2addr v0, v2

    .line 262157
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    instance-of v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 262162
    .line 262163
    if-eqz v3, :cond_1c

    .line 262164
    .line 262165
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->getType()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    const/16 v3, 0xc7

    .line 262174
    .line 262175
    if-ne v0, v3, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcq3/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 17039374
    if-eqz v0, :cond_2d

    .line 17039376
    new-instance v0, Las3/c;

    .line 17039378
    iget-object v1, p0, Lbr3/r1;->k:Ls05/r;

    .line 17039380
    invoke-direct {v0, p1, v1}, Las3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ls05/r;)V

    .line 17039383
    iput-object v0, p0, Lbr3/r1;->n:Las3/c;

    .line 17039385
    iget-object p1, v0, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039387
    iget-object v1, v0, Las3/c;->f:Las3/c$b;

    .line 17039389
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039392
    iget-object p1, v0, Las3/c;->b:Ls05/r;

    .line 17039394
    invoke-interface {p1}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039400
    iget-object v0, v0, Las3/c;->g:Las3/c$c;

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcq3/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2d

    .line 17039375
    .line 17039376
    new-instance v0, Las3/c;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lbr3/r1;->k:Ls05/r;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1, v1}, Las3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ls05/r;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lbr3/r1;->n:Las3/c;

    .line 17039384
    .line 17039385
    iget-object p1, v0, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039386
    .line 17039387
    iget-object v1, v0, Las3/c;->f:Las3/c$b;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, v0, Las3/c;->b:Ls05/r;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039399
    .line 17039400
    iget-object v0, v0, Las3/c;->g:Las3/c$c;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcq3/a;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039363
    iget-object p1, p0, Lbr3/r1;->n:Las3/c;

    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039367
    iget-object v0, p1, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039369
    iget-object v1, p1, Las3/c;->f:Las3/c$b;

    .line 17039371
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039374
    iget-object v0, p1, Las3/c;->b:Ls05/r;

    .line 17039376
    invoke-interface {v0}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    iget-object v1, p1, Las3/c;->g:Las3/c$c;

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039387
    :cond_1b
    iget-object v0, p1, Las3/c;->c:Las3/d;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0}, Las3/d;->pause()V

    .line 17039394
    :cond_22
    iget-object v0, p1, Las3/c;->c:Las3/d;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0}, Las3/d;->release()V

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    iput-object v0, p1, Las3/c;->c:Las3/d;

    .line 17039404
    iput-object v0, p0, Lbr3/r1;->n:Las3/c;

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcq3/a;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lbr3/r1;->n:Las3/c;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039366
    .line 17039367
    iget-object v0, p1, Las3/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Las3/c;->f:Las3/c$b;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p1, Las3/c;->b:Ls05/r;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    iget-object v1, p1, Las3/c;->g:Las3/c$c;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p1, Las3/c;->c:Las3/d;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Las3/d;->pause()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p1, Las3/c;->c:Las3/d;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Las3/d;->release()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    iput-object v0, p1, Las3/c;->c:Las3/d;

    .line 17039403
    .line 17039404
    iput-object v0, p0, Lbr3/r1;->n:Las3/c;

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lbr3/r1;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbr3/r1;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17170435
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17170438
    move-result v0

    .line 17170439
    const/16 v1, 0x233e

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-eq v0, v1, :cond_48

    .line 17170444
    const/16 v1, 0x233f

    .line 17170446
    if-eq v0, v1, :cond_48

    .line 17170448
    const/16 v1, 0x2347

    .line 17170450
    if-eq v0, v1, :cond_48

    .line 17170452
    const/16 v1, 0x2348

    .line 17170454
    if-eq v0, v1, :cond_48

    .line 17170456
    const/16 v1, 0x234d

    .line 17170458
    if-eq v0, v1, :cond_48

    .line 17170460
    const/16 v1, 0x2351

    .line 17170462
    if-eq v0, v1, :cond_48

    .line 17170464
    const/16 v1, 0x235a

    .line 17170466
    if-eq v0, v1, :cond_48

    .line 17170468
    const/16 v1, 0x2368

    .line 17170470
    if-eq v0, v1, :cond_48

    .line 17170472
    packed-switch v0, :pswitch_data_7e

    .line 17170475
    packed-switch v0, :pswitch_data_88

    .line 17170478
    packed-switch v0, :pswitch_data_94

    .line 17170481
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 17170483
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17170498
    move-result v3

    .line 17170499
    invoke-interface {v0, v1, v3}, Ls05/f;->p(II)Z

    .line 17170502
    move-result v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :pswitch_48
    const/4 v0, 0x1

    .line 17170505
    :goto_49
    if-eqz v0, :cond_5a

    .line 17170507
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170509
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170512
    move-result-object v0

    .line 17170513
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17170515
    if-eqz v1, :cond_5a

    .line 17170517
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17170519
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17170522
    :cond_5a
    sget-object v0, Lbr3/w1;->a:Lbr3/w1;

    .line 17170524
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170526
    sget-object v0, Lbr3/w1;->a:Lbr3/w1;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {}, Lbr3/w1;->a()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-nez v0, :cond_6a

    .line 17170537
    goto :goto_7d

    .line 17170538
    :cond_6a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170540
    const-string v1, ""

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v2, Lbr3/v1;

    .line 17170551
    invoke-direct {v2, v0, p1, p0}, Lbr3/v1;-><init>(Landroid/view/View;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lbr3/r1;)V

    .line 17170554
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170557
    :goto_7d
    return-void

    .line 17170558
    :pswitch_data_7e
    .packed-switch 0x2335
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch

    .line 17170568
    :pswitch_data_88
    .packed-switch 0x2355
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch

    .line 17170580
    :pswitch_data_94
    .packed-switch 0x2361
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/16 v1, 0x233e

    .line 17170440
    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-eq v0, v1, :cond_48

    .line 17170443
    .line 17170444
    const/16 v1, 0x233f

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_48

    .line 17170447
    .line 17170448
    const/16 v1, 0x2347

    .line 17170449
    .line 17170450
    if-eq v0, v1, :cond_48

    .line 17170451
    .line 17170452
    const/16 v1, 0x2348

    .line 17170453
    .line 17170454
    if-eq v0, v1, :cond_48

    .line 17170455
    .line 17170456
    const/16 v1, 0x234d

    .line 17170457
    .line 17170458
    if-eq v0, v1, :cond_48

    .line 17170459
    .line 17170460
    const/16 v1, 0x2351

    .line 17170461
    .line 17170462
    if-eq v0, v1, :cond_48

    .line 17170463
    .line 17170464
    const/16 v1, 0x235a

    .line 17170465
    .line 17170466
    if-eq v0, v1, :cond_48

    .line 17170467
    .line 17170468
    const/16 v1, 0x2368

    .line 17170469
    .line 17170470
    if-eq v0, v1, :cond_48

    .line 17170471
    .line 17170472
    packed-switch v0, :pswitch_data_7e

    .line 17170473
    .line 17170474
    .line 17170475
    packed-switch v0, :pswitch_data_88

    .line 17170476
    .line 17170477
    .line 17170478
    packed-switch v0, :pswitch_data_94

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 17170482
    .line 17170483
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    invoke-interface {v0, v1, v3}, Ls05/f;->p(II)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :pswitch_48
    const/4 v0, 0x1

    .line 17170505
    :goto_49
    if-eqz v0, :cond_5a

    .line 17170506
    .line 17170507
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_5a

    .line 17170516
    .line 17170517
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    sget-object v0, Lbr3/w1;->a:Lbr3/w1;

    .line 17170523
    .line 17170524
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170525
    .line 17170526
    sget-object v0, Lbr3/w1;->a:Lbr3/w1;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lbr3/w1;->a()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-nez v0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_7d

    .line 17170538
    :cond_6a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170539
    .line 17170540
    const-string v1, ""

    .line 17170541
    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v2, Lbr3/v1;

    .line 17170550
    .line 17170551
    invoke-direct {v2, v0, p1, p0}, Lbr3/v1;-><init>(Landroid/view/View;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lbr3/r1;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    return-void

    .line 17170558
    :pswitch_data_7e
    .packed-switch 0x2335
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch

    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    :pswitch_data_88
    .packed-switch 0x2355
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch

    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    :pswitch_data_94
    .packed-switch 0x2361
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method


.method public final register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 50528258
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-interface {v0}, Ls05/f;->q()Z

    .line 50528269
    invoke-virtual {p0, p1, p2, p3}, Lcq3/a;->t2(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0}, Ls05/q;->a()Ls05/f;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-interface {v0}, Ls05/f;->q()Z

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1, p2, p3}, Lcq3/a;->t2(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final removeData(I)V
[MOD-CHANGED]
.method public final removeData(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lbr3/r1;->D2(IZ)V

    .line 16842756
    invoke-virtual {p0, p1}, Lbr3/r1;->A2(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeData(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lbr3/r1;->D2(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lbr3/r1;->A2(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final u2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final u2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lbr3/r1;->hasFooter()Z

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lbr3/r1;->z2(Ljava/util/List;)Ljava/util/List;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz v0, :cond_2c

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_12

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17104917
    move-result v0

    .line 17104918
    add-int/lit8 v0, v0, -0x1

    .line 17104920
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17104927
    invoke-virtual {p0}, Lbr3/r1;->x2()V

    .line 17104930
    check-cast p1, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17104939
    goto :goto_4c

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104955
    invoke-virtual {p0}, Lbr3/r1;->x2()V

    .line 17104958
    invoke-virtual {p0}, Lbr3/r1;->v2()V

    .line 17104961
    check-cast p1, Ljava/util/ArrayList;

    .line 17104963
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104966
    move-result p1

    .line 17104967
    add-int/lit8 p1, p1, 0x1

    .line 17104969
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lbr3/r1;->hasFooter()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lbr3/r1;->z2(Ljava/util/List;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz v0, :cond_2c

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    add-int/lit8 v0, v0, -0x1

    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lbr3/r1;->x2()V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast p1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4c

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lbr3/r1;->x2()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lbr3/r1;->v2()V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast p1, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    add-int/lit8 p1, p1, 0x1

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final v2()V
[MOD-CHANGED]
.method public final v2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 196610
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lxh5/b;->u()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lbr3/r1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbr3/r1;->k:Ls05/r;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ls05/r;->r()Ls05/q;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ls05/q;->c()Ls05/h;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lxh5/b;->u()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lbr3/r1;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredFooterModel;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final x2()V
[MOD-CHANGED]
.method public final x2()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->generalContainerRankRecalculate:Z

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_c

    .line 262153
    iput v1, p0, Lbr3/r1;->o:I

    .line 262155
    return-void

    .line 262156
    :cond_c
    iput v1, p0, Lbr3/r1;->o:I

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 262161
    move-result v0

    .line 262162
    :goto_12
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262169
    move-result v1

    .line 262170
    if-ge v0, v1, :cond_3f

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 262182
    if-nez v2, :cond_36

    .line 262184
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 262186
    if-nez v2, :cond_36

    .line 262188
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 262190
    if-nez v2, :cond_36

    .line 262192
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 262194
    if-eqz v1, :cond_35

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    return-void

    .line 262198
    :cond_36
    :goto_36
    iget v1, p0, Lbr3/r1;->o:I

    .line 262200
    add-int/lit8 v1, v1, 0x1

    .line 262202
    iput v1, p0, Lbr3/r1;->o:I

    .line 262204
    add-int/lit8 v0, v0, 0x1

    .line 262206
    goto :goto_12

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->generalContainerRankRecalculate:Z

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_c

    .line 262152
    .line 262153
    iput v1, p0, Lbr3/r1;->o:I

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    iput v1, p0, Lbr3/r1;->o:I

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    :goto_12
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-ge v0, v1, :cond_3f

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 262181
    .line 262182
    if-nez v2, :cond_36

    .line 262183
    .line 262184
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 262185
    .line 262186
    if-nez v2, :cond_36

    .line 262187
    .line 262188
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 262189
    .line 262190
    if-nez v2, :cond_36

    .line 262191
    .line 262192
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 262193
    .line 262194
    if-eqz v1, :cond_35

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    return-void

    .line 262198
    :cond_36
    :goto_36
    iget v1, p0, Lbr3/r1;->o:I

    .line 262199
    .line 262200
    add-int/lit8 v1, v1, 0x1

    .line 262201
    .line 262202
    iput v1, p0, Lbr3/r1;->o:I

    .line 262203
    .line 262204
    add-int/lit8 v0, v0, 0x1

    .line 262205
    .line 262206
    goto :goto_12

    .line 262207
    :cond_3f
    return-void
.end method


.method public final y2(ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
[MOD-CHANGED]
.method public final y2(ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816585
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816588
    move-result p2

    .line 33816589
    add-int/2addr p2, p1

    .line 33816590
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33816596
    move-result p2

    .line 33816597
    sub-int/2addr p2, p1

    .line 33816598
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33816601
    iget-object p2, p0, Lbr3/r1;->k:Ls05/r;

    .line 33816603
    invoke-interface {p2}, Ls05/r;->t()Ls05/u;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-eqz p2, :cond_2a

    .line 33816609
    invoke-interface {p2}, Ls05/u;->a()Ls05/n;

    .line 33816612
    move-result-object p2

    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816615
    invoke-interface {p2, p1}, Ls05/n;->j(I)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->headerList:Ljava/util/List;

    .line 33816584
    .line 33816585
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    add-int/2addr p2, p1

    .line 33816590
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    sub-int/2addr p2, p1

    .line 33816598
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lbr3/r1;->k:Ls05/r;

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Ls05/r;->t()Ls05/u;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    if-eqz p2, :cond_2a

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Ls05/u;->a()Ls05/n;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816614
    .line 33816615
    invoke-interface {p2, p1}, Ls05/n;->j(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


