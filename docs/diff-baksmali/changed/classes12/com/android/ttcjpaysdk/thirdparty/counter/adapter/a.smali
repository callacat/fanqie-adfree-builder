## classes12/com/android/ttcjpaysdk/thirdparty/counter/adapter/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->d:Landroid/content/Context;

    .line 16973833
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->f:Landroid/view/LayoutInflater;

    .line 16973839
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973844
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->d:Landroid/content/Context;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->f:Landroid/view/LayoutInflater;

    .line 16973838
    .line 16973839
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 34013190
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013193
    move-result-object v1

    .line 34013194
    const-string v2, ""

    .line 34013196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013199
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 34013201
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v3, :cond_1a

    .line 34013206
    move-object v3, p1

    .line 34013207
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v3, v4

    .line 34013211
    :goto_1b
    if-eqz v3, :cond_1c1

    .line 34013213
    move-object v3, p1

    .line 34013214
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 34013216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013222
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013224
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->e:Landroid/widget/ImageView;

    .line 34013229
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->f:Landroid/widget/ImageView;

    .line 34013231
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34013233
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013236
    move-result v9

    .line 34013237
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013240
    move-result v10

    .line 34013241
    const/16 v11, 0x8

    .line 34013243
    if-nez v10, :cond_5e

    .line 34013245
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013248
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013251
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013254
    const v5, 0x7f020014

    .line 34013257
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013260
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34013262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34013268
    move-result-object v5

    .line 34013269
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;

    .line 34013271
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 34013274
    invoke-virtual {v5, v8, v10}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 34013277
    goto :goto_85

    .line 34013278
    :cond_5e
    const-string v8, "addnormalcard"

    .line 34013280
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_79

    .line 34013286
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013289
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013292
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013295
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013298
    const v5, 0x7f0200aa

    .line 34013301
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013304
    goto :goto_85

    .line 34013305
    :cond_79
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013308
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013311
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013314
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013317
    :goto_85
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 34013319
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 34013321
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013324
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 34013326
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 34013329
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_cb

    .line 34013335
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013337
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013340
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 34013342
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013344
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013347
    move-result-object v5

    .line 34013348
    const v6, 0x7f0d008e

    .line 34013351
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013354
    move-result v5

    .line 34013355
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013358
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013360
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013362
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013365
    move-result-object v5

    .line 34013366
    const v6, 0x7f0d0099

    .line 34013369
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013372
    move-result v5

    .line 34013373
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013376
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013378
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;

    .line 34013380
    invoke-direct {v5, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;)V

    .line 34013383
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013386
    goto :goto_f6

    .line 34013387
    :cond_cb
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013389
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013392
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 34013394
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013396
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013399
    move-result-object v6

    .line 34013400
    const v7, 0x7f0d00ad

    .line 34013403
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013406
    move-result v6

    .line 34013407
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013410
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013412
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013414
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013417
    move-result-object v6

    .line 34013418
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013421
    move-result v6

    .line 34013422
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013425
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013427
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013430
    :goto_f6
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013432
    if-eqz v4, :cond_143

    .line 34013434
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34013437
    move-result v5

    .line 34013438
    sparse-switch v5, :sswitch_data_1c2

    .line 34013441
    goto :goto_143

    .line 34013442
    :sswitch_102
    const-string v5, "creditpay"

    .line 34013444
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013447
    move-result v4

    .line 34013448
    if-nez v4, :cond_10b

    .line 34013450
    goto :goto_143

    .line 34013451
    :cond_10b
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013453
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013456
    goto :goto_143

    .line 34013457
    :sswitch_111
    const-string v5, "balance"

    .line 34013459
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013462
    move-result v4

    .line 34013463
    if-nez v4, :cond_123

    .line 34013465
    goto :goto_143

    .line 34013466
    :sswitch_11a
    const-string v5, "quickpay"

    .line 34013468
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013471
    move-result v4

    .line 34013472
    if-nez v4, :cond_123

    .line 34013474
    goto :goto_143

    .line 34013475
    :cond_123
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013478
    move-result v4

    .line 34013479
    if-eqz v4, :cond_12f

    .line 34013481
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013483
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013486
    goto :goto_143

    .line 34013487
    :cond_12f
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013489
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013492
    goto :goto_143

    .line 34013493
    :sswitch_135
    const-string v5, "addcard"

    .line 34013495
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013498
    move-result v4

    .line 34013499
    if-nez v4, :cond_13e

    .line 34013501
    goto :goto_143

    .line 34013502
    :cond_13e
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013504
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013507
    :cond_143
    :goto_143
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013510
    move-result v4

    .line 34013511
    if-nez v4, :cond_14a

    .line 34013513
    goto :goto_168

    .line 34013514
    :cond_14a
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->j:Landroid/widget/ProgressBar;

    .line 34013516
    invoke-virtual {v4, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34013519
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isShowLoading:Z

    .line 34013521
    if-eqz v4, :cond_15e

    .line 34013523
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013525
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013528
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->j:Landroid/widget/ProgressBar;

    .line 34013530
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34013533
    goto :goto_168

    .line 34013534
    :cond_15e
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013536
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013539
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->j:Landroid/widget/ProgressBar;

    .line 34013541
    invoke-virtual {v4, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34013544
    :goto_168
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34013546
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013549
    move-result v4

    .line 34013550
    if-nez v4, :cond_18d

    .line 34013552
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 34013554
    const-string v5, "1"

    .line 34013556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013559
    move-result v4

    .line 34013560
    if-eqz v4, :cond_180

    .line 34013562
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013565
    move-result v4

    .line 34013566
    if-nez v4, :cond_18d

    .line 34013568
    :cond_180
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013570
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34013572
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013575
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013580
    goto :goto_192

    .line 34013581
    :cond_18d
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013583
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013586
    :goto_192
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013588
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013591
    move-result-object v1

    .line 34013592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013595
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013597
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013599
    const/high16 v4, 0x42500000    # 52.0f

    .line 34013601
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013604
    move-result v3

    .line 34013605
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013607
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013609
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013612
    move-result-object p1

    .line 34013613
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013616
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013618
    if-nez p2, :cond_1bf

    .line 34013620
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->d:Landroid/content/Context;

    .line 34013622
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013624
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013627
    move-result p2

    .line 34013628
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013630
    goto :goto_1c1

    .line 34013631
    :cond_1bf
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013633
    :cond_1c1
    :goto_1c1
    return-void

    .line 34013634
    :sswitch_data_1c2
    .sparse-switch
        -0x446f44cf -> :sswitch_135
        -0x3f8fd865 -> :sswitch_11a
        -0x14379124 -> :sswitch_111
        0x2834f70f -> :sswitch_102
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->g:Ljava/util/ArrayList;

    .line 34013189
    .line 34013190
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    const-string v2, ""

    .line 34013195
    .line 34013196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 34013200
    .line 34013201
    instance-of v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 34013202
    .line 34013203
    const/4 v4, 0x0

    .line 34013204
    if-eqz v3, :cond_1a

    .line 34013205
    .line 34013206
    move-object v3, p1

    .line 34013207
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 34013208
    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    move-object v3, v4

    .line 34013211
    :goto_1b
    if-eqz v3, :cond_1c1

    .line 34013212
    .line 34013213
    move-object v3, p1

    .line 34013214
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 34013215
    .line 34013216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->e:Landroid/widget/ImageView;

    .line 34013228
    .line 34013229
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->f:Landroid/widget/ImageView;

    .line 34013230
    .line 34013231
    iget-object v8, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v9

    .line 34013237
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v10

    .line 34013241
    const/16 v11, 0x8

    .line 34013242
    .line 34013243
    if-nez v10, :cond_5e

    .line 34013244
    .line 34013245
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013252
    .line 34013253
    .line 34013254
    const v5, 0x7f020014

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v5, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 34013261
    .line 34013262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v5

    .line 34013269
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;

    .line 34013270
    .line 34013271
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v5, v8, v10}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_85

    .line 34013278
    :cond_5e
    const-string v8, "addnormalcard"

    .line 34013279
    .line 34013280
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    if-eqz v5, :cond_79

    .line 34013285
    .line 34013286
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013296
    .line 34013297
    .line 34013298
    const v5, 0x7f0200aa

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_85

    .line 34013305
    :cond_79
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013315
    .line 34013316
    .line 34013317
    :goto_85
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 34013318
    .line 34013319
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_cb

    .line 34013334
    .line 34013335
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013336
    .line 34013337
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013343
    .line 34013344
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v5

    .line 34013348
    const v6, 0x7f0d008e

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v5

    .line 34013355
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013361
    .line 34013362
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v5

    .line 34013366
    const v6, 0x7f0d0099

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v5

    .line 34013373
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013377
    .line 34013378
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;

    .line 34013379
    .line 34013380
    invoke-direct {v5, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_f6

    .line 34013387
    :cond_cb
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013388
    .line 34013389
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->g:Landroid/widget/TextView;

    .line 34013393
    .line 34013394
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013395
    .line 34013396
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v6

    .line 34013400
    const v7, 0x7f0d00ad

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v6

    .line 34013407
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013413
    .line 34013414
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v6

    .line 34013418
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v6

    .line 34013422
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013426
    .line 34013427
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013428
    .line 34013429
    .line 34013430
    :goto_f6
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34013431
    .line 34013432
    if-eqz v4, :cond_143

    .line 34013433
    .line 34013434
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v5

    .line 34013438
    sparse-switch v5, :sswitch_data_1c2

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_143

    .line 34013442
    :sswitch_102
    const-string v5, "creditpay"

    .line 34013443
    .line 34013444
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v4

    .line 34013448
    if-nez v4, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_143

    .line 34013451
    :cond_10b
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013452
    .line 34013453
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_143

    .line 34013457
    :sswitch_111
    const-string v5, "balance"

    .line 34013458
    .line 34013459
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v4

    .line 34013463
    if-nez v4, :cond_123

    .line 34013464
    .line 34013465
    goto :goto_143

    .line 34013466
    :sswitch_11a
    const-string v5, "quickpay"

    .line 34013467
    .line 34013468
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v4

    .line 34013472
    if-nez v4, :cond_123

    .line 34013473
    .line 34013474
    goto :goto_143

    .line 34013475
    :cond_123
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v4

    .line 34013479
    if-eqz v4, :cond_12f

    .line 34013480
    .line 34013481
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013482
    .line 34013483
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013484
    .line 34013485
    .line 34013486
    goto :goto_143

    .line 34013487
    :cond_12f
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013488
    .line 34013489
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_143

    .line 34013493
    :sswitch_135
    const-string v5, "addcard"

    .line 34013494
    .line 34013495
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v4

    .line 34013499
    if-nez v4, :cond_13e

    .line 34013500
    .line 34013501
    goto :goto_143

    .line 34013502
    :cond_13e
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013503
    .line 34013504
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    :goto_143
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v4

    .line 34013511
    if-nez v4, :cond_14a

    .line 34013512
    .line 34013513
    goto :goto_168

    .line 34013514
    :cond_14a
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->j:Landroid/widget/ProgressBar;

    .line 34013515
    .line 34013516
    invoke-virtual {v4, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-boolean v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isShowLoading:Z

    .line 34013520
    .line 34013521
    if-eqz v4, :cond_15e

    .line 34013522
    .line 34013523
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013524
    .line 34013525
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->j:Landroid/widget/ProgressBar;

    .line 34013529
    .line 34013530
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34013531
    .line 34013532
    .line 34013533
    goto :goto_168

    .line 34013534
    :cond_15e
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->i:Landroid/widget/ImageView;

    .line 34013535
    .line 34013536
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->j:Landroid/widget/ProgressBar;

    .line 34013540
    .line 34013541
    invoke-virtual {v4, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34013542
    .line 34013543
    .line 34013544
    :goto_168
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34013545
    .line 34013546
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v4

    .line 34013550
    if-nez v4, :cond_18d

    .line 34013551
    .line 34013552
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 34013553
    .line 34013554
    const-string v5, "1"

    .line 34013555
    .line 34013556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v4

    .line 34013560
    if-eqz v4, :cond_180

    .line 34013561
    .line 34013562
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->h()Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v4

    .line 34013566
    if-nez v4, :cond_18d

    .line 34013567
    .line 34013568
    :cond_180
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013569
    .line 34013570
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34013571
    .line 34013572
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013573
    .line 34013574
    .line 34013575
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013576
    .line 34013577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013578
    .line 34013579
    .line 34013580
    goto :goto_192

    .line 34013581
    :cond_18d
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->h:Landroid/widget/TextView;

    .line 34013582
    .line 34013583
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013584
    .line 34013585
    .line 34013586
    :goto_192
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013587
    .line 34013588
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v1

    .line 34013592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013593
    .line 34013594
    .line 34013595
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013596
    .line 34013597
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->d:Landroid/content/Context;

    .line 34013598
    .line 34013599
    const/high16 v4, 0x42500000    # 52.0f

    .line 34013600
    .line 34013601
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013602
    .line 34013603
    .line 34013604
    move-result v3

    .line 34013605
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013606
    .line 34013607
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013608
    .line 34013609
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object p1

    .line 34013613
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013614
    .line 34013615
    .line 34013616
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34013617
    .line 34013618
    if-nez p2, :cond_1bf

    .line 34013619
    .line 34013620
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->d:Landroid/content/Context;

    .line 34013621
    .line 34013622
    const/high16 v0, 0x41000000    # 8.0f

    .line 34013623
    .line 34013624
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013625
    .line 34013626
    .line 34013627
    move-result p2

    .line 34013628
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013629
    .line 34013630
    goto :goto_1c1

    .line 34013631
    :cond_1bf
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013632
    .line 34013633
    :cond_1c1
    :goto_1c1
    return-void

    .line 34013634
    :sswitch_data_1c2
    .sparse-switch
        -0x446f44cf -> :sswitch_135
        -0x3f8fd865 -> :sswitch_11a
        -0x14379124 -> :sswitch_111
        0x2834f70f -> :sswitch_102
    .end sparse-switch
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 33751046
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->f:Landroid/view/LayoutInflater;

    .line 33751048
    const v2, 0x7f0502b5

    .line 33751051
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;-><init>(Landroid/view/View;)V

    .line 33751063
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 33751065
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 33751067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->f:Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    const v2, 0x7f0502b5

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;-><init>(Landroid/view/View;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/a;->e:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 33751064
    .line 33751065
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/d;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/a;

    .line 33751066
    .line 33751067
    return-object v0
.end method


