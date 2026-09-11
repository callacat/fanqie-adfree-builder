## classes20/rt2/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lqt2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lqt2/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lrt2/e;->d:Lqt2/b;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lrt2/e;->e:Ljava/util/List;

    .line 16973840
    new-instance p1, Ljava/util/HashSet;

    .line 16973842
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973845
    iput-object p1, p0, Lrt2/e;->f:Ljava/util/HashSet;

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    iput p1, p0, Lrt2/e;->k:I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqt2/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lrt2/e;->d:Lqt2/b;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lrt2/e;->e:Ljava/util/List;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/HashSet;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lrt2/e;->f:Ljava/util/HashSet;

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    iput p1, p0, Lrt2/e;->k:I

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrt2/e;->e:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131082
    add-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrt2/e;->e:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    add-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    goto :goto_12

    .line 16973828
    :cond_4
    iget-object v1, p0, Lrt2/e;->e:Ljava/util/List;

    .line 16973830
    check-cast v1, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973835
    move-result v1

    .line 16973836
    add-int/2addr v1, v0

    .line 16973837
    if-ne p1, v1, :cond_11

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_12

    .line 16973828
    :cond_4
    iget-object v1, p0, Lrt2/e;->e:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    add-int/2addr v1, v0

    .line 16973837
    if-ne p1, v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    instance-of v1, p1, Lrt2/b;

    .line 34013190
    if-eqz v1, :cond_f

    .line 34013192
    check-cast p1, Lrt2/b;

    .line 34013194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    goto/16 :goto_163

    .line 34013199
    :cond_f
    instance-of v1, p1, Lrt2/h;

    .line 34013201
    const/16 v2, 0x8

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eqz v1, :cond_e7

    .line 34013206
    check-cast p1, Lrt2/h;

    .line 34013208
    iget-object v1, p0, Lrt2/e;->e:Ljava/util/List;

    .line 34013210
    sub-int/2addr p2, v3

    .line 34013211
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013214
    move-result-object p2

    .line 34013215
    check-cast p2, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 34013217
    if-nez p2, :cond_28

    .line 34013219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    goto/16 :goto_163

    .line 34013224
    :cond_28
    iput-object p2, p1, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 34013226
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getTitle()Ljava/lang/String;

    .line 34013229
    move-result-object v1

    .line 34013230
    if-eqz v1, :cond_39

    .line 34013232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013235
    move-result v1

    .line 34013236
    if-nez v1, :cond_37

    .line 34013238
    goto :goto_39

    .line 34013239
    :cond_37
    const/4 v1, 0x0

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 34013242
    :goto_3a
    xor-int/2addr v1, v3

    .line 34013243
    if-eqz v1, :cond_4c

    .line 34013245
    iget-object v4, p1, Lrt2/h;->h:Landroid/widget/TextView;

    .line 34013247
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getTitle()Ljava/lang/String;

    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013254
    iget-object v4, p1, Lrt2/h;->h:Landroid/widget/TextView;

    .line 34013256
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013259
    goto :goto_51

    .line 34013260
    :cond_4c
    iget-object v4, p1, Lrt2/h;->h:Landroid/widget/TextView;

    .line 34013262
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013265
    :goto_51
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getDescription()Ljava/lang/String;

    .line 34013268
    move-result-object v4

    .line 34013269
    if-eqz v4, :cond_60

    .line 34013271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013274
    move-result v4

    .line 34013275
    if-nez v4, :cond_5e

    .line 34013277
    goto :goto_60

    .line 34013278
    :cond_5e
    const/4 v4, 0x0

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    :goto_60
    const/4 v4, 0x1

    .line 34013281
    :goto_61
    if-eqz v4, :cond_69

    .line 34013283
    iget-object v1, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013288
    goto :goto_84

    .line 34013289
    :cond_69
    iget-object v4, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013291
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getDescription()Ljava/lang/String;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013298
    iget-object v4, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013300
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013303
    iget-object v4, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013305
    if-eqz v1, :cond_7f

    .line 34013307
    const v1, 0x3f333333    # 0.7f

    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013313
    :goto_81
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013316
    :goto_84
    iget-object v1, p1, Lrt2/h;->h:Landroid/widget/TextView;

    .line 34013318
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34013321
    move-result v1

    .line 34013322
    if-ne v1, v2, :cond_8e

    .line 34013324
    const/4 v1, 0x1

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v1, 0x0

    .line 34013327
    :goto_8f
    if-eqz v1, :cond_a4

    .line 34013329
    iget-object v1, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013331
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34013334
    move-result v1

    .line 34013335
    if-ne v1, v2, :cond_9b

    .line 34013337
    const/4 v1, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v1, 0x0

    .line 34013340
    :goto_9c
    if-eqz v1, :cond_a4

    .line 34013342
    iget-object v1, p1, Lrt2/h;->f:Landroid/view/ViewGroup;

    .line 34013344
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013347
    goto :goto_a9

    .line 34013348
    :cond_a4
    iget-object v1, p1, Lrt2/h;->f:Landroid/view/ViewGroup;

    .line 34013350
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013353
    :goto_a9
    iget-object v1, p1, Lrt2/h;->i:Landroid/widget/ImageView;

    .line 34013355
    invoke-static {p2}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 34013358
    move-result v4

    .line 34013359
    if-eqz v4, :cond_b2

    .line 34013361
    const/4 v2, 0x0

    .line 34013362
    :cond_b2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013365
    iget-object v1, p1, Lrt2/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013367
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getCoverUrl()Ljava/lang/String;

    .line 34013370
    move-result-object p2

    .line 34013371
    sget v2, Ltt2/h;->a:I

    .line 34013373
    :try_start_bd
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013376
    move-result v2

    .line 34013377
    if-eqz v2, :cond_c8

    .line 34013379
    const/4 p2, 0x0

    .line 34013380
    invoke-virtual {v1, p2, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 34013383
    goto :goto_e2

    .line 34013384
    :cond_c8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_cf} :catch_d0

    .line 34013391
    goto :goto_e2

    .line 34013392
    :catch_d0
    move-exception p2

    .line 34013393
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013395
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013398
    move-result-object p2

    .line 34013399
    aput-object p2, v1, v0

    .line 34013401
    const-string p2, "[loadImage] Error occurred: %s"

    .line 34013403
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-static {p2}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 34013410
    :goto_e2
    invoke-virtual {p1}, Lrt2/h;->x()V

    .line 34013413
    goto/16 :goto_163

    .line 34013415
    :cond_e7
    instance-of p2, p1, Lrt2/i;

    .line 34013417
    if-eqz p2, :cond_163

    .line 34013419
    check-cast p1, Lrt2/i;

    .line 34013421
    iget p2, p0, Lrt2/e;->k:I

    .line 34013423
    const/4 v1, -0x1

    .line 34013424
    if-eq p2, v1, :cond_154

    .line 34013426
    if-eqz p2, :cond_137

    .line 34013428
    if-eq p2, v3, :cond_11a

    .line 34013430
    const/4 v0, 0x2

    .line 34013431
    if-eq p2, v0, :cond_fd

    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    goto :goto_163

    .line 34013437
    :cond_fd
    iget-object p2, p1, Lrt2/i;->f:Landroid/widget/TextView;

    .line 34013439
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013441
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013444
    move-result-object v0

    .line 34013445
    const v1, 0x7f06200c

    .line 34013448
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013455
    iget-object p2, p1, Lrt2/i;->d:Landroid/view/View;

    .line 34013457
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013460
    iget-object p1, p1, Lrt2/i;->e:Landroid/view/View;

    .line 34013462
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013465
    goto :goto_163

    .line 34013466
    :cond_11a
    iget-object p2, p1, Lrt2/i;->f:Landroid/widget/TextView;

    .line 34013468
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013470
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013473
    move-result-object v1

    .line 34013474
    const v2, 0x7f06200b

    .line 34013477
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013484
    iget-object p2, p1, Lrt2/i;->d:Landroid/view/View;

    .line 34013486
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013489
    iget-object p1, p1, Lrt2/i;->e:Landroid/view/View;

    .line 34013491
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013494
    goto :goto_163

    .line 34013495
    :cond_137
    iget-object p2, p1, Lrt2/i;->f:Landroid/widget/TextView;

    .line 34013497
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013499
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013502
    move-result-object v0

    .line 34013503
    const v1, 0x7f06200e

    .line 34013506
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013509
    move-result-object v0

    .line 34013510
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013513
    iget-object p2, p1, Lrt2/i;->d:Landroid/view/View;

    .line 34013515
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013518
    iget-object p1, p1, Lrt2/i;->e:Landroid/view/View;

    .line 34013520
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013523
    goto :goto_163

    .line 34013524
    :cond_154
    iget-object p2, p1, Lrt2/i;->f:Landroid/widget/TextView;

    .line 34013526
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013529
    iget-object p2, p1, Lrt2/i;->d:Landroid/view/View;

    .line 34013531
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013534
    iget-object p1, p1, Lrt2/i;->e:Landroid/view/View;

    .line 34013536
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013539
    :cond_163
    :goto_163
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    instance-of v1, p1, Lrt2/b;

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_f

    .line 34013191
    .line 34013192
    check-cast p1, Lrt2/b;

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    goto/16 :goto_163

    .line 34013198
    .line 34013199
    :cond_f
    instance-of v1, p1, Lrt2/h;

    .line 34013200
    .line 34013201
    const/16 v2, 0x8

    .line 34013202
    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eqz v1, :cond_e7

    .line 34013205
    .line 34013206
    check-cast p1, Lrt2/h;

    .line 34013207
    .line 34013208
    iget-object v1, p0, Lrt2/e;->e:Ljava/util/List;

    .line 34013209
    .line 34013210
    sub-int/2addr p2, v3

    .line 34013211
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p2

    .line 34013215
    check-cast p2, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 34013216
    .line 34013217
    if-nez p2, :cond_28

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    goto/16 :goto_163

    .line 34013223
    .line 34013224
    :cond_28
    iput-object p2, p1, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 34013225
    .line 34013226
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getTitle()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    if-eqz v1, :cond_39

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v1

    .line 34013236
    if-nez v1, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_39

    .line 34013239
    :cond_37
    const/4 v1, 0x0

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 34013242
    :goto_3a
    xor-int/2addr v1, v3

    .line 34013243
    if-eqz v1, :cond_4c

    .line 34013244
    .line 34013245
    iget-object v4, p1, Lrt2/h;->h:Landroid/widget/TextView;

    .line 34013246
    .line 34013247
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getTitle()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v4, p1, Lrt2/h;->h:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    goto :goto_51

    .line 34013260
    :cond_4c
    iget-object v4, p1, Lrt2/h;->h:Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013263
    .line 34013264
    .line 34013265
    :goto_51
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getDescription()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    if-eqz v4, :cond_60

    .line 34013270
    .line 34013271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v4

    .line 34013275
    if-nez v4, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_60

    .line 34013278
    :cond_5e
    const/4 v4, 0x0

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    :goto_60
    const/4 v4, 0x1

    .line 34013281
    :goto_61
    if-eqz v4, :cond_69

    .line 34013282
    .line 34013283
    iget-object v1, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_84

    .line 34013289
    :cond_69
    iget-object v4, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013290
    .line 34013291
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getDescription()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v4, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013299
    .line 34013300
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v4, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013304
    .line 34013305
    if-eqz v1, :cond_7f

    .line 34013306
    .line 34013307
    const v1, 0x3f333333    # 0.7f

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013312
    .line 34013313
    :goto_81
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    iget-object v1, p1, Lrt2/h;->h:Landroid/widget/TextView;

    .line 34013317
    .line 34013318
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v1

    .line 34013322
    if-ne v1, v2, :cond_8e

    .line 34013323
    .line 34013324
    const/4 v1, 0x1

    .line 34013325
    goto :goto_8f

    .line 34013326
    :cond_8e
    const/4 v1, 0x0

    .line 34013327
    :goto_8f
    if-eqz v1, :cond_a4

    .line 34013328
    .line 34013329
    iget-object v1, p1, Lrt2/h;->g:Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v1

    .line 34013335
    if-ne v1, v2, :cond_9b

    .line 34013336
    .line 34013337
    const/4 v1, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v1, 0x0

    .line 34013340
    :goto_9c
    if-eqz v1, :cond_a4

    .line 34013341
    .line 34013342
    iget-object v1, p1, Lrt2/h;->f:Landroid/view/ViewGroup;

    .line 34013343
    .line 34013344
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_a9

    .line 34013348
    :cond_a4
    iget-object v1, p1, Lrt2/h;->f:Landroid/view/ViewGroup;

    .line 34013349
    .line 34013350
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013351
    .line 34013352
    .line 34013353
    :goto_a9
    iget-object v1, p1, Lrt2/h;->i:Landroid/widget/ImageView;

    .line 34013354
    .line 34013355
    invoke-static {p2}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v4

    .line 34013359
    if-eqz v4, :cond_b2

    .line 34013360
    .line 34013361
    const/4 v2, 0x0

    .line 34013362
    :cond_b2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v1, p1, Lrt2/h;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013366
    .line 34013367
    invoke-interface {p2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getCoverUrl()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p2

    .line 34013371
    sget v2, Ltt2/h;->a:I

    .line 34013372
    .line 34013373
    :try_start_bd
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v2

    .line 34013377
    if-eqz v2, :cond_c8

    .line 34013378
    .line 34013379
    const/4 p2, 0x0

    .line 34013380
    invoke-virtual {v1, p2, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_e2

    .line 34013384
    :cond_c8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_cf} :catch_d0

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_e2

    .line 34013392
    :catch_d0
    move-exception p2

    .line 34013393
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013394
    .line 34013395
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    aput-object p2, v1, v0

    .line 34013400
    .line 34013401
    const-string p2, "[loadImage] Error occurred: %s"

    .line 34013402
    .line 34013403
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    invoke-static {p2}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :goto_e2
    invoke-virtual {p1}, Lrt2/h;->x()V

    .line 34013411
    .line 34013412
    .line 34013413
    goto/16 :goto_163

    .line 34013414
    .line 34013415
    :cond_e7
    instance-of p2, p1, Lrt2/i;

    .line 34013416
    .line 34013417
    if-eqz p2, :cond_163

    .line 34013418
    .line 34013419
    check-cast p1, Lrt2/i;

    .line 34013420
    .line 34013421
    iget p2, p0, Lrt2/e;->k:I

    .line 34013422
    .line 34013423
    const/4 v1, -0x1

    .line 34013424
    if-eq p2, v1, :cond_154

    .line 34013425
    .line 34013426
    if-eqz p2, :cond_137

    .line 34013427
    .line 34013428
    if-eq p2, v3, :cond_11a

    .line 34013429
    .line 34013430
    const/4 v0, 0x2

    .line 34013431
    if-eq p2, v0, :cond_fd

    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_163

    .line 34013437
    :cond_fd
    iget-object p2, p1, Lrt2/i;->f:Landroid/widget/TextView;

    .line 34013438
    .line 34013439
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013440
    .line 34013441
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    const v1, 0x7f06200c

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v0

    .line 34013452
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object p2, p1, Lrt2/i;->d:Landroid/view/View;

    .line 34013456
    .line 34013457
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object p1, p1, Lrt2/i;->e:Landroid/view/View;

    .line 34013461
    .line 34013462
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_163

    .line 34013466
    :cond_11a
    iget-object p2, p1, Lrt2/i;->f:Landroid/widget/TextView;

    .line 34013467
    .line 34013468
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013469
    .line 34013470
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    const v2, 0x7f06200b

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object p2, p1, Lrt2/i;->d:Landroid/view/View;

    .line 34013485
    .line 34013486
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object p1, p1, Lrt2/i;->e:Landroid/view/View;

    .line 34013490
    .line 34013491
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_163

    .line 34013495
    :cond_137
    iget-object p2, p1, Lrt2/i;->f:Landroid/widget/TextView;

    .line 34013496
    .line 34013497
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013498
    .line 34013499
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    const v1, 0x7f06200e

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v0

    .line 34013510
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object p2, p1, Lrt2/i;->d:Landroid/view/View;

    .line 34013514
    .line 34013515
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013516
    .line 34013517
    .line 34013518
    iget-object p1, p1, Lrt2/i;->e:Landroid/view/View;

    .line 34013519
    .line 34013520
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    goto :goto_163

    .line 34013524
    :cond_154
    iget-object p2, p1, Lrt2/i;->f:Landroid/widget/TextView;

    .line 34013525
    .line 34013526
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object p2, p1, Lrt2/i;->d:Landroid/view/View;

    .line 34013530
    .line 34013531
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object p1, p1, Lrt2/i;->e:Landroid/view/View;

    .line 34013535
    .line 34013536
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    :goto_163
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, "payload_selection"

    .line 50528266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_1a

    .line 50528272
    instance-of p2, p1, Lrt2/q;

    .line 50528274
    if-eqz p2, :cond_1d

    .line 50528276
    check-cast p1, Lrt2/q;

    .line 50528278
    invoke-interface {p1}, Lrt2/q;->x()V

    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, "payload_selection"

    .line 50528265
    .line 50528266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_1a

    .line 50528271
    .line 50528272
    instance-of p2, p1, Lrt2/q;

    .line 50528273
    .line 50528274
    if-eqz p2, :cond_1d

    .line 50528275
    .line 50528276
    check-cast p1, Lrt2/q;

    .line 50528277
    .line 50528278
    invoke-interface {p1}, Lrt2/q;->x()V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_34

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-eq p2, v0, :cond_24

    .line 33816585
    const/4 v0, 0x2

    .line 33816586
    if-ne p2, v0, :cond_1c

    .line 33816588
    new-instance p2, Lrt2/i;

    .line 33816590
    invoke-direct {p2, p1}, Lrt2/i;-><init>(Landroid/view/ViewGroup;)V

    .line 33816593
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816595
    new-instance v0, Lrt2/d;

    .line 33816597
    invoke-direct {v0, p0}, Lrt2/d;-><init>(Lrt2/e;)V

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816603
    return-object p2

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816606
    const-string p2, "unknown view type"

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    new-instance p2, Lrt2/b;

    .line 33816614
    invoke-direct {p2, p1}, Lrt2/b;-><init>(Landroid/view/ViewGroup;)V

    .line 33816617
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    new-instance v0, Lrt2/c;

    .line 33816621
    invoke-direct {v0, p0}, Lrt2/c;-><init>(Lrt2/e;)V

    .line 33816624
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816627
    return-object p2

    .line 33816628
    :cond_34
    new-instance p2, Lrt2/h;

    .line 33816630
    iget-object v0, p0, Lrt2/e;->d:Lqt2/b;

    .line 33816632
    iget-object v1, p0, Lrt2/e;->g:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33816634
    invoke-direct {p2, p1, v0, v1}, Lrt2/h;-><init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;)V

    .line 33816637
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_34

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-eq p2, v0, :cond_24

    .line 33816584
    .line 33816585
    const/4 v0, 0x2

    .line 33816586
    if-ne p2, v0, :cond_1c

    .line 33816587
    .line 33816588
    new-instance p2, Lrt2/i;

    .line 33816589
    .line 33816590
    invoke-direct {p2, p1}, Lrt2/i;-><init>(Landroid/view/ViewGroup;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    .line 33816595
    new-instance v0, Lrt2/d;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p0}, Lrt2/d;-><init>(Lrt2/e;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-object p2

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816605
    .line 33816606
    const-string p2, "unknown view type"

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    new-instance p2, Lrt2/b;

    .line 33816613
    .line 33816614
    invoke-direct {p2, p1}, Lrt2/b;-><init>(Landroid/view/ViewGroup;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816618
    .line 33816619
    new-instance v0, Lrt2/c;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p0}, Lrt2/c;-><init>(Lrt2/e;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p2

    .line 33816628
    :cond_34
    new-instance p2, Lrt2/h;

    .line 33816629
    .line 33816630
    iget-object v0, p0, Lrt2/e;->d:Lqt2/b;

    .line 33816631
    .line 33816632
    iget-object v1, p0, Lrt2/e;->g:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33816633
    .line 33816634
    invoke-direct {p2, p1, v0, v1}, Lrt2/h;-><init>(Landroid/view/ViewGroup;Lqt2/b;Lcu2/c;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object p2
.end method


.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput-object p1, p0, Lrt2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 16973834
    iput-object p1, p0, Lrt2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 16973836
    iput-object p1, p0, Lrt2/e;->j:Lkotlin/jvm/functions/Function1;

    .line 16973838
    iput-object p1, p0, Lrt2/e;->g:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput-object p1, p0, Lrt2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lrt2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lrt2/e;->j:Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lrt2/e;->g:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039367
    instance-of v1, p1, Lrt2/h;

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v1, p0, Lrt2/e;->f:Ljava/util/HashSet;

    .line 17039374
    move-object v2, p1

    .line 17039375
    check-cast v2, Lrt2/h;

    .line 17039377
    iget-object v2, v2, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    new-instance v2, Lrt2/e$b;

    .line 17039390
    invoke-direct {v2, p0, p1}, Lrt2/e$b;-><init>(Lrt2/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039393
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 17039395
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    if-nez v1, :cond_29

    .line 17039400
    goto :goto_3d

    .line 17039401
    :cond_29
    new-instance p1, Lgu2/o;

    .line 17039403
    invoke-direct {p1, v1, v2}, Lgu2/o;-><init>(Landroid/view/View;Lrt2/e$b;)V

    .line 17039406
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039413
    new-instance v0, Lgu2/n;

    .line 17039415
    invoke-direct {v0, v1, p1}, Lgu2/n;-><init>(Landroid/view/View;Lgu2/o;)V

    .line 17039418
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v1, p1, Lrt2/h;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v1, p0, Lrt2/e;->f:Ljava/util/HashSet;

    .line 17039373
    .line 17039374
    move-object v2, p1

    .line 17039375
    check-cast v2, Lrt2/h;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1a

    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    .line 17039388
    new-instance v2, Lrt2/e$b;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p0, p1}, Lrt2/e$b;-><init>(Lrt2/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lgu2/p;->a:Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-nez v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_3d

    .line 17039401
    :cond_29
    new-instance p1, Lgu2/o;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v1, v2}, Lgu2/o;-><init>(Landroid/view/View;Lrt2/e$b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance v0, Lgu2/n;

    .line 17039414
    .line 17039415
    invoke-direct {v0, v1, p1}, Lgu2/n;-><init>(Landroid/view/View;Lgu2/o;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final p2()V
[MOD-CHANGED]
.method public final p2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrt2/e;->e:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131082
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrt2/e;->e:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    add-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


