## classes8/com/dragon/read/social/ui/SocialRecyclerView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013186
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013188
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34013191
    move-result v0

    .line 34013192
    if-ge p1, v0, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013197
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->n:Ljava/util/List;

    .line 34013199
    check-cast v0, Ljava/util/ArrayList;

    .line 34013201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013204
    move-result-object v0

    .line 34013205
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_25

    .line 34013211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    move-result-object v1

    .line 34013215
    check-cast v1, Lld6/l4$b;

    .line 34013217
    invoke-interface {v1, p1, p2}, Lld6/l4$b;->a(ILjava/lang/Object;)V

    .line 34013220
    goto :goto_15

    .line 34013221
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013223
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->n:Ljava/util/List;

    .line 34013225
    check-cast v0, Ljava/util/ArrayList;

    .line 34013227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013230
    move-result-object v0

    .line 34013231
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v1

    .line 34013235
    if-eqz v1, :cond_3f

    .line 34013237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    move-result-object v1

    .line 34013241
    check-cast v1, Lld6/l4$b;

    .line 34013243
    invoke-interface {v1}, Lld6/l4$b;->c()V

    .line 34013246
    goto :goto_2f

    .line 34013247
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013249
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->O0(I)Z

    .line 34013252
    move-result v0

    .line 34013253
    if-eqz v0, :cond_48

    .line 34013255
    return-void

    .line 34013256
    :cond_48
    invoke-static {p2}, Lvo6/b0;->a(Ljava/lang/Object;)V

    .line 34013259
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013261
    const-string v1, "is_from_reader"

    .line 34013263
    if-eqz v0, :cond_9e

    .line 34013265
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013267
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->t:Ljava/util/HashSet;

    .line 34013269
    const-class v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013271
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_5e

    .line 34013277
    return-void

    .line 34013278
    :cond_5e
    instance-of v0, p2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 34013280
    if-eqz v0, :cond_64

    .line 34013282
    goto/16 :goto_151

    .line 34013284
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013286
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013288
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013290
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013293
    move-result-object v2

    .line 34013294
    iget-object v3, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013296
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34013303
    move-result v2

    .line 34013304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013315
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34013318
    move-result v0

    .line 34013319
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013321
    iget-object v1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013323
    const/4 v2, -0x1

    .line 34013324
    invoke-static {p2, v0, v2, v1}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 34013327
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013329
    iget-object v1, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34013331
    if-eqz v1, :cond_151

    .line 34013333
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34013336
    move-result p1

    .line 34013337
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->a(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013340
    goto/16 :goto_151

    .line 34013342
    :cond_9e
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013344
    if-eqz v0, :cond_ee

    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013348
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->t:Ljava/util/HashSet;

    .line 34013350
    const-class v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013352
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013355
    move-result v0

    .line 34013356
    if-eqz v0, :cond_af

    .line 34013358
    return-void

    .line 34013359
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013361
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013363
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013365
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013368
    move-result-object v2

    .line 34013369
    iget-object v3, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013371
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013374
    move-result-object v3

    .line 34013375
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34013378
    move-result v2

    .line 34013379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013382
    move-result-object v2

    .line 34013383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013386
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013388
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 34013390
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013393
    move-result v0

    .line 34013394
    if-nez v0, :cond_df

    .line 34013396
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013398
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013400
    const-string v1, "picture_type"

    .line 34013402
    const-string v2, "picture"

    .line 34013404
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013409
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34013412
    move-result p1

    .line 34013413
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013415
    iget-object v1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013417
    const/4 v2, 0x1

    .line 34013418
    invoke-static {v0, p2, p1, v2, v1}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 34013421
    goto :goto_151

    .line 34013422
    :cond_ee
    instance-of v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013424
    if-eqz v0, :cond_134

    .line 34013426
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013428
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->e:Z

    .line 34013430
    if-eqz v0, :cond_151

    .line 34013432
    check-cast p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013434
    new-instance v0, Lxk6/m;

    .line 34013436
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 34013439
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34013441
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34013444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013449
    iget-object v2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013451
    iget-object v2, v2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013453
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34013456
    move-result v2

    .line 34013457
    sub-int/2addr p1, v2

    .line 34013458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013461
    const-string p1, ""

    .line 34013463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-virtual {v0, p1}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 34013473
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013475
    invoke-static {p1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 34013478
    move-result p1

    .line 34013479
    invoke-virtual {v0, p1}, Lxk6/m;->Q(Z)V

    .line 34013482
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013484
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013486
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34013488
    invoke-virtual {v0, p1, p2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013491
    goto :goto_151

    .line 34013492
    :cond_134
    instance-of p1, p2, Lcom/dragon/read/rpc/model/PostData;

    .line 34013494
    if-eqz p1, :cond_151

    .line 34013496
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013498
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->f:Z

    .line 34013500
    if-eqz v0, :cond_151

    .line 34013502
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 34013504
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 34013506
    iget-object v1, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34013508
    iget-object p1, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013513
    const/4 v0, 0x0

    .line 34013514
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013517
    const/4 v0, 0x3

    .line 34013518
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/social/post/PostReporter;->q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34013521
    :cond_151
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-ge p1, v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013196
    .line 34013197
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->n:Ljava/util/List;

    .line 34013198
    .line 34013199
    check-cast v0, Ljava/util/ArrayList;

    .line 34013200
    .line 34013201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    if-eqz v1, :cond_25

    .line 34013210
    .line 34013211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    check-cast v1, Lld6/l4$b;

    .line 34013216
    .line 34013217
    invoke-interface {v1, p1, p2}, Lld6/l4$b;->a(ILjava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    goto :goto_15

    .line 34013221
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013222
    .line 34013223
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->n:Ljava/util/List;

    .line 34013224
    .line 34013225
    check-cast v0, Ljava/util/ArrayList;

    .line 34013226
    .line 34013227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    if-eqz v1, :cond_3f

    .line 34013236
    .line 34013237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    check-cast v1, Lld6/l4$b;

    .line 34013242
    .line 34013243
    invoke-interface {v1}, Lld6/l4$b;->c()V

    .line 34013244
    .line 34013245
    .line 34013246
    goto :goto_2f

    .line 34013247
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013248
    .line 34013249
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->O0(I)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-eqz v0, :cond_48

    .line 34013254
    .line 34013255
    return-void

    .line 34013256
    :cond_48
    invoke-static {p2}, Lvo6/b0;->a(Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013260
    .line 34013261
    const-string v1, "is_from_reader"

    .line 34013262
    .line 34013263
    if-eqz v0, :cond_9e

    .line 34013264
    .line 34013265
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013266
    .line 34013267
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->t:Ljava/util/HashSet;

    .line 34013268
    .line 34013269
    const-class v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013270
    .line 34013271
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v0

    .line 34013275
    if-eqz v0, :cond_5e

    .line 34013276
    .line 34013277
    return-void

    .line 34013278
    :cond_5e
    instance-of v0, p2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 34013279
    .line 34013280
    if-eqz v0, :cond_64

    .line 34013281
    .line 34013282
    goto/16 :goto_151

    .line 34013283
    .line 34013284
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013285
    .line 34013286
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013287
    .line 34013288
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013289
    .line 34013290
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    iget-object v3, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013295
    .line 34013296
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v2

    .line 34013304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013312
    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013314
    .line 34013315
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v0

    .line 34013319
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013320
    .line 34013321
    iget-object v1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013322
    .line 34013323
    const/4 v2, -0x1

    .line 34013324
    invoke-static {p2, v0, v2, v1}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013328
    .line 34013329
    iget-object v1, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->j:Lcom/dragon/read/social/ui/SocialRecyclerView$h;

    .line 34013330
    .line 34013331
    if-eqz v1, :cond_151

    .line 34013332
    .line 34013333
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result p1

    .line 34013337
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView$h;->a(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013338
    .line 34013339
    .line 34013340
    goto/16 :goto_151

    .line 34013341
    .line 34013342
    :cond_9e
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013343
    .line 34013344
    if-eqz v0, :cond_ee

    .line 34013345
    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013347
    .line 34013348
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->t:Ljava/util/HashSet;

    .line 34013349
    .line 34013350
    const-class v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013351
    .line 34013352
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    if-eqz v0, :cond_af

    .line 34013357
    .line 34013358
    return-void

    .line 34013359
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013360
    .line 34013361
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013362
    .line 34013363
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013364
    .line 34013365
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    iget-object v3, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013370
    .line 34013371
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013387
    .line 34013388
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 34013389
    .line 34013390
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v0

    .line 34013394
    if-nez v0, :cond_df

    .line 34013395
    .line 34013396
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013397
    .line 34013398
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013399
    .line 34013400
    const-string v1, "picture_type"

    .line 34013401
    .line 34013402
    const-string v2, "picture"

    .line 34013403
    .line 34013404
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013408
    .line 34013409
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->R0(I)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p1

    .line 34013413
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013414
    .line 34013415
    iget-object v1, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013416
    .line 34013417
    const/4 v2, 0x1

    .line 34013418
    invoke-static {v0, p2, p1, v2, v1}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_151

    .line 34013422
    :cond_ee
    instance-of v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013423
    .line 34013424
    if-eqz v0, :cond_134

    .line 34013425
    .line 34013426
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013427
    .line 34013428
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->e:Z

    .line 34013429
    .line 34013430
    if-eqz v0, :cond_151

    .line 34013431
    .line 34013432
    check-cast p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013433
    .line 34013434
    new-instance v0, Lxk6/m;

    .line 34013435
    .line 34013436
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013450
    .line 34013451
    iget-object v2, v2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 34013452
    .line 34013453
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v2

    .line 34013457
    sub-int/2addr p1, v2

    .line 34013458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    const-string p1, ""

    .line 34013462
    .line 34013463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-virtual {v0, p1}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013474
    .line 34013475
    invoke-static {p1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p1

    .line 34013479
    invoke-virtual {v0, p1}, Lxk6/m;->Q(Z)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013483
    .line 34013484
    iget-object p2, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013485
    .line 34013486
    iget-object p2, p2, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-virtual {v0, p1, p2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_151

    .line 34013492
    :cond_134
    instance-of p1, p2, Lcom/dragon/read/rpc/model/PostData;

    .line 34013493
    .line 34013494
    if-eqz p1, :cond_151

    .line 34013495
    .line 34013496
    iget-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013497
    .line 34013498
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->f:Z

    .line 34013499
    .line 34013500
    if-eqz v0, :cond_151

    .line 34013501
    .line 34013502
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 34013503
    .line 34013504
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 34013505
    .line 34013506
    iget-object v1, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->g:Ljava/lang/String;

    .line 34013507
    .line 34013508
    iget-object p1, p1, Lcom/dragon/read/social/ui/SocialRecyclerView;->h:Ljava/util/HashMap;

    .line 34013509
    .line 34013510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    .line 34013512
    .line 34013513
    const/4 v0, 0x0

    .line 34013514
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013515
    .line 34013516
    .line 34013517
    const/4 v0, 0x3

    .line 34013518
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/social/post/PostReporter;->q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34013519
    .line 34013520
    .line 34013521
    :cond_151
    :goto_151
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Lfo6/v;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    check-cast p1, Lfo6/v;

    .line 16908300
    invoke-virtual {p1}, Lfo6/v;->onViewDetached()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$b;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Lfo6/v;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    check-cast p1, Lfo6/v;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lfo6/v;->onViewDetached()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


