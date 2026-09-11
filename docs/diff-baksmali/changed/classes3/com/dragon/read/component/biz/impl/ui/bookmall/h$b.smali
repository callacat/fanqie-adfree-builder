## classes3/com/dragon/read/component/biz/impl/ui/bookmall/h$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h;Lc34/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h;Lc34/g2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/g2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 33816582
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 33816591
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816593
    const-string p2, ""

    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    sget-object p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->d:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$a;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816610
    move-result p2

    .line 33816611
    const/16 v0, 0x14

    .line 33816613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816616
    move-result v0

    .line 33816617
    mul-int/lit8 v0, v0, 0x3

    .line 33816619
    sub-int/2addr p2, v0

    .line 33816620
    const/16 v0, 0x10

    .line 33816622
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816625
    move-result v0

    .line 33816626
    sub-int/2addr p2, v0

    .line 33816627
    int-to-float p2, p2

    .line 33816628
    const v0, 0x40151eb8    # 2.33f

    .line 33816631
    div-float/2addr p2, v0

    .line 33816632
    float-to-int p2, p2

    .line 33816633
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h;Lc34/g2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/g2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 33816590
    .line 33816591
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816592
    .line 33816593
    const-string p2, ""

    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->d:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$a;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    const/16 v0, 0x14

    .line 33816612
    .line 33816613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    mul-int/lit8 v0, v0, 0x3

    .line 33816618
    .line 33816619
    sub-int/2addr p2, v0

    .line 33816620
    const/16 v0, 0x10

    .line 33816621
    .line 33816622
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    sub-int/2addr p2, v0

    .line 33816627
    int-to-float p2, p2

    .line 33816628
    const v0, 0x40151eb8    # 2.33f

    .line 33816629
    .line 33816630
    .line 33816631
    div-float/2addr p2, v0

    .line 33816632
    float-to-int p2, p2

    .line 33816633
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 34013190
    move/from16 v2, p2

    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    if-eqz v1, :cond_110

    .line 34013197
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 34013199
    if-nez v2, :cond_13

    .line 34013201
    goto/16 :goto_110

    .line 34013203
    :cond_13
    iget-boolean v2, v1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013205
    if-nez v2, :cond_2f

    .line 34013207
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;

    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V

    .line 34013212
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013214
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013221
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013223
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;

    .line 34013225
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/j;)V

    .line 34013228
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013231
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 34013233
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013235
    if-eqz v1, :cond_110

    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013241
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013243
    const/4 v4, 0x0

    .line 34013244
    if-eqz v3, :cond_41

    .line 34013246
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v3, v4

    .line 34013250
    :goto_42
    const/4 v5, 0x1

    .line 34013251
    if-eqz v3, :cond_4e

    .line 34013253
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013256
    move-result v3

    .line 34013257
    if-eqz v3, :cond_4c

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 34013263
    :goto_4f
    const-string v6, ""

    .line 34013265
    if-nez v3, :cond_89

    .line 34013267
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013269
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013271
    iget-object v8, v3, Lc34/g2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013273
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013278
    if-eqz v3, :cond_6c

    .line 34013280
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013282
    if-eqz v3, :cond_6c

    .line 34013284
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013287
    move-result-object v3

    .line 34013288
    check-cast v3, Ljava/lang/String;

    .line 34013290
    move-object v9, v3

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v9, v4

    .line 34013293
    :goto_6d
    const/4 v10, 0x0

    .line 34013294
    const/4 v11, 0x0

    .line 34013295
    const/4 v12, 0x0

    .line 34013296
    const/4 v13, 0x0

    .line 34013297
    const/4 v14, 0x0

    .line 34013298
    const/4 v15, 0x0

    .line 34013299
    const/16 v16, 0x0

    .line 34013301
    const/16 v17, 0x0

    .line 34013303
    const/16 v18, 0x0

    .line 34013305
    const/16 v19, 0x0

    .line 34013307
    const/16 v20, 0x0

    .line 34013309
    const/16 v21, 0x0

    .line 34013311
    const/16 v22, 0x0

    .line 34013313
    const/16 v23, 0x0

    .line 34013315
    const v24, 0xfffc

    .line 34013318
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013321
    :cond_89
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 34013323
    if-eqz v3, :cond_e3

    .line 34013325
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013327
    iget-object v7, v7, Lc34/g2;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013329
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 34013331
    if-eqz v8, :cond_96

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v8, v6

    .line 34013335
    :goto_97
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013338
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013340
    if-eqz v7, :cond_a1

    .line 34013342
    iget-object v7, v7, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    move-object v7, v4

    .line 34013346
    :goto_a2
    if-eqz v7, :cond_ac

    .line 34013348
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013351
    move-result v7

    .line 34013352
    if-eqz v7, :cond_ab

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :cond_ac
    :goto_ac
    if-nez v5, :cond_e3

    .line 34013358
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013360
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013362
    iget-object v8, v5, Lc34/g2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013364
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013369
    if-eqz v3, :cond_c6

    .line 34013371
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013373
    if-eqz v3, :cond_c6

    .line 34013375
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013378
    move-result-object v3

    .line 34013379
    move-object v4, v3

    .line 34013380
    check-cast v4, Ljava/lang/String;

    .line 34013382
    :cond_c6
    move-object v9, v4

    .line 34013383
    const/4 v10, 0x0

    .line 34013384
    const/4 v11, 0x0

    .line 34013385
    const/4 v12, 0x0

    .line 34013386
    const/4 v13, 0x0

    .line 34013387
    const/4 v14, 0x0

    .line 34013388
    const/4 v15, 0x0

    .line 34013389
    const/16 v16, 0x0

    .line 34013391
    const/16 v17, 0x0

    .line 34013393
    const/16 v18, 0x0

    .line 34013395
    const/16 v19, 0x0

    .line 34013397
    const/16 v20, 0x0

    .line 34013399
    const/16 v21, 0x0

    .line 34013401
    const/16 v22, 0x0

    .line 34013403
    const/16 v23, 0x0

    .line 34013405
    const v24, 0xfffc

    .line 34013408
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013411
    :cond_e3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013413
    iget-object v3, v3, Lc34/g2;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013415
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->diggCount:J

    .line 34013417
    invoke-static {v4, v5, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013424
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013426
    iget-object v2, v2, Lc34/g2;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013428
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013430
    if-eqz v3, :cond_fd

    .line 34013432
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013434
    if-eqz v3, :cond_fd

    .line 34013436
    move-object v6, v3

    .line 34013437
    :cond_fd
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013440
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013442
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013445
    move-result-object v2

    .line 34013446
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 34013448
    new-instance v4, Lta4/m4;

    .line 34013450
    invoke-direct {v4, v0, v1, v3}, Lta4/m4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/rpc/model/ShortVideoData;Lcom/dragon/read/component/biz/impl/ui/bookmall/h;)V

    .line 34013453
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013456
    :cond_110
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 34013189
    .line 34013190
    move/from16 v2, p2

    .line 34013191
    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    if-eqz v1, :cond_110

    .line 34013196
    .line 34013197
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 34013198
    .line 34013199
    if-nez v2, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_110

    .line 34013202
    .line 34013203
    :cond_13
    iget-boolean v2, v1, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013204
    .line 34013205
    if-nez v2, :cond_2f

    .line 34013206
    .line 34013207
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;

    .line 34013208
    .line 34013209
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013213
    .line 34013214
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013222
    .line 34013223
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;

    .line 34013224
    .line 34013225
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/component/biz/impl/ui/bookmall/j;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 34013232
    .line 34013233
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013234
    .line 34013235
    if-eqz v1, :cond_110

    .line 34013236
    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013242
    .line 34013243
    const/4 v4, 0x0

    .line 34013244
    if-eqz v3, :cond_41

    .line 34013245
    .line 34013246
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013247
    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v3, v4

    .line 34013250
    :goto_42
    const/4 v5, 0x1

    .line 34013251
    if-eqz v3, :cond_4e

    .line 34013252
    .line 34013253
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v3

    .line 34013257
    if-eqz v3, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 34013263
    :goto_4f
    const-string v6, ""

    .line 34013264
    .line 34013265
    if-nez v3, :cond_89

    .line 34013266
    .line 34013267
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013268
    .line 34013269
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013270
    .line 34013271
    iget-object v8, v3, Lc34/g2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013272
    .line 34013273
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013277
    .line 34013278
    if-eqz v3, :cond_6c

    .line 34013279
    .line 34013280
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013281
    .line 34013282
    if-eqz v3, :cond_6c

    .line 34013283
    .line 34013284
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    check-cast v3, Ljava/lang/String;

    .line 34013289
    .line 34013290
    move-object v9, v3

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v9, v4

    .line 34013293
    :goto_6d
    const/4 v10, 0x0

    .line 34013294
    const/4 v11, 0x0

    .line 34013295
    const/4 v12, 0x0

    .line 34013296
    const/4 v13, 0x0

    .line 34013297
    const/4 v14, 0x0

    .line 34013298
    const/4 v15, 0x0

    .line 34013299
    const/16 v16, 0x0

    .line 34013300
    .line 34013301
    const/16 v17, 0x0

    .line 34013302
    .line 34013303
    const/16 v18, 0x0

    .line 34013304
    .line 34013305
    const/16 v19, 0x0

    .line 34013306
    .line 34013307
    const/16 v20, 0x0

    .line 34013308
    .line 34013309
    const/16 v21, 0x0

    .line 34013310
    .line 34013311
    const/16 v22, 0x0

    .line 34013312
    .line 34013313
    const/16 v23, 0x0

    .line 34013314
    .line 34013315
    const v24, 0xfffc

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 34013322
    .line 34013323
    if-eqz v3, :cond_e3

    .line 34013324
    .line 34013325
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013326
    .line 34013327
    iget-object v7, v7, Lc34/g2;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013328
    .line 34013329
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 34013330
    .line 34013331
    if-eqz v8, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v8, v6

    .line 34013335
    :goto_97
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013339
    .line 34013340
    if-eqz v7, :cond_a1

    .line 34013341
    .line 34013342
    iget-object v7, v7, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013343
    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    move-object v7, v4

    .line 34013346
    :goto_a2
    if-eqz v7, :cond_ac

    .line 34013347
    .line 34013348
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v7

    .line 34013352
    if-eqz v7, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :cond_ac
    :goto_ac
    if-nez v5, :cond_e3

    .line 34013357
    .line 34013358
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013359
    .line 34013360
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013361
    .line 34013362
    iget-object v8, v5, Lc34/g2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013363
    .line 34013364
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013368
    .line 34013369
    if-eqz v3, :cond_c6

    .line 34013370
    .line 34013371
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013372
    .line 34013373
    if-eqz v3, :cond_c6

    .line 34013374
    .line 34013375
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v3

    .line 34013379
    move-object v4, v3

    .line 34013380
    check-cast v4, Ljava/lang/String;

    .line 34013381
    .line 34013382
    :cond_c6
    move-object v9, v4

    .line 34013383
    const/4 v10, 0x0

    .line 34013384
    const/4 v11, 0x0

    .line 34013385
    const/4 v12, 0x0

    .line 34013386
    const/4 v13, 0x0

    .line 34013387
    const/4 v14, 0x0

    .line 34013388
    const/4 v15, 0x0

    .line 34013389
    const/16 v16, 0x0

    .line 34013390
    .line 34013391
    const/16 v17, 0x0

    .line 34013392
    .line 34013393
    const/16 v18, 0x0

    .line 34013394
    .line 34013395
    const/16 v19, 0x0

    .line 34013396
    .line 34013397
    const/16 v20, 0x0

    .line 34013398
    .line 34013399
    const/16 v21, 0x0

    .line 34013400
    .line 34013401
    const/16 v22, 0x0

    .line 34013402
    .line 34013403
    const/16 v23, 0x0

    .line 34013404
    .line 34013405
    const v24, 0xfffc

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013412
    .line 34013413
    iget-object v3, v3, Lc34/g2;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013414
    .line 34013415
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->diggCount:J

    .line 34013416
    .line 34013417
    invoke-static {v4, v5, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013425
    .line 34013426
    iget-object v2, v2, Lc34/g2;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013427
    .line 34013428
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013429
    .line 34013430
    if-eqz v3, :cond_fd

    .line 34013431
    .line 34013432
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013433
    .line 34013434
    if-eqz v3, :cond_fd

    .line 34013435
    .line 34013436
    move-object v6, v3

    .line 34013437
    :cond_fd
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->d:Lc34/g2;

    .line 34013441
    .line 34013442
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 34013447
    .line 34013448
    new-instance v4, Lta4/m4;

    .line 34013449
    .line 34013450
    invoke-direct {v4, v0, v1, v3}, Lta4/m4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;Lcom/dragon/read/rpc/model/ShortVideoData;Lcom/dragon/read/component/biz/impl/ui/bookmall/h;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    :goto_110
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "cash"

    .line 196624
    const-string v3, "release player"

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "cash"

    .line 196623
    .line 196624
    const-string v3, "release player"

    .line 196625
    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


