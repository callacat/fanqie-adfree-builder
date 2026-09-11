## classes19/ce2/u.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/g;",
            "Lce2/u$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 50659334
    iput-object p3, p0, Lce2/u;->h:Lce2/u$b;

    .line 50659336
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659338
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 p2, 0x0

    .line 50659343
    invoke-virtual {p0, p1, p2}, Lce2/u;->z(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50659346
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659348
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 p2, 0x1

    .line 50659353
    invoke-virtual {p0, p1, p2}, Lce2/u;->z(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50659356
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659358
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 50659361
    move-result-object p1

    .line 50659362
    new-instance p2, Lce2/u$a;

    .line 50659364
    invoke-direct {p2, p0}, Lce2/u$a;-><init>(Lce2/u;)V

    .line 50659367
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 50659370
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659372
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 50659375
    move-result-object p1

    .line 50659376
    if-eqz p1, :cond_44

    .line 50659378
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50659386
    move-result-object p2

    .line 50659387
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 50659389
    invoke-interface {p2}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659396
    :cond_44
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659398
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_54

    .line 50659404
    new-instance p2, Lce2/b;

    .line 50659406
    invoke-direct {p2, p0}, Lce2/b;-><init>(Lce2/u;)V

    .line 50659409
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659412
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/g;",
            "Lce2/u$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p3, p0, Lce2/u;->h:Lce2/u$b;

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 p2, 0x0

    .line 50659343
    invoke-virtual {p0, p1, p2}, Lce2/u;->z(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const/4 p2, 0x1

    .line 50659353
    invoke-virtual {p0, p1, p2}, Lce2/u;->z(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    new-instance p2, Lce2/u$a;

    .line 50659363
    .line 50659364
    invoke-direct {p2, p0}, Lce2/u$a;-><init>(Lce2/u;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    if-eqz p1, :cond_44

    .line 50659377
    .line 50659378
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 50659388
    .line 50659389
    invoke-interface {p2}, Lct5/e;->D()Landroid/graphics/drawable/Drawable;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Lxd2/a;->getMoreView()Landroid/widget/ImageView;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_54

    .line 50659403
    .line 50659404
    new-instance p2, Lce2/b;

    .line 50659405
    .line 50659406
    invoke-direct {p2, p0}, Lce2/b;-><init>(Lce2/u;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return-void
.end method


.method public static synthetic u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static synthetic u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lce2/u;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lce2/u;->t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lce2/u;->k:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-boolean v0, p0, Lce2/u;->j:Z

    .line 196614
    if-nez v0, :cond_17

    .line 196616
    iget-boolean v0, p0, Lce2/u;->l:Z

    .line 196618
    if-nez v0, :cond_17

    .line 196620
    iget-boolean v0, p0, Lce2/u;->m:Z

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    iget-boolean v0, p0, Lce2/u;->n:Z

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lce2/u;->k:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lce2/u;->j:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_17

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lce2/u;->l:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_17

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lce2/u;->m:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    iget-boolean v0, p0, Lce2/u;->n:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 34013191
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013193
    move-object v3, p2

    .line 34013194
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 34013196
    const/4 p2, 0x0

    .line 34013197
    if-eqz v3, :cond_163

    .line 34013199
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013201
    invoke-virtual {v1}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    const-string v4, "position"

    .line 34013208
    if-eqz v1, :cond_12b

    .line 34013210
    iget-object v5, p0, Lce2/u;->h:Lce2/u$b;

    .line 34013212
    invoke-interface {v5}, Lce2/u$b;->n()Z

    .line 34013215
    move-result v5

    .line 34013216
    const v6, 0x7f111b1d

    .line 34013219
    const v7, 0x7f111ad7

    .line 34013222
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34013224
    if-eqz v5, :cond_d3

    .line 34013226
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34013229
    move-result-object v5

    .line 34013230
    if-eqz v5, :cond_39

    .line 34013232
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 34013234
    if-eqz v5, :cond_39

    .line 34013236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013239
    move-result v5

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v5, 0x0

    .line 34013242
    :goto_3a
    if-le v5, v2, :cond_d3

    .line 34013244
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013247
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34013250
    move-result-object v2

    .line 34013251
    if-eqz v2, :cond_48

    .line 34013253
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v2, p2

    .line 34013257
    :goto_49
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setImageList(Ljava/util/List;)V

    .line 34013260
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 34013263
    move-result-object v2

    .line 34013264
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 34013267
    move-result-object v5

    .line 34013268
    invoke-static {v2, v5}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setReportArgs(Lhr2/c;)V

    .line 34013278
    new-instance v2, Lce2/c0;

    .line 34013280
    invoke-direct {v2, p0, v3}, Lce2/c0;-><init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 34013283
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setCallback(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;)V

    .line 34013286
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013288
    invoke-virtual {v2}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 34013291
    move-result-object v2

    .line 34013292
    if-eqz v2, :cond_71

    .line 34013294
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 34013297
    :cond_71
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013299
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013306
    move-result-object v2

    .line 34013307
    if-eqz v2, :cond_cd

    .line 34013309
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013311
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34013313
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013316
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013318
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013321
    move-result-object v1

    .line 34013322
    if-eqz v1, :cond_a0

    .line 34013324
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013327
    move-result-object v2

    .line 34013328
    if-eqz v2, :cond_9a

    .line 34013330
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013332
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013334
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013337
    goto :goto_a0

    .line 34013338
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013340
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013343
    throw p1

    .line 34013344
    :cond_a0
    :goto_a0
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013346
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34013349
    move-result-object v1

    .line 34013350
    if-eqz v1, :cond_c0

    .line 34013352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013355
    move-result-object v2

    .line 34013356
    if-eqz v2, :cond_ba

    .line 34013358
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013360
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013362
    if-ne v3, v7, :cond_b6

    .line 34013364
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013366
    :cond_b6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013369
    goto :goto_c0

    .line 34013370
    :cond_ba
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013372
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013375
    throw p1

    .line 34013376
    :cond_c0
    :goto_c0
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013378
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 34013381
    move-result-object v1

    .line 34013382
    if-eqz v1, :cond_163

    .line 34013384
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013387
    goto/16 :goto_163

    .line 34013389
    :cond_cd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013391
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013394
    throw p1

    .line 34013395
    :cond_d3
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013398
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013400
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34013403
    move-result-object v1

    .line 34013404
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013407
    move-result-object v5

    .line 34013408
    if-eqz v5, :cond_125

    .line 34013410
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013412
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34013414
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013417
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013419
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013422
    move-result-object v1

    .line 34013423
    if-eqz v1, :cond_105

    .line 34013425
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013428
    move-result-object v5

    .line 34013429
    if-eqz v5, :cond_ff

    .line 34013431
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013433
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013435
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013438
    goto :goto_105

    .line 34013439
    :cond_ff
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013441
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013444
    throw p1

    .line 34013445
    :cond_105
    :goto_105
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013447
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34013450
    move-result-object v1

    .line 34013451
    if-eqz v1, :cond_12b

    .line 34013453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013456
    move-result-object v5

    .line 34013457
    if-eqz v5, :cond_11f

    .line 34013459
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013461
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013463
    if-ne v8, v6, :cond_11b

    .line 34013465
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013467
    :cond_11b
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013470
    goto :goto_12b

    .line 34013471
    :cond_11f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013473
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013476
    throw p1

    .line 34013477
    :cond_125
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013479
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013482
    throw p1

    .line 34013483
    :cond_12b
    :goto_12b
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013485
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 34013488
    move-result-object v5

    .line 34013489
    if-eqz v5, :cond_163

    .line 34013491
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 34013494
    move-result-object v6

    .line 34013495
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 34013498
    move-result-object v1

    .line 34013499
    invoke-static {v6, v1}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-virtual {v6, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013506
    invoke-static {v3}, Lnc2/l;->d(Lfe2/k;)Z

    .line 34013509
    move-result v1

    .line 34013510
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 34013512
    new-instance v7, Lce2/l;

    .line 34013514
    invoke-direct {v7, v1, p0, v3, v6}, Lce2/l;-><init>(ZLce2/u;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 34013517
    if-eqz v1, :cond_157

    .line 34013519
    invoke-virtual {p0}, Lce2/u;->v()Z

    .line 34013522
    move-result v1

    .line 34013523
    if-eqz v1, :cond_157

    .line 34013525
    const/4 v8, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 v8, 0x0

    .line 34013528
    :goto_158
    const/16 v9, 0x8

    .line 34013530
    move-object v1, v4

    .line 34013531
    move-object v2, v5

    .line 34013532
    move-object v4, v6

    .line 34013533
    move-object v5, v7

    .line 34013534
    move v6, v8

    .line 34013535
    move v7, v9

    .line 34013536
    invoke-static/range {v1 .. v7}, Lxf2/s;->c(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lce2/l;ZI)V

    .line 34013539
    :cond_163
    :goto_163
    invoke-virtual {p0}, Lce2/u;->I()V

    .line 34013542
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013544
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-virtual {p0, v1}, Lce2/u;->H(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 34013551
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013553
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34013556
    move-result-object v1

    .line 34013557
    invoke-virtual {p0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 34013560
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013562
    invoke-virtual {v1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 34013565
    move-result-object v1

    .line 34013566
    if-eqz v1, :cond_19e

    .line 34013568
    iget-object v1, p0, Lce2/u;->h:Lce2/u$b;

    .line 34013570
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 34013573
    move-result v1

    .line 34013574
    if-nez v1, :cond_189

    .line 34013576
    goto :goto_19e

    .line 34013577
    :cond_189
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013579
    invoke-virtual {v1}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013582
    move-result-object v1

    .line 34013583
    invoke-virtual {p0, v1}, Lce2/u;->H(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 34013586
    invoke-virtual {p0}, Lce2/u;->J()V

    .line 34013589
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013591
    invoke-virtual {v1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34013594
    move-result-object v1

    .line 34013595
    invoke-virtual {p0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 34013598
    :cond_19e
    :goto_19e
    iget-object v1, p0, Lce2/u;->h:Lce2/u$b;

    .line 34013600
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 34013603
    move-result v1

    .line 34013604
    if-eqz v1, :cond_1b1

    .line 34013606
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 34013609
    move-result p1

    .line 34013610
    const/16 v1, 0xc

    .line 34013612
    invoke-static {p0, p1, v0, p2, v1}, Lce2/u;->u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V

    .line 34013615
    iput-object p2, p0, Lce2/u;->i:Ljava/lang/Runnable;

    .line 34013617
    :cond_1b1
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013192
    .line 34013193
    move-object v3, p2

    .line 34013194
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 34013195
    .line 34013196
    const/4 p2, 0x0

    .line 34013197
    if-eqz v3, :cond_163

    .line 34013198
    .line 34013199
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Lxd2/a;->getMultiAttachImage()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    const-string v4, "position"

    .line 34013207
    .line 34013208
    if-eqz v1, :cond_12b

    .line 34013209
    .line 34013210
    iget-object v5, p0, Lce2/u;->h:Lce2/u$b;

    .line 34013211
    .line 34013212
    invoke-interface {v5}, Lce2/u$b;->n()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v5

    .line 34013216
    const v6, 0x7f111b1d

    .line 34013217
    .line 34013218
    .line 34013219
    const v7, 0x7f111ad7

    .line 34013220
    .line 34013221
    .line 34013222
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34013223
    .line 34013224
    if-eqz v5, :cond_d3

    .line 34013225
    .line 34013226
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v5

    .line 34013230
    if-eqz v5, :cond_39

    .line 34013231
    .line 34013232
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 34013233
    .line 34013234
    if-eqz v5, :cond_39

    .line 34013235
    .line 34013236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v5

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 v5, 0x0

    .line 34013242
    :goto_3a
    if-le v5, v2, :cond_d3

    .line 34013243
    .line 34013244
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    if-eqz v2, :cond_48

    .line 34013252
    .line 34013253
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 34013254
    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v2, p2

    .line 34013257
    :goto_49
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setImageList(Ljava/util/List;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    invoke-static {v2, v5}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setReportArgs(Lhr2/c;)V

    .line 34013276
    .line 34013277
    .line 34013278
    new-instance v2, Lce2/c0;

    .line 34013279
    .line 34013280
    invoke-direct {v2, p0, v3}, Lce2/c0;-><init>(Lce2/u;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;->setCallback(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$a;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013287
    .line 34013288
    invoke-virtual {v2}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    if-eqz v2, :cond_71

    .line 34013293
    .line 34013294
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013298
    .line 34013299
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    if-eqz v2, :cond_cd

    .line 34013308
    .line 34013309
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013310
    .line 34013311
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34013312
    .line 34013313
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013314
    .line 34013315
    .line 34013316
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013317
    .line 34013318
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    if-eqz v1, :cond_a0

    .line 34013323
    .line 34013324
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v2

    .line 34013328
    if-eqz v2, :cond_9a

    .line 34013329
    .line 34013330
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013331
    .line 34013332
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013333
    .line 34013334
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_a0

    .line 34013338
    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013339
    .line 34013340
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    throw p1

    .line 34013344
    :cond_a0
    :goto_a0
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013345
    .line 34013346
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    if-eqz v1, :cond_c0

    .line 34013351
    .line 34013352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    if-eqz v2, :cond_ba

    .line 34013357
    .line 34013358
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013359
    .line 34013360
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013361
    .line 34013362
    if-ne v3, v7, :cond_b6

    .line 34013363
    .line 34013364
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013365
    .line 34013366
    :cond_b6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto :goto_c0

    .line 34013370
    :cond_ba
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013371
    .line 34013372
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    throw p1

    .line 34013376
    :cond_c0
    :goto_c0
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013377
    .line 34013378
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v1

    .line 34013382
    if-eqz v1, :cond_163

    .line 34013383
    .line 34013384
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013385
    .line 34013386
    .line 34013387
    goto/16 :goto_163

    .line 34013388
    .line 34013389
    :cond_cd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013390
    .line 34013391
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    throw p1

    .line 34013395
    :cond_d3
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v5

    .line 34013408
    if-eqz v5, :cond_125

    .line 34013409
    .line 34013410
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013411
    .line 34013412
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34013413
    .line 34013414
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013418
    .line 34013419
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    if-eqz v1, :cond_105

    .line 34013424
    .line 34013425
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    if-eqz v5, :cond_ff

    .line 34013430
    .line 34013431
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013432
    .line 34013433
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013434
    .line 34013435
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_105

    .line 34013439
    :cond_ff
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013440
    .line 34013441
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    throw p1

    .line 34013445
    :cond_105
    :goto_105
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013446
    .line 34013447
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    if-eqz v1, :cond_12b

    .line 34013452
    .line 34013453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v5

    .line 34013457
    if-eqz v5, :cond_11f

    .line 34013458
    .line 34013459
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013460
    .line 34013461
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013462
    .line 34013463
    if-ne v8, v6, :cond_11b

    .line 34013464
    .line 34013465
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34013466
    .line 34013467
    :cond_11b
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_12b

    .line 34013471
    :cond_11f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013472
    .line 34013473
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    throw p1

    .line 34013477
    :cond_125
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013478
    .line 34013479
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    throw p1

    .line 34013483
    :cond_12b
    :goto_12b
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013484
    .line 34013485
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v5

    .line 34013489
    if-eqz v5, :cond_163

    .line 34013490
    .line 34013491
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v6

    .line 34013495
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    invoke-static {v6, v1}, Lxf2/s;->j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-virtual {v6, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-static {v3}, Lnc2/l;->d(Lfe2/k;)Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v1

    .line 34013510
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 34013511
    .line 34013512
    new-instance v7, Lce2/l;

    .line 34013513
    .line 34013514
    invoke-direct {v7, v1, p0, v3, v6}, Lce2/l;-><init>(ZLce2/u;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 34013515
    .line 34013516
    .line 34013517
    if-eqz v1, :cond_157

    .line 34013518
    .line 34013519
    invoke-virtual {p0}, Lce2/u;->v()Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v1

    .line 34013523
    if-eqz v1, :cond_157

    .line 34013524
    .line 34013525
    const/4 v8, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 v8, 0x0

    .line 34013528
    :goto_158
    const/16 v9, 0x8

    .line 34013529
    .line 34013530
    move-object v1, v4

    .line 34013531
    move-object v2, v5

    .line 34013532
    move-object v4, v6

    .line 34013533
    move-object v5, v7

    .line 34013534
    move v6, v8

    .line 34013535
    move v7, v9

    .line 34013536
    invoke-static/range {v1 .. v7}, Lxf2/s;->c(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lce2/l;ZI)V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    :goto_163
    invoke-virtual {p0}, Lce2/u;->I()V

    .line 34013540
    .line 34013541
    .line 34013542
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013543
    .line 34013544
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v1

    .line 34013548
    invoke-virtual {p0, v1}, Lce2/u;->H(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 34013549
    .line 34013550
    .line 34013551
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013552
    .line 34013553
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v1

    .line 34013557
    invoke-virtual {p0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013561
    .line 34013562
    invoke-virtual {v1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v1

    .line 34013566
    if-eqz v1, :cond_19e

    .line 34013567
    .line 34013568
    iget-object v1, p0, Lce2/u;->h:Lce2/u$b;

    .line 34013569
    .line 34013570
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v1

    .line 34013574
    if-nez v1, :cond_189

    .line 34013575
    .line 34013576
    goto :goto_19e

    .line 34013577
    :cond_189
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013578
    .line 34013579
    invoke-virtual {v1}, Lxd2/a;->getFoldContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v1

    .line 34013583
    invoke-virtual {p0, v1}, Lce2/u;->H(Lcom/dragon/community/common/ui/base/TagLayout;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {p0}, Lce2/u;->J()V

    .line 34013587
    .line 34013588
    .line 34013589
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013590
    .line 34013591
    invoke-virtual {v1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v1

    .line 34013595
    invoke-virtual {p0, v1}, Lce2/u;->K(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 34013596
    .line 34013597
    .line 34013598
    :cond_19e
    :goto_19e
    iget-object v1, p0, Lce2/u;->h:Lce2/u$b;

    .line 34013599
    .line 34013600
    invoke-interface {v1}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v1

    .line 34013604
    if-eqz v1, :cond_1b1

    .line 34013605
    .line 34013606
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 34013607
    .line 34013608
    .line 34013609
    move-result p1

    .line 34013610
    const/16 v1, 0xc

    .line 34013611
    .line 34013612
    invoke-static {p0, p1, v0, p2, v1}, Lce2/u;->u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V

    .line 34013613
    .line 34013614
    .line 34013615
    iput-object p2, p0, Lce2/u;->i:Ljava/lang/Runnable;

    .line 34013616
    .line 34013617
    :cond_1b1
    return-void
.end method


.method public E(Lcom/dragon/community/common/model/SaaSReply;Z)V
[MOD-CHANGED]
.method public E(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lte2/o;

    .line 33751046
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33751049
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33751056
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33751059
    if-eqz p2, :cond_19

    .line 33751061
    invoke-virtual {v0}, Lte2/o;->h()V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {v0}, Lte2/o;->g()V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public E(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lte2/o;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33751057
    .line 33751058
    .line 33751059
    if-eqz p2, :cond_19

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Lte2/o;->h()V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {v0}, Lte2/o;->g()V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public F(Lcom/dragon/community/common/model/SaaSReply;Z)V
[MOD-CHANGED]
.method public F(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lte2/o;

    .line 33816582
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816595
    const-string p1, "digg_source"

    .line 33816597
    const-string v1, "detail"

    .line 33816599
    if-eqz p2, :cond_22

    .line 33816601
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    const-string p1, "against_digg_comment"

    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    const-string p1, "cancel_against_digg_comment"

    .line 33816615
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public F(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lte2/o;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lte2/o;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "digg_source"

    .line 33816596
    .line 33816597
    const-string v1, "detail"

    .line 33816598
    .line 33816599
    if-eqz p2, :cond_22

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "against_digg_comment"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "cancel_against_digg_comment"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public final G(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final G(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 21

    .prologue
    .line 84213760
    move-object v8, p0

    .line 84213761
    sub-int v9, p2, p1

    .line 84213763
    iget-object v0, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213765
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 84213768
    move-result-object v10

    .line 84213769
    if-nez v10, :cond_c

    .line 84213771
    return-void

    .line 84213772
    :cond_c
    iget-object v0, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213774
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 84213777
    move-result-object v11

    .line 84213778
    if-nez v11, :cond_15

    .line 84213780
    return-void

    .line 84213781
    :cond_15
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213784
    move-result-object v12

    .line 84213785
    const/4 v0, 0x2

    .line 84213786
    new-array v0, v0, [F

    .line 84213788
    fill-array-data v0, :array_5e

    .line 84213791
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84213794
    move-result-object v13

    .line 84213795
    const-wide/16 v0, 0x12c

    .line 84213797
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84213800
    new-instance v0, Lgr2/a;

    .line 84213802
    const v1, 0x3ed70a3d    # 0.42f

    .line 84213805
    const/4 v2, 0x0

    .line 84213806
    const v3, 0x3f147ae1    # 0.58f

    .line 84213809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84213811
    invoke-direct {v0, v1, v2, v3, v4}, Lgr2/a;-><init>(FFFF)V

    .line 84213814
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213817
    new-instance v14, Lce2/b0;

    .line 84213819
    move-object v0, v14

    .line 84213820
    move-object v1, p0

    .line 84213821
    move/from16 v2, p5

    .line 84213823
    move-object v3, v10

    .line 84213824
    move-object v4, v11

    .line 84213825
    move-object/from16 v5, p3

    .line 84213827
    move-object v6, v12

    .line 84213828
    move-object/from16 v7, p4

    .line 84213830
    invoke-direct/range {v0 .. v7}, Lce2/b0;-><init>(Lce2/u;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function0;)V

    .line 84213833
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84213836
    new-instance v7, Lce2/t;

    .line 84213838
    move-object v0, v7

    .line 84213839
    move-object v1, v11

    .line 84213840
    move-object v4, v12

    .line 84213841
    move/from16 v5, p1

    .line 84213843
    move v6, v9

    .line 84213844
    invoke-direct/range {v0 .. v6}, Lce2/t;-><init>(Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 84213847
    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84213850
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 84213853
    return-void

    .line 84213854
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final G(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 21

    .prologue
    .line 84213760
    move-object v8, p0

    .line 84213761
    sub-int v9, p2, p1

    .line 84213762
    .line 84213763
    iget-object v0, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v10

    .line 84213769
    if-nez v10, :cond_c

    .line 84213770
    .line 84213771
    return-void

    .line 84213772
    :cond_c
    iget-object v0, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213773
    .line 84213774
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object v11

    .line 84213778
    if-nez v11, :cond_15

    .line 84213779
    .line 84213780
    return-void

    .line 84213781
    :cond_15
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v12

    .line 84213785
    const/4 v0, 0x2

    .line 84213786
    new-array v0, v0, [F

    .line 84213787
    .line 84213788
    fill-array-data v0, :array_5e

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v13

    .line 84213795
    const-wide/16 v0, 0x12c

    .line 84213796
    .line 84213797
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84213798
    .line 84213799
    .line 84213800
    new-instance v0, Lgr2/a;

    .line 84213801
    .line 84213802
    const v1, 0x3ed70a3d    # 0.42f

    .line 84213803
    .line 84213804
    .line 84213805
    const/4 v2, 0x0

    .line 84213806
    const v3, 0x3f147ae1    # 0.58f

    .line 84213807
    .line 84213808
    .line 84213809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84213810
    .line 84213811
    invoke-direct {v0, v1, v2, v3, v4}, Lgr2/a;-><init>(FFFF)V

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84213815
    .line 84213816
    .line 84213817
    new-instance v14, Lce2/b0;

    .line 84213818
    .line 84213819
    move-object v0, v14

    .line 84213820
    move-object v1, p0

    .line 84213821
    move/from16 v2, p5

    .line 84213822
    .line 84213823
    move-object v3, v10

    .line 84213824
    move-object v4, v11

    .line 84213825
    move-object/from16 v5, p3

    .line 84213826
    .line 84213827
    move-object v6, v12

    .line 84213828
    move-object/from16 v7, p4

    .line 84213829
    .line 84213830
    invoke-direct/range {v0 .. v7}, Lce2/b0;-><init>(Lce2/u;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function0;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84213834
    .line 84213835
    .line 84213836
    new-instance v7, Lce2/t;

    .line 84213837
    .line 84213838
    move-object v0, v7

    .line 84213839
    move-object v1, v11

    .line 84213840
    move-object v4, v12

    .line 84213841
    move/from16 v5, p1

    .line 84213842
    .line 84213843
    move v6, v9

    .line 84213844
    invoke-direct/range {v0 .. v6}, Lce2/t;-><init>(Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 84213851
    .line 84213852
    .line 84213853
    return-void

    .line 84213854
    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final H(Lcom/dragon/community/common/ui/base/TagLayout;)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104900
    if-eqz v0, :cond_44

    .line 17104902
    if-eqz p1, :cond_44

    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104915
    mul-long v2, v2, v4

    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104929
    const/16 v0, 0xc

    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_44

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_44

    .line 17104903
    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->g()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104914
    .line 17104915
    mul-long v2, v2, v4

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v0, 0xc

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iput v0, v1, Lfe2/p;->k:I

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lxd2/c;->h:Lqf2/s;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public I()V
[MOD-CHANGED]
.method public I()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327684
    move-object v3, v1

    .line 327685
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 327687
    if-eqz v3, :cond_7c

    .line 327689
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327691
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_1b

    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    if-eqz v2, :cond_22

    .line 327710
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 327713
    goto :goto_7c

    .line 327714
    :cond_22
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 327717
    new-instance v2, Lpf2/a;

    .line 327719
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 327722
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327725
    new-instance v15, Lxf2/g0;

    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 327736
    move-result v2

    .line 327737
    float-to-int v6, v2

    .line 327738
    const/4 v7, 0x0

    .line 327739
    const/4 v8, 0x0

    .line 327740
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327742
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327745
    move-result-object v2

    .line 327746
    iget v9, v2, Lgb2/d;->a:I

    .line 327748
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327750
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327753
    move-result-object v2

    .line 327754
    iget-object v10, v2, Lxd2/c;->c:Lef2/v;

    .line 327756
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327759
    move-result-object v11

    .line 327760
    invoke-virtual {v0, v3}, Lce2/u;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 327763
    move-result-object v12

    .line 327764
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327767
    move-result-object v13

    .line 327768
    const/4 v14, 0x0

    .line 327769
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 327772
    move-result v16

    .line 327773
    const/16 v17, 0x0

    .line 327775
    const/16 v18, 0x2824

    .line 327777
    move-object v2, v15

    .line 327778
    move-object/from16 v19, v15

    .line 327780
    move/from16 v15, v16

    .line 327782
    move-object/from16 v16, v17

    .line 327784
    move/from16 v17, v18

    .line 327786
    invoke-direct/range {v2 .. v17}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 327789
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 327791
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327794
    move-result-object v3

    .line 327795
    move-object/from16 v4, v19

    .line 327797
    invoke-virtual {v2, v3, v4}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 327800
    move-result-object v2

    .line 327801
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public I()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327683
    .line 327684
    move-object v3, v1

    .line 327685
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 327686
    .line 327687
    if-eqz v3, :cond_7c

    .line 327688
    .line 327689
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_1b

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    if-eqz v2, :cond_22

    .line 327709
    .line 327710
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_7c

    .line 327714
    :cond_22
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v2, Lpf2/a;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v15, Lxf2/g0;

    .line 327726
    .line 327727
    const/4 v4, 0x0

    .line 327728
    const/4 v5, 0x0

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    float-to-int v6, v2

    .line 327738
    const/4 v7, 0x0

    .line 327739
    const/4 v8, 0x0

    .line 327740
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    iget v9, v2, Lgb2/d;->a:I

    .line 327747
    .line 327748
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    iget-object v10, v2, Lxd2/c;->c:Lef2/v;

    .line 327755
    .line 327756
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v11

    .line 327760
    invoke-virtual {v0, v3}, Lce2/u;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v12

    .line 327764
    invoke-virtual {v0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v13

    .line 327768
    const/4 v14, 0x0

    .line 327769
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->o()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v16

    .line 327773
    const/16 v17, 0x0

    .line 327774
    .line 327775
    const/16 v18, 0x2824

    .line 327776
    .line 327777
    move-object v2, v15

    .line 327778
    move-object/from16 v19, v15

    .line 327779
    .line 327780
    move/from16 v15, v16

    .line 327781
    .line 327782
    move-object/from16 v16, v17

    .line 327783
    .line 327784
    move/from16 v17, v18

    .line 327785
    .line 327786
    invoke-direct/range {v2 .. v17}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 327787
    .line 327788
    .line 327789
    sget-object v2, Lxf2/h0;->a:Lxf2/h0;

    .line 327790
    .line 327791
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v3

    .line 327795
    move-object/from16 v4, v19

    .line 327796
    .line 327797
    invoke-virtual {v2, v3, v4}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v2

    .line 327801
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method


.method public J()V
[MOD-CHANGED]
.method public J()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196610
    invoke-virtual {v0}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f061afc

    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public J()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f061afc

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final K(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039364
    .line 17039365
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3c

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v1, 0x6

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_1e

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz p1, :cond_2d

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    if-eqz v3, :cond_2d

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v4

    .line 17039402
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    if-eqz p1, :cond_3c

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final b()Lde2/m0;
[MOD-CHANGED]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/u0;

    .line 65538
    invoke-direct {v0}, Lde2/u0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lde2/u0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lde2/u0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lce2/u;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lce2/u;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502082
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 67502085
    move-result-object v4

    .line 67502086
    if-nez v4, :cond_9

    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502091
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 67502094
    move-result-object v8

    .line 67502095
    if-nez v8, :cond_12

    .line 67502097
    return-void

    .line 67502098
    :cond_12
    iget-object v0, p0, Lce2/u;->h:Lce2/u$b;

    .line 67502100
    invoke-interface {v0}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 67502103
    move-result v0

    .line 67502104
    if-nez v0, :cond_1b

    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    iget-boolean v0, p0, Lce2/u;->o:Z

    .line 67502109
    if-ne v0, p1, :cond_22

    .line 67502111
    if-eqz p2, :cond_22

    .line 67502113
    return-void

    .line 67502114
    :cond_22
    iput-boolean p1, p0, Lce2/u;->o:Z

    .line 67502116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502118
    const/4 v1, 0x0

    .line 67502119
    if-eqz p1, :cond_2b

    .line 67502121
    const/4 v2, 0x0

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67502125
    :goto_2d
    if-eqz p1, :cond_30

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v0, 0x0

    .line 67502129
    :goto_31
    const/4 v3, -0x2

    .line 67502130
    const/4 v5, 0x0

    .line 67502131
    if-eqz p2, :cond_92

    .line 67502133
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502135
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502138
    move-result-object p2

    .line 67502139
    if-eqz p2, :cond_48

    .line 67502141
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502143
    if-eq v0, v3, :cond_48

    .line 67502145
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502147
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502149
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502152
    :cond_48
    if-eqz p1, :cond_6e

    .line 67502154
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 67502157
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502160
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502162
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 67502165
    move-result-object p1

    .line 67502166
    if-eqz p1, :cond_5e

    .line 67502168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67502171
    move-result p1

    .line 67502172
    move v3, p1

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v3, 0x0

    .line 67502175
    :goto_5f
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502177
    new-instance p2, Lce2/m;

    .line 67502179
    move-object v1, p2

    .line 67502180
    move-object v2, p0

    .line 67502181
    move-object v5, p3

    .line 67502182
    move-object v6, p4

    .line 67502183
    invoke-direct/range {v1 .. v6}, Lce2/m;-><init>(Lce2/u;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502186
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502189
    goto :goto_ca

    .line 67502190
    :cond_6e
    invoke-static {v8}, Lur2/p;->B(Landroid/view/View;)V

    .line 67502193
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502196
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502198
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 67502201
    move-result-object p1

    .line 67502202
    if-eqz p1, :cond_82

    .line 67502204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67502207
    move-result p1

    .line 67502208
    move v7, p1

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v7, 0x0

    .line 67502211
    :goto_83
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502213
    new-instance p2, Lce2/n;

    .line 67502215
    move-object v5, p2

    .line 67502216
    move-object v6, p0

    .line 67502217
    move-object v9, p3

    .line 67502218
    move-object v10, p4

    .line 67502219
    invoke-direct/range {v5 .. v10}, Lce2/n;-><init>(Lce2/u;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502222
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502225
    goto :goto_ca

    .line 67502226
    :cond_92
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502229
    const/16 p2, 0x8

    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502233
    const/16 p3, 0x8

    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    const/4 p3, 0x0

    .line 67502237
    :goto_9d
    invoke-virtual {v8, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502240
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502243
    if-eqz p1, :cond_a6

    .line 67502245
    goto :goto_a8

    .line 67502246
    :cond_a6
    const/16 v5, 0x8

    .line 67502248
    :goto_a8
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502251
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502253
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502256
    move-result-object p2

    .line 67502257
    if-eqz p2, :cond_be

    .line 67502259
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502261
    if-eq p3, v3, :cond_be

    .line 67502263
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502265
    iget-object p3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502267
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502270
    :cond_be
    if-eqz p1, :cond_ca

    .line 67502272
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502274
    new-instance p2, Lce2/o;

    .line 67502276
    invoke-direct {p2, p0}, Lce2/o;-><init>(Lce2/u;)V

    .line 67502279
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67502282
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v4

    .line 67502086
    if-nez v4, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502090
    .line 67502091
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v8

    .line 67502095
    if-nez v8, :cond_12

    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    iget-object v0, p0, Lce2/u;->h:Lce2/u$b;

    .line 67502099
    .line 67502100
    invoke-interface {v0}, Lce2/u$b;->enableFoldWhenDislike()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v0

    .line 67502104
    if-nez v0, :cond_1b

    .line 67502105
    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    iget-boolean v0, p0, Lce2/u;->o:Z

    .line 67502108
    .line 67502109
    if-ne v0, p1, :cond_22

    .line 67502110
    .line 67502111
    if-eqz p2, :cond_22

    .line 67502112
    .line 67502113
    return-void

    .line 67502114
    :cond_22
    iput-boolean p1, p0, Lce2/u;->o:Z

    .line 67502115
    .line 67502116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502117
    .line 67502118
    const/4 v1, 0x0

    .line 67502119
    if-eqz p1, :cond_2b

    .line 67502120
    .line 67502121
    const/4 v2, 0x0

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67502124
    .line 67502125
    :goto_2d
    if-eqz p1, :cond_30

    .line 67502126
    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v0, 0x0

    .line 67502129
    :goto_31
    const/4 v3, -0x2

    .line 67502130
    const/4 v5, 0x0

    .line 67502131
    if-eqz p2, :cond_92

    .line 67502132
    .line 67502133
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502134
    .line 67502135
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p2

    .line 67502139
    if-eqz p2, :cond_48

    .line 67502140
    .line 67502141
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502142
    .line 67502143
    if-eq v0, v3, :cond_48

    .line 67502144
    .line 67502145
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502146
    .line 67502147
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502148
    .line 67502149
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    if-eqz p1, :cond_6e

    .line 67502153
    .line 67502154
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502161
    .line 67502162
    invoke-virtual {p1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    if-eqz p1, :cond_5e

    .line 67502167
    .line 67502168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p1

    .line 67502172
    move v3, p1

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v3, 0x0

    .line 67502175
    :goto_5f
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502176
    .line 67502177
    new-instance p2, Lce2/m;

    .line 67502178
    .line 67502179
    move-object v1, p2

    .line 67502180
    move-object v2, p0

    .line 67502181
    move-object v5, p3

    .line 67502182
    move-object v6, p4

    .line 67502183
    invoke-direct/range {v1 .. v6}, Lce2/m;-><init>(Lce2/u;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502187
    .line 67502188
    .line 67502189
    goto :goto_ca

    .line 67502190
    :cond_6e
    invoke-static {v8}, Lur2/p;->B(Landroid/view/View;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502197
    .line 67502198
    invoke-virtual {p1}, Lxd2/a;->getFoldLayout()Landroid/view/ViewGroup;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    if-eqz p1, :cond_82

    .line 67502203
    .line 67502204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p1

    .line 67502208
    move v7, p1

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v7, 0x0

    .line 67502211
    :goto_83
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502212
    .line 67502213
    new-instance p2, Lce2/n;

    .line 67502214
    .line 67502215
    move-object v5, p2

    .line 67502216
    move-object v6, p0

    .line 67502217
    move-object v9, p3

    .line 67502218
    move-object v10, p4

    .line 67502219
    invoke-direct/range {v5 .. v10}, Lce2/n;-><init>(Lce2/u;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-static {p1, p2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_ca

    .line 67502226
    :cond_92
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502227
    .line 67502228
    .line 67502229
    const/16 p2, 0x8

    .line 67502230
    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502232
    .line 67502233
    const/16 p3, 0x8

    .line 67502234
    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    const/4 p3, 0x0

    .line 67502237
    :goto_9d
    invoke-virtual {v8, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67502241
    .line 67502242
    .line 67502243
    if-eqz p1, :cond_a6

    .line 67502244
    .line 67502245
    goto :goto_a8

    .line 67502246
    :cond_a6
    const/16 v5, 0x8

    .line 67502247
    .line 67502248
    :goto_a8
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67502249
    .line 67502250
    .line 67502251
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502252
    .line 67502253
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    if-eqz p2, :cond_be

    .line 67502258
    .line 67502259
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502260
    .line 67502261
    if-eq p3, v3, :cond_be

    .line 67502262
    .line 67502263
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502264
    .line 67502265
    iget-object p3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502266
    .line 67502267
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    if-eqz p1, :cond_ca

    .line 67502271
    .line 67502272
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502273
    .line 67502274
    new-instance p2, Lce2/o;

    .line 67502275
    .line 67502276
    invoke-direct {p2, p0}, Lce2/o;-><init>(Lce2/u;)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    :goto_ca
    return-void
.end method


.method public y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhr2/c;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039381
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_2b

    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17039391
    invoke-virtual {v2, p1}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "toDataType"

    .line 17039400
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhr2/c;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_2b

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "toDataType"

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-object v1
.end method


.method public final z(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const v0, 0x7f0b0034

    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882127
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_20

    .line 33882136
    new-instance v0, Lce2/u$c;

    .line 33882138
    invoke-direct {v0, p0, p2}, Lce2/u$c;-><init>(Lce2/u;Z)V

    .line 33882141
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882144
    :cond_20
    if-eqz p1, :cond_2a

    .line 33882146
    new-instance v0, Lce2/u$d;

    .line 33882148
    invoke-direct {v0, p0, p2}, Lce2/u$d;-><init>(Lce2/u;Z)V

    .line 33882151
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882154
    :cond_2a
    if-eqz p1, :cond_3a

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_3a

    .line 33882162
    new-instance v0, Lce2/u$e;

    .line 33882164
    invoke-direct {v0, p0}, Lce2/u$e;-><init>(Lce2/u;)V

    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882170
    :cond_3a
    if-eqz p1, :cond_4a

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_4a

    .line 33882178
    new-instance p2, Lce2/u$f;

    .line 33882180
    invoke-direct {p2, p0}, Lce2/u$f;-><init>(Lce2/u;)V

    .line 33882183
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const v0, 0x7f0b0034

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_20

    .line 33882135
    .line 33882136
    new-instance v0, Lce2/u$c;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p0, p2}, Lce2/u$c;-><init>(Lce2/u;Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    if-eqz p1, :cond_2a

    .line 33882145
    .line 33882146
    new-instance v0, Lce2/u$d;

    .line 33882147
    .line 33882148
    invoke-direct {v0, p0, p2}, Lce2/u$d;-><init>(Lce2/u;Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz p1, :cond_3a

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    if-eqz p2, :cond_3a

    .line 33882161
    .line 33882162
    new-instance v0, Lce2/u$e;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p0}, Lce2/u$e;-><init>(Lce2/u;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    if-eqz p1, :cond_4a

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    if-eqz p1, :cond_4a

    .line 33882177
    .line 33882178
    new-instance p2, Lce2/u$f;

    .line 33882179
    .line 33882180
    invoke-direct {p2, p0}, Lce2/u$f;-><init>(Lce2/u;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


