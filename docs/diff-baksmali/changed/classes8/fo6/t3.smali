## classes8/fo6/t3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo6/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/t3;->a:Lfo6/r3;

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
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013186
    iget-object v0, v0, Lfo6/r3;->k:Lld6/l4;

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
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013197
    iget-object v0, v0, Lfo6/r3;->w:Ljava/util/List;

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
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013223
    iget-object v0, v0, Lfo6/r3;->w:Ljava/util/List;

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
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013249
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013252
    move-result-object v1

    .line 34013253
    instance-of v2, v1, Lfo6/v;

    .line 34013255
    const/4 v3, 0x1

    .line 34013256
    const/4 v4, 0x0

    .line 34013257
    if-eqz v2, :cond_51

    .line 34013259
    check-cast v1, Lfo6/v;

    .line 34013261
    invoke-virtual {v1}, Lfo6/v;->onViewShow()V

    .line 34013264
    goto :goto_55

    .line 34013265
    :cond_51
    iget-boolean v0, v0, Lfo6/r3;->n:Z

    .line 34013267
    if-nez v0, :cond_57

    .line 34013269
    :goto_55
    const/4 v0, 0x1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v0, 0x0

    .line 34013272
    :goto_58
    if-eqz v0, :cond_5b

    .line 34013274
    return-void

    .line 34013275
    :cond_5b
    invoke-static {p2}, Lvo6/b0;->a(Ljava/lang/Object;)V

    .line 34013278
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013280
    const-string v1, "is_from_reader"

    .line 34013282
    if-eqz v0, :cond_a9

    .line 34013284
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013286
    iget-object v0, v0, Lfo6/r3;->D:Ljava/util/HashSet;

    .line 34013288
    const-class v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013290
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_71

    .line 34013296
    return-void

    .line 34013297
    :cond_71
    instance-of v0, p2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 34013299
    if-eqz v0, :cond_77

    .line 34013301
    goto/16 :goto_15a

    .line 34013303
    :cond_77
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013305
    iget-object v0, v0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013307
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013309
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013312
    move-result-object v2

    .line 34013313
    iget-object v3, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013315
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34013322
    move-result v2

    .line 34013323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013332
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013334
    invoke-virtual {v0, p1}, Lfo6/r3;->Q0(I)I

    .line 34013337
    move-result p1

    .line 34013338
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013340
    iget-object v0, v0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013342
    const/4 v1, -0x1

    .line 34013343
    invoke-static {p2, p1, v1, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 34013346
    iget-object p1, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    goto/16 :goto_15a

    .line 34013353
    :cond_a9
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013355
    if-eqz v0, :cond_f8

    .line 34013357
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013359
    iget-object v0, v0, Lfo6/r3;->D:Ljava/util/HashSet;

    .line 34013361
    const-class v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013363
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013366
    move-result v0

    .line 34013367
    if-eqz v0, :cond_ba

    .line 34013369
    return-void

    .line 34013370
    :cond_ba
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013372
    iget-object v0, v0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013374
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013376
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013379
    move-result-object v2

    .line 34013380
    iget-object v4, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013382
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34013389
    move-result v2

    .line 34013390
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013399
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 34013401
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013404
    move-result v0

    .line 34013405
    if-nez v0, :cond_ea

    .line 34013407
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013409
    iget-object v0, v0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013411
    const-string v1, "picture_type"

    .line 34013413
    const-string v2, "picture"

    .line 34013415
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    :cond_ea
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013420
    invoke-virtual {v0, p1}, Lfo6/r3;->Q0(I)I

    .line 34013423
    move-result p1

    .line 34013424
    iget-object v1, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013426
    iget-object v1, v1, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013428
    invoke-static {v0, p2, p1, v3, v1}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 34013431
    goto :goto_15a

    .line 34013432
    :cond_f8
    instance-of v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013434
    if-eqz v0, :cond_13e

    .line 34013436
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013438
    iget-boolean v0, v0, Lfo6/r3;->o:Z

    .line 34013440
    if-eqz v0, :cond_15a

    .line 34013442
    check-cast p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013444
    new-instance v0, Lxk6/m;

    .line 34013446
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 34013449
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34013451
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34013454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013459
    iget-object v2, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013461
    iget-object v2, v2, Lfo6/r3;->k:Lld6/l4;

    .line 34013463
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34013466
    move-result v2

    .line 34013467
    sub-int/2addr p1, v2

    .line 34013468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013471
    const-string p1, ""

    .line 34013473
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013479
    move-result-object p1

    .line 34013480
    invoke-virtual {v0, p1}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 34013483
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013485
    invoke-static {p1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 34013488
    move-result p1

    .line 34013489
    invoke-virtual {v0, p1}, Lxk6/m;->Q(Z)V

    .line 34013492
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013494
    iget-object p2, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013496
    iget-object p2, p2, Lfo6/r3;->q:Ljava/lang/String;

    .line 34013498
    invoke-virtual {v0, p1, p2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013501
    goto :goto_15a

    .line 34013502
    :cond_13e
    instance-of p1, p2, Lcom/dragon/read/rpc/model/PostData;

    .line 34013504
    if-eqz p1, :cond_15a

    .line 34013506
    iget-object p1, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013508
    iget-boolean v0, p1, Lfo6/r3;->p:Z

    .line 34013510
    if-eqz v0, :cond_15a

    .line 34013512
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 34013514
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 34013516
    iget-object v1, p1, Lfo6/r3;->q:Ljava/lang/String;

    .line 34013518
    iget-object p1, p1, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013523
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013526
    const/4 v0, 0x3

    .line 34013527
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/social/post/PostReporter;->q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34013530
    :cond_15a
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 34013184
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lfo6/r3;->k:Lld6/l4;

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
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013196
    .line 34013197
    iget-object v0, v0, Lfo6/r3;->w:Ljava/util/List;

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
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013222
    .line 34013223
    iget-object v0, v0, Lfo6/r3;->w:Ljava/util/List;

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
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013248
    .line 34013249
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    instance-of v2, v1, Lfo6/v;

    .line 34013254
    .line 34013255
    const/4 v3, 0x1

    .line 34013256
    const/4 v4, 0x0

    .line 34013257
    if-eqz v2, :cond_51

    .line 34013258
    .line 34013259
    check-cast v1, Lfo6/v;

    .line 34013260
    .line 34013261
    invoke-virtual {v1}, Lfo6/v;->onViewShow()V

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_55

    .line 34013265
    :cond_51
    iget-boolean v0, v0, Lfo6/r3;->n:Z

    .line 34013266
    .line 34013267
    if-nez v0, :cond_57

    .line 34013268
    .line 34013269
    :goto_55
    const/4 v0, 0x1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v0, 0x0

    .line 34013272
    :goto_58
    if-eqz v0, :cond_5b

    .line 34013273
    .line 34013274
    return-void

    .line 34013275
    :cond_5b
    invoke-static {p2}, Lvo6/b0;->a(Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013279
    .line 34013280
    const-string v1, "is_from_reader"

    .line 34013281
    .line 34013282
    if-eqz v0, :cond_a9

    .line 34013283
    .line 34013284
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013285
    .line 34013286
    iget-object v0, v0, Lfo6/r3;->D:Ljava/util/HashSet;

    .line 34013287
    .line 34013288
    const-class v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v0

    .line 34013294
    if-eqz v0, :cond_71

    .line 34013295
    .line 34013296
    return-void

    .line 34013297
    :cond_71
    instance-of v0, p2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 34013298
    .line 34013299
    if-eqz v0, :cond_77

    .line 34013300
    .line 34013301
    goto/16 :goto_15a

    .line 34013302
    .line 34013303
    :cond_77
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013304
    .line 34013305
    iget-object v0, v0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013306
    .line 34013307
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013308
    .line 34013309
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    iget-object v3, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013314
    .line 34013315
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013331
    .line 34013332
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013333
    .line 34013334
    invoke-virtual {v0, p1}, Lfo6/r3;->Q0(I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p1

    .line 34013338
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013339
    .line 34013340
    iget-object v0, v0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013341
    .line 34013342
    const/4 v1, -0x1

    .line 34013343
    invoke-static {p2, p1, v1, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object p1, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013347
    .line 34013348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    goto/16 :goto_15a

    .line 34013352
    .line 34013353
    :cond_a9
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013354
    .line 34013355
    if-eqz v0, :cond_f8

    .line 34013356
    .line 34013357
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013358
    .line 34013359
    iget-object v0, v0, Lfo6/r3;->D:Ljava/util/HashSet;

    .line 34013360
    .line 34013361
    const-class v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013362
    .line 34013363
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v0

    .line 34013367
    if-eqz v0, :cond_ba

    .line 34013368
    .line 34013369
    return-void

    .line 34013370
    :cond_ba
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013371
    .line 34013372
    iget-object v0, v0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013373
    .line 34013374
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013375
    .line 34013376
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    iget-object v4, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013381
    .line 34013382
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v2

    .line 34013390
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 34013398
    .line 34013399
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 34013400
    .line 34013401
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v0

    .line 34013405
    if-nez v0, :cond_ea

    .line 34013406
    .line 34013407
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013408
    .line 34013409
    iget-object v0, v0, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013410
    .line 34013411
    const-string v1, "picture_type"

    .line 34013412
    .line 34013413
    const-string v2, "picture"

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013419
    .line 34013420
    invoke-virtual {v0, p1}, Lfo6/r3;->Q0(I)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result p1

    .line 34013424
    iget-object v1, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013425
    .line 34013426
    iget-object v1, v1, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013427
    .line 34013428
    invoke-static {v0, p2, p1, v3, v1}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_15a

    .line 34013432
    :cond_f8
    instance-of v0, p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013433
    .line 34013434
    if-eqz v0, :cond_13e

    .line 34013435
    .line 34013436
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013437
    .line 34013438
    iget-boolean v0, v0, Lfo6/r3;->o:Z

    .line 34013439
    .line 34013440
    if-eqz v0, :cond_15a

    .line 34013441
    .line 34013442
    check-cast p2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013443
    .line 34013444
    new-instance v0, Lxk6/m;

    .line 34013445
    .line 34013446
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v2, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013460
    .line 34013461
    iget-object v2, v2, Lfo6/r3;->k:Lld6/l4;

    .line 34013462
    .line 34013463
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v2

    .line 34013467
    sub-int/2addr p1, v2

    .line 34013468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    const-string p1, ""

    .line 34013472
    .line 34013473
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    invoke-virtual {v0, p1}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013484
    .line 34013485
    invoke-static {p1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result p1

    .line 34013489
    invoke-virtual {v0, p1}, Lxk6/m;->Q(Z)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object p1, p2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013493
    .line 34013494
    iget-object p2, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013495
    .line 34013496
    iget-object p2, p2, Lfo6/r3;->q:Ljava/lang/String;

    .line 34013497
    .line 34013498
    invoke-virtual {v0, p1, p2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_15a

    .line 34013502
    :cond_13e
    instance-of p1, p2, Lcom/dragon/read/rpc/model/PostData;

    .line 34013503
    .line 34013504
    if-eqz p1, :cond_15a

    .line 34013505
    .line 34013506
    iget-object p1, p0, Lfo6/t3;->a:Lfo6/r3;

    .line 34013507
    .line 34013508
    iget-boolean v0, p1, Lfo6/r3;->p:Z

    .line 34013509
    .line 34013510
    if-eqz v0, :cond_15a

    .line 34013511
    .line 34013512
    check-cast p2, Lcom/dragon/read/rpc/model/PostData;

    .line 34013513
    .line 34013514
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 34013515
    .line 34013516
    iget-object v1, p1, Lfo6/r3;->q:Ljava/lang/String;

    .line 34013517
    .line 34013518
    iget-object p1, p1, Lfo6/r3;->r:Ljava/util/HashMap;

    .line 34013519
    .line 34013520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013524
    .line 34013525
    .line 34013526
    const/4 v0, 0x3

    .line 34013527
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/social/post/PostReporter;->q(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34013528
    .line 34013529
    .line 34013530
    :cond_15a
    :goto_15a
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

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
    iget-object v0, p0, Lfo6/t3;->a:Lfo6/r3;

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


