## classes6/com/dragon/read/reader/epub/ui/ImageFeedbackDialog.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 117899264
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/u;-><init>(Landroid/app/Activity;)V

    .line 117899270
    iput-boolean p2, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->t:Z

    .line 117899272
    iput p3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->u:I

    .line 117899274
    iput-object p4, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->v:Ljava/lang/String;

    .line 117899276
    iput-object p5, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->w:Ljava/lang/String;

    .line 117899278
    iput-object p6, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->x:Ljava/lang/String;

    .line 117899280
    iput-boolean p7, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->y:Z

    .line 117899282
    const/16 p1, 0x9

    .line 117899284
    new-array p1, p1, [Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899286
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899288
    const/16 p4, 0x15

    .line 117899290
    const-string/jumbo p5, "\u4e0d\u7b26\u5408\u5c0f\u8bf4\u4eba\u7269\u548c\u573a\u666f"

    .line 117899293
    invoke-direct {p3, p4, p5}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899296
    const/4 p4, 0x0

    .line 117899297
    aput-object p3, p1, p4

    .line 117899299
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899301
    const/16 p5, 0x16

    .line 117899303
    const-string/jumbo p6, "\u56fe\u7247\u8d28\u91cf\u4f4e/\u4e0d\u597d\u770b"

    .line 117899306
    invoke-direct {p3, p5, p6}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899309
    const/4 p5, 0x1

    .line 117899310
    aput-object p3, p1, p5

    .line 117899312
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899314
    const/16 p6, 0x17

    .line 117899316
    const-string/jumbo p7, "\u56fe\u7247\u7684\u5c3a\u5bf8\u8fc7\u5927"

    .line 117899319
    invoke-direct {p3, p6, p7}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899322
    const/4 p6, 0x2

    .line 117899323
    aput-object p3, p1, p6

    .line 117899325
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899327
    const/16 p7, 0x18

    .line 117899329
    const-string/jumbo v0, "\u5355\u7ae0\u7684\u56fe\u7247\u63d2\u5165\u8fc7\u591a"

    .line 117899332
    invoke-direct {p3, p7, v0}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899335
    const/4 p7, 0x3

    .line 117899336
    aput-object p3, p1, p7

    .line 117899338
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899340
    const/16 v0, 0x19

    .line 117899342
    const-string/jumbo v1, "\u672c\u7ae0\u5185\u5bb9\u4e0d\u9002\u5408\u914d\u56fe"

    .line 117899345
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899348
    const/4 v0, 0x4

    .line 117899349
    aput-object p3, p1, v0

    .line 117899351
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899353
    const/16 v1, 0x1a

    .line 117899355
    const-string/jumbo v2, "\u56fe\u7247\u662f\u64e6\u8fb9\u56fe"

    .line 117899358
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899361
    const/4 v1, 0x5

    .line 117899362
    aput-object p3, p1, v1

    .line 117899364
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899366
    const/16 v1, 0x1b

    .line 117899368
    const-string/jumbo v2, "\u4e0d\u60f3\u8981\u6587\u4e2d\u6709\u56fe\u7247"

    .line 117899371
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899374
    const/4 v1, 0x6

    .line 117899375
    aput-object p3, p1, v1

    .line 117899377
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899379
    const/16 v1, 0x1c

    .line 117899381
    const-string/jumbo v2, "\u7ffb\u9875\u6216\u8bc4\u8bba\u5bfc\u81f4\u8bef\u89e6"

    .line 117899384
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899387
    const/4 v1, 0x7

    .line 117899388
    aput-object p3, p1, v1

    .line 117899390
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899392
    const/16 v1, 0x1d

    .line 117899394
    const-string/jumbo v2, "\u548c\u5e7f\u544a\u5206\u4e0d\u6e05"

    .line 117899397
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899400
    const/16 v1, 0x8

    .line 117899402
    aput-object p3, p1, v1

    .line 117899404
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117899407
    move-result-object p1

    .line 117899408
    iput-object p1, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->z:Ljava/util/List;

    .line 117899410
    new-array p3, v0, [Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899412
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899414
    const/16 v1, 0x1f

    .line 117899416
    const-string/jumbo v2, "\u7b26\u5408\u5c0f\u8bf4\u4eba\u7269\u573a\u666f"

    .line 117899419
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899422
    aput-object v0, p3, p4

    .line 117899424
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899426
    const/16 v1, 0x20

    .line 117899428
    const-string/jumbo v2, "\u56fe\u7247\u7cbe\u7f8e\u597d\u770b"

    .line 117899431
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899434
    aput-object v0, p3, p5

    .line 117899436
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899438
    const/16 v1, 0x21

    .line 117899440
    const-string/jumbo v2, "\u672c\u7ae0\u5185\u5bb9\u9002\u5408\u914d\u56fe"

    .line 117899443
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899446
    aput-object v0, p3, p6

    .line 117899448
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899450
    const/16 v1, 0x22

    .line 117899452
    const-string/jumbo v2, "\u63d0\u5347\u9605\u8bfb\u4f53\u9a8c"

    .line 117899455
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899458
    aput-object v0, p3, p7

    .line 117899460
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117899463
    move-result-object p3

    .line 117899464
    iput-object p3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->A:Ljava/util/List;

    .line 117899466
    iget-object p7, p0, Lcom/dragon/read/widget/u;->o:Landroid/widget/TextView;

    .line 117899468
    const-string/jumbo v0, "\u4fe1\u606f\u53cd\u9988"

    .line 117899471
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899474
    iget-object p7, p0, Lcom/dragon/read/widget/u;->n:Landroid/widget/TextView;

    .line 117899476
    const-string/jumbo v0, "\u63d2\u56fe\u53cd\u9988"

    .line 117899479
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899482
    iget-object p7, p0, Lcom/dragon/read/widget/u;->g:Landroid/widget/TextView;

    .line 117899484
    const-string/jumbo v0, "\u5177\u4f53\u63cf\u8ff0"

    .line 117899487
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899490
    if-eqz p2, :cond_f4

    .line 117899492
    iget-object p1, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 117899494
    const-string/jumbo p2, "\u4f60\u4e3a\u4ec0\u4e48\u559c\u6b22\u8fd9\u5f20\u63d2\u56fe\uff0c\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0"

    .line 117899497
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 117899500
    iget-object p1, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 117899502
    check-cast p1, Ljava/util/ArrayList;

    .line 117899504
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117899507
    goto :goto_103

    .line 117899508
    :cond_f4
    iget-object p2, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 117899510
    const-string/jumbo p3, "\u4f60\u4e3a\u4ec0\u4e48\u4e0d\u559c\u6b22\u8fd9\u5f20\u63d2\u56fe\uff0c\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0"

    .line 117899513
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 117899516
    iget-object p2, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 117899518
    check-cast p2, Ljava/util/ArrayList;

    .line 117899520
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117899523
    :goto_103
    iget-object p1, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 117899525
    iget-object p2, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 117899527
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 117899530
    move-result p2

    .line 117899531
    const-string p3, "experience"

    .line 117899533
    const-string p7, "BaseFeedbackDialog"

    .line 117899535
    if-eqz p2, :cond_11a

    .line 117899537
    const-string/jumbo p1, "\u65e0\u6cd5\u83b7\u53d6settings\u914d\u7f6e\u7684\u4e3e\u62a5\u4fe1\u606f"

    .line 117899540
    new-array p2, p4, [Ljava/lang/Object;

    .line 117899542
    invoke-static {p3, p7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899545
    goto :goto_190

    .line 117899546
    :cond_11a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117899549
    move-result-object p2

    .line 117899550
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 117899553
    move-result p2

    .line 117899554
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117899557
    move-result-object v0

    .line 117899558
    const/high16 v1, 0x42240000    # 41.0f

    .line 117899560
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117899563
    move-result v0

    .line 117899564
    sub-int v0, p2, v0

    .line 117899566
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117899569
    move-result-object v1

    .line 117899570
    const/high16 v2, 0x41000000    # 8.0f

    .line 117899572
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117899575
    move-result v1

    .line 117899576
    sub-int/2addr v0, v1

    .line 117899577
    div-int/2addr v0, p6

    .line 117899578
    new-array p6, p6, [Ljava/lang/Object;

    .line 117899580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899583
    move-result-object p2

    .line 117899584
    aput-object p2, p6, p4

    .line 117899586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899589
    move-result-object p2

    .line 117899590
    aput-object p2, p6, p5

    .line 117899592
    const-string p2, "screenWidth = %s, buttonWidth = %s"

    .line 117899594
    invoke-static {p3, p7, p2, p6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899597
    iget-object p2, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 117899599
    check-cast p2, Ljava/util/ArrayList;

    .line 117899601
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899604
    move-result-object p2

    .line 117899605
    :goto_155
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899608
    move-result p3

    .line 117899609
    if-eqz p3, :cond_190

    .line 117899611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899614
    move-result-object p3

    .line 117899615
    move-object p5, p3

    .line 117899616
    check-cast p5, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899618
    invoke-static {p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899621
    iget-object p5, p5, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;->name:Ljava/lang/String;

    .line 117899623
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899626
    move-result p6

    .line 117899627
    if-eqz p6, :cond_16e

    .line 117899629
    goto :goto_155

    .line 117899630
    :cond_16e
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117899633
    move-result-object p6

    .line 117899634
    const p7, 0x7f0507c5

    .line 117899637
    invoke-virtual {p6, p7, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117899640
    move-result-object p6

    .line 117899641
    check-cast p6, Landroid/widget/TextView;

    .line 117899643
    invoke-virtual {p6, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899646
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 117899649
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117899652
    new-instance p3, Lcom/dragon/read/widget/a0;

    .line 117899654
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/a0;-><init>(Lcom/dragon/read/widget/u;)V

    .line 117899657
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899660
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117899663
    goto :goto_155

    .line 117899664
    :cond_190
    :goto_190
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->resetStatus()V

    .line 117899667
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 117899264
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/u;-><init>(Landroid/app/Activity;)V

    .line 117899268
    .line 117899269
    .line 117899270
    iput-boolean p2, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->t:Z

    .line 117899271
    .line 117899272
    iput p3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->u:I

    .line 117899273
    .line 117899274
    iput-object p4, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->v:Ljava/lang/String;

    .line 117899275
    .line 117899276
    iput-object p5, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->w:Ljava/lang/String;

    .line 117899277
    .line 117899278
    iput-object p6, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->x:Ljava/lang/String;

    .line 117899279
    .line 117899280
    iput-boolean p7, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->y:Z

    .line 117899281
    .line 117899282
    const/16 p1, 0x9

    .line 117899283
    .line 117899284
    new-array p1, p1, [Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899285
    .line 117899286
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899287
    .line 117899288
    const/16 p4, 0x15

    .line 117899289
    .line 117899290
    const-string/jumbo p5, "\u4e0d\u7b26\u5408\u5c0f\u8bf4\u4eba\u7269\u548c\u573a\u666f"

    .line 117899291
    .line 117899292
    .line 117899293
    invoke-direct {p3, p4, p5}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899294
    .line 117899295
    .line 117899296
    const/4 p4, 0x0

    .line 117899297
    aput-object p3, p1, p4

    .line 117899298
    .line 117899299
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899300
    .line 117899301
    const/16 p5, 0x16

    .line 117899302
    .line 117899303
    const-string/jumbo p6, "\u56fe\u7247\u8d28\u91cf\u4f4e/\u4e0d\u597d\u770b"

    .line 117899304
    .line 117899305
    .line 117899306
    invoke-direct {p3, p5, p6}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899307
    .line 117899308
    .line 117899309
    const/4 p5, 0x1

    .line 117899310
    aput-object p3, p1, p5

    .line 117899311
    .line 117899312
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899313
    .line 117899314
    const/16 p6, 0x17

    .line 117899315
    .line 117899316
    const-string/jumbo p7, "\u56fe\u7247\u7684\u5c3a\u5bf8\u8fc7\u5927"

    .line 117899317
    .line 117899318
    .line 117899319
    invoke-direct {p3, p6, p7}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899320
    .line 117899321
    .line 117899322
    const/4 p6, 0x2

    .line 117899323
    aput-object p3, p1, p6

    .line 117899324
    .line 117899325
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899326
    .line 117899327
    const/16 p7, 0x18

    .line 117899328
    .line 117899329
    const-string/jumbo v0, "\u5355\u7ae0\u7684\u56fe\u7247\u63d2\u5165\u8fc7\u591a"

    .line 117899330
    .line 117899331
    .line 117899332
    invoke-direct {p3, p7, v0}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899333
    .line 117899334
    .line 117899335
    const/4 p7, 0x3

    .line 117899336
    aput-object p3, p1, p7

    .line 117899337
    .line 117899338
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899339
    .line 117899340
    const/16 v0, 0x19

    .line 117899341
    .line 117899342
    const-string/jumbo v1, "\u672c\u7ae0\u5185\u5bb9\u4e0d\u9002\u5408\u914d\u56fe"

    .line 117899343
    .line 117899344
    .line 117899345
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899346
    .line 117899347
    .line 117899348
    const/4 v0, 0x4

    .line 117899349
    aput-object p3, p1, v0

    .line 117899350
    .line 117899351
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899352
    .line 117899353
    const/16 v1, 0x1a

    .line 117899354
    .line 117899355
    const-string/jumbo v2, "\u56fe\u7247\u662f\u64e6\u8fb9\u56fe"

    .line 117899356
    .line 117899357
    .line 117899358
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899359
    .line 117899360
    .line 117899361
    const/4 v1, 0x5

    .line 117899362
    aput-object p3, p1, v1

    .line 117899363
    .line 117899364
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899365
    .line 117899366
    const/16 v1, 0x1b

    .line 117899367
    .line 117899368
    const-string/jumbo v2, "\u4e0d\u60f3\u8981\u6587\u4e2d\u6709\u56fe\u7247"

    .line 117899369
    .line 117899370
    .line 117899371
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899372
    .line 117899373
    .line 117899374
    const/4 v1, 0x6

    .line 117899375
    aput-object p3, p1, v1

    .line 117899376
    .line 117899377
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899378
    .line 117899379
    const/16 v1, 0x1c

    .line 117899380
    .line 117899381
    const-string/jumbo v2, "\u7ffb\u9875\u6216\u8bc4\u8bba\u5bfc\u81f4\u8bef\u89e6"

    .line 117899382
    .line 117899383
    .line 117899384
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899385
    .line 117899386
    .line 117899387
    const/4 v1, 0x7

    .line 117899388
    aput-object p3, p1, v1

    .line 117899389
    .line 117899390
    new-instance p3, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899391
    .line 117899392
    const/16 v1, 0x1d

    .line 117899393
    .line 117899394
    const-string/jumbo v2, "\u548c\u5e7f\u544a\u5206\u4e0d\u6e05"

    .line 117899395
    .line 117899396
    .line 117899397
    invoke-direct {p3, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899398
    .line 117899399
    .line 117899400
    const/16 v1, 0x8

    .line 117899401
    .line 117899402
    aput-object p3, p1, v1

    .line 117899403
    .line 117899404
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117899405
    .line 117899406
    .line 117899407
    move-result-object p1

    .line 117899408
    iput-object p1, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->z:Ljava/util/List;

    .line 117899409
    .line 117899410
    new-array p3, v0, [Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899411
    .line 117899412
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899413
    .line 117899414
    const/16 v1, 0x1f

    .line 117899415
    .line 117899416
    const-string/jumbo v2, "\u7b26\u5408\u5c0f\u8bf4\u4eba\u7269\u573a\u666f"

    .line 117899417
    .line 117899418
    .line 117899419
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899420
    .line 117899421
    .line 117899422
    aput-object v0, p3, p4

    .line 117899423
    .line 117899424
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899425
    .line 117899426
    const/16 v1, 0x20

    .line 117899427
    .line 117899428
    const-string/jumbo v2, "\u56fe\u7247\u7cbe\u7f8e\u597d\u770b"

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899432
    .line 117899433
    .line 117899434
    aput-object v0, p3, p5

    .line 117899435
    .line 117899436
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899437
    .line 117899438
    const/16 v1, 0x21

    .line 117899439
    .line 117899440
    const-string/jumbo v2, "\u672c\u7ae0\u5185\u5bb9\u9002\u5408\u914d\u56fe"

    .line 117899441
    .line 117899442
    .line 117899443
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899444
    .line 117899445
    .line 117899446
    aput-object v0, p3, p6

    .line 117899447
    .line 117899448
    new-instance v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899449
    .line 117899450
    const/16 v1, 0x22

    .line 117899451
    .line 117899452
    const-string/jumbo v2, "\u63d0\u5347\u9605\u8bfb\u4f53\u9a8c"

    .line 117899453
    .line 117899454
    .line 117899455
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;-><init>(ILjava/lang/String;)V

    .line 117899456
    .line 117899457
    .line 117899458
    aput-object v0, p3, p7

    .line 117899459
    .line 117899460
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object p3

    .line 117899464
    iput-object p3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->A:Ljava/util/List;

    .line 117899465
    .line 117899466
    iget-object p7, p0, Lcom/dragon/read/widget/u;->o:Landroid/widget/TextView;

    .line 117899467
    .line 117899468
    const-string/jumbo v0, "\u4fe1\u606f\u53cd\u9988"

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899472
    .line 117899473
    .line 117899474
    iget-object p7, p0, Lcom/dragon/read/widget/u;->n:Landroid/widget/TextView;

    .line 117899475
    .line 117899476
    const-string/jumbo v0, "\u63d2\u56fe\u53cd\u9988"

    .line 117899477
    .line 117899478
    .line 117899479
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899480
    .line 117899481
    .line 117899482
    iget-object p7, p0, Lcom/dragon/read/widget/u;->g:Landroid/widget/TextView;

    .line 117899483
    .line 117899484
    const-string/jumbo v0, "\u5177\u4f53\u63cf\u8ff0"

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899488
    .line 117899489
    .line 117899490
    if-eqz p2, :cond_f4

    .line 117899491
    .line 117899492
    iget-object p1, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 117899493
    .line 117899494
    const-string/jumbo p2, "\u4f60\u4e3a\u4ec0\u4e48\u559c\u6b22\u8fd9\u5f20\u63d2\u56fe\uff0c\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0"

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 117899498
    .line 117899499
    .line 117899500
    iget-object p1, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 117899501
    .line 117899502
    check-cast p1, Ljava/util/ArrayList;

    .line 117899503
    .line 117899504
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117899505
    .line 117899506
    .line 117899507
    goto :goto_103

    .line 117899508
    :cond_f4
    iget-object p2, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 117899509
    .line 117899510
    const-string/jumbo p3, "\u4f60\u4e3a\u4ec0\u4e48\u4e0d\u559c\u6b22\u8fd9\u5f20\u63d2\u56fe\uff0c\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0"

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 117899514
    .line 117899515
    .line 117899516
    iget-object p2, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 117899517
    .line 117899518
    check-cast p2, Ljava/util/ArrayList;

    .line 117899519
    .line 117899520
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117899521
    .line 117899522
    .line 117899523
    :goto_103
    iget-object p1, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 117899524
    .line 117899525
    iget-object p2, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 117899526
    .line 117899527
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 117899528
    .line 117899529
    .line 117899530
    move-result p2

    .line 117899531
    const-string p3, "experience"

    .line 117899532
    .line 117899533
    const-string p7, "BaseFeedbackDialog"

    .line 117899534
    .line 117899535
    if-eqz p2, :cond_11a

    .line 117899536
    .line 117899537
    const-string/jumbo p1, "\u65e0\u6cd5\u83b7\u53d6settings\u914d\u7f6e\u7684\u4e3e\u62a5\u4fe1\u606f"

    .line 117899538
    .line 117899539
    .line 117899540
    new-array p2, p4, [Ljava/lang/Object;

    .line 117899541
    .line 117899542
    invoke-static {p3, p7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899543
    .line 117899544
    .line 117899545
    goto :goto_190

    .line 117899546
    :cond_11a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object p2

    .line 117899550
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 117899551
    .line 117899552
    .line 117899553
    move-result p2

    .line 117899554
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117899555
    .line 117899556
    .line 117899557
    move-result-object v0

    .line 117899558
    const/high16 v1, 0x42240000    # 41.0f

    .line 117899559
    .line 117899560
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117899561
    .line 117899562
    .line 117899563
    move-result v0

    .line 117899564
    sub-int v0, p2, v0

    .line 117899565
    .line 117899566
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117899567
    .line 117899568
    .line 117899569
    move-result-object v1

    .line 117899570
    const/high16 v2, 0x41000000    # 8.0f

    .line 117899571
    .line 117899572
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117899573
    .line 117899574
    .line 117899575
    move-result v1

    .line 117899576
    sub-int/2addr v0, v1

    .line 117899577
    div-int/2addr v0, p6

    .line 117899578
    new-array p6, p6, [Ljava/lang/Object;

    .line 117899579
    .line 117899580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899581
    .line 117899582
    .line 117899583
    move-result-object p2

    .line 117899584
    aput-object p2, p6, p4

    .line 117899585
    .line 117899586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object p2

    .line 117899590
    aput-object p2, p6, p5

    .line 117899591
    .line 117899592
    const-string p2, "screenWidth = %s, buttonWidth = %s"

    .line 117899593
    .line 117899594
    invoke-static {p3, p7, p2, p6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899595
    .line 117899596
    .line 117899597
    iget-object p2, p0, Lcom/dragon/read/widget/u;->l:Ljava/util/List;

    .line 117899598
    .line 117899599
    check-cast p2, Ljava/util/ArrayList;

    .line 117899600
    .line 117899601
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object p2

    .line 117899605
    :goto_155
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899606
    .line 117899607
    .line 117899608
    move-result p3

    .line 117899609
    if-eqz p3, :cond_190

    .line 117899610
    .line 117899611
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899612
    .line 117899613
    .line 117899614
    move-result-object p3

    .line 117899615
    move-object p5, p3

    .line 117899616
    check-cast p5, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;

    .line 117899617
    .line 117899618
    invoke-static {p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899619
    .line 117899620
    .line 117899621
    iget-object p5, p5, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog$ImgFeedBackReason;->name:Ljava/lang/String;

    .line 117899622
    .line 117899623
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899624
    .line 117899625
    .line 117899626
    move-result p6

    .line 117899627
    if-eqz p6, :cond_16e

    .line 117899628
    .line 117899629
    goto :goto_155

    .line 117899630
    :cond_16e
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117899631
    .line 117899632
    .line 117899633
    move-result-object p6

    .line 117899634
    const p7, 0x7f0507c5

    .line 117899635
    .line 117899636
    .line 117899637
    invoke-virtual {p6, p7, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117899638
    .line 117899639
    .line 117899640
    move-result-object p6

    .line 117899641
    check-cast p6, Landroid/widget/TextView;

    .line 117899642
    .line 117899643
    invoke-virtual {p6, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899644
    .line 117899645
    .line 117899646
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 117899647
    .line 117899648
    .line 117899649
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117899650
    .line 117899651
    .line 117899652
    new-instance p3, Lcom/dragon/read/widget/a0;

    .line 117899653
    .line 117899654
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/a0;-><init>(Lcom/dragon/read/widget/u;)V

    .line 117899655
    .line 117899656
    .line 117899657
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899658
    .line 117899659
    .line 117899660
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117899661
    .line 117899662
    .line 117899663
    goto :goto_155

    .line 117899664
    :cond_190
    :goto_190
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->resetStatus()V

    .line 117899665
    .line 117899666
    .line 117899667
    return-void
.end method


.method public final K(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947654
    const-string v1, ""

    .line 33947656
    if-eqz v0, :cond_14

    .line 33947658
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947667
    goto :goto_21

    .line 33947668
    :cond_14
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 33947670
    iget-object v2, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->v:Ljava/lang/String;

    .line 33947672
    invoke-virtual {v0, v2}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947681
    :goto_21
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947683
    if-eqz v0, :cond_30

    .line 33947685
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_30

    .line 33947691
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947694
    move-result-object v0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v0, 0x0

    .line 33947697
    :goto_31
    if-eqz v0, :cond_36

    .line 33947699
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33947701
    goto :goto_40

    .line 33947702
    :cond_36
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 33947704
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 33947707
    move-result v0

    .line 33947708
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947711
    move-result-object v0

    .line 33947712
    :goto_40
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947714
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947717
    const-string v2, "book_id"

    .line 33947719
    iget-object v3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->v:Ljava/lang/String;

    .line 33947721
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947724
    const-string v2, "group_id"

    .line 33947726
    iget-object v3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->w:Ljava/lang/String;

    .line 33947728
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    const-string v2, "url"

    .line 33947733
    iget-object v3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->x:Ljava/lang/String;

    .line 33947735
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947738
    const-string v2, "genre"

    .line 33947740
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    if-eqz p2, :cond_64

    .line 33947745
    const-string p2, "like"

    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const-string p2, "dislike"

    .line 33947750
    :goto_66
    const-string v0, "feedback_type"

    .line 33947752
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947755
    iget-boolean p2, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->y:Z

    .line 33947757
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v0, "is_aigc"

    .line 33947763
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947766
    const-string p2, "clicked_content"

    .line 33947768
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947771
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947773
    const-string p2, "reader_picture_feedback_result"

    .line 33947775
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947653
    .line 33947654
    const-string v1, ""

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_14

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947666
    .line 33947667
    goto :goto_21

    .line 33947668
    :cond_14
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 33947669
    .line 33947670
    iget-object v2, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->v:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v2}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947680
    .line 33947681
    :goto_21
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_30

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_30

    .line 33947690
    .line 33947691
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v0, 0x0

    .line 33947697
    :goto_31
    if-eqz v0, :cond_36

    .line 33947698
    .line 33947699
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33947700
    .line 33947701
    goto :goto_40

    .line 33947702
    :cond_36
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    :goto_40
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947713
    .line 33947714
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v2, "book_id"

    .line 33947718
    .line 33947719
    iget-object v3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->v:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v2, "group_id"

    .line 33947725
    .line 33947726
    iget-object v3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->w:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v2, "url"

    .line 33947732
    .line 33947733
    iget-object v3, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->x:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v2, "genre"

    .line 33947739
    .line 33947740
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    .line 33947742
    .line 33947743
    if-eqz p2, :cond_64

    .line 33947744
    .line 33947745
    const-string p2, "like"

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const-string p2, "dislike"

    .line 33947749
    .line 33947750
    :goto_66
    const-string v0, "feedback_type"

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947753
    .line 33947754
    .line 33947755
    iget-boolean p2, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->y:Z

    .line 33947756
    .line 33947757
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    const-string v0, "is_aigc"

    .line 33947762
    .line 33947763
    invoke-virtual {v1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p2, "clicked_content"

    .line 33947767
    .line 33947768
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947772
    .line 33947773
    const-string p2, "reader_picture_feedback_result"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/u;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget p1, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->u:I

    .line 17235973
    iput p1, p0, Lcom/dragon/read/widget/u;->p:I

    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235978
    move-result p1

    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    const v1, 0x7f1100b5

    .line 17235983
    const v2, 0x7f020e7a

    .line 17235986
    if-eqz p1, :cond_a4

    .line 17235988
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235991
    move-result-object p1

    .line 17235992
    const v3, 0x7f0d0573

    .line 17235995
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235998
    move-result p1

    .line 17235999
    iget v3, p0, Lcom/dragon/read/widget/u;->p:I

    .line 17236001
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236004
    move-result v3

    .line 17236005
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236008
    move-result-object v4

    .line 17236009
    const v5, 0x7f0d0756

    .line 17236012
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236015
    move-result v4

    .line 17236016
    iget-object v5, p0, Lcom/dragon/read/widget/u;->o:Landroid/widget/TextView;

    .line 17236018
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236021
    iget-object v5, p0, Lcom/dragon/read/widget/u;->g:Landroid/widget/TextView;

    .line 17236023
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236026
    iget-object v5, p0, Lcom/dragon/read/widget/u;->n:Landroid/widget/TextView;

    .line 17236028
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236031
    iget-object v5, p0, Lcom/dragon/read/widget/u;->c:Landroid/widget/ImageView;

    .line 17236033
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236040
    iget-object v5, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236042
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236045
    move-result v5

    .line 17236046
    iget-object v6, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236048
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236053
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236058
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/widget/u;->a:Landroid/view/View;

    .line 17236063
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->I()I

    .line 17236070
    move-result v2

    .line 17236071
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236074
    iget-object p1, p0, Lcom/dragon/read/widget/u;->j:Landroid/view/ViewGroup;

    .line 17236076
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->I()I

    .line 17236083
    move-result v2

    .line 17236084
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236087
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236094
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236097
    move-result-object p1

    .line 17236098
    const v1, 0x7f0d09ba

    .line 17236101
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17236104
    move-result-object p1

    .line 17236105
    :goto_89
    if-ge v0, v5, :cond_132

    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236112
    move-result-object v1

    .line 17236113
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17236115
    if-eqz v2, :cond_a1

    .line 17236117
    move-object v2, v1

    .line 17236118
    check-cast v2, Landroid/widget/TextView;

    .line 17236120
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17236123
    const v2, 0x7f020e80

    .line 17236126
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236129
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    .line 17236131
    goto :goto_89

    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object p1

    .line 17236136
    const v3, 0x7f0d0017

    .line 17236139
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236142
    move-result p1

    .line 17236143
    const v3, 0x3dcccccd    # 0.1f

    .line 17236146
    const/4 v4, 0x1

    .line 17236147
    invoke-static {v4, v3}, Lq96/k;->n(IF)I

    .line 17236150
    move-result v3

    .line 17236151
    const v4, 0x3ecccccd    # 0.4f

    .line 17236154
    invoke-static {p1, v4}, Lq96/k;->a(IF)I

    .line 17236157
    move-result v4

    .line 17236158
    iget-object v5, p0, Lcom/dragon/read/widget/u;->o:Landroid/widget/TextView;

    .line 17236160
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236163
    iget-object v5, p0, Lcom/dragon/read/widget/u;->g:Landroid/widget/TextView;

    .line 17236165
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236168
    iget-object v5, p0, Lcom/dragon/read/widget/u;->n:Landroid/widget/TextView;

    .line 17236170
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236173
    iget-object v5, p0, Lcom/dragon/read/widget/u;->c:Landroid/widget/ImageView;

    .line 17236175
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236182
    iget-object v5, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236184
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236187
    move-result v5

    .line 17236188
    iget-object v6, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236190
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236193
    iget-object v4, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236195
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236200
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/widget/u;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->I()I

    .line 17236212
    move-result v2

    .line 17236213
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236216
    iget-object p1, p0, Lcom/dragon/read/widget/u;->j:Landroid/view/ViewGroup;

    .line 17236218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->I()I

    .line 17236225
    move-result v2

    .line 17236226
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236229
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236236
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236239
    move-result-object p1

    .line 17236240
    const v1, 0x7f0d09b9

    .line 17236243
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17236246
    move-result-object p1

    .line 17236247
    :goto_117
    if-ge v0, v5, :cond_132

    .line 17236249
    iget-object v1, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236251
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236254
    move-result-object v1

    .line 17236255
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17236257
    if-eqz v2, :cond_12f

    .line 17236259
    move-object v2, v1

    .line 17236260
    check-cast v2, Landroid/widget/TextView;

    .line 17236262
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17236265
    const v2, 0x7f020e7c

    .line 17236268
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236271
    :cond_12f
    add-int/lit8 v0, v0, 0x1

    .line 17236273
    goto :goto_117

    .line 17236274
    :cond_132
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->H()V

    .line 17236277
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/u;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget p1, p0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->u:I

    .line 17235972
    .line 17235973
    iput p1, p0, Lcom/dragon/read/widget/u;->p:I

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    const v1, 0x7f1100b5

    .line 17235981
    .line 17235982
    .line 17235983
    const v2, 0x7f020e7a

    .line 17235984
    .line 17235985
    .line 17235986
    if-eqz p1, :cond_a4

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    const v3, 0x7f0d0573

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p1

    .line 17235999
    iget v3, p0, Lcom/dragon/read/widget/u;->p:I

    .line 17236000
    .line 17236001
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    const v5, 0x7f0d0756

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v4

    .line 17236016
    iget-object v5, p0, Lcom/dragon/read/widget/u;->o:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v5, p0, Lcom/dragon/read/widget/u;->g:Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v5, p0, Lcom/dragon/read/widget/u;->n:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v5, p0, Lcom/dragon/read/widget/u;->c:Landroid/widget/ImageView;

    .line 17236032
    .line 17236033
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v5, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236041
    .line 17236042
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    iget-object v6, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236047
    .line 17236048
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236052
    .line 17236053
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/widget/u;->a:Landroid/view/View;

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->I()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object p1, p0, Lcom/dragon/read/widget/u;->j:Landroid/view/ViewGroup;

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->I()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    const v1, 0x7f0d09ba

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    :goto_89
    if-ge v0, v5, :cond_132

    .line 17236106
    .line 17236107
    iget-object v1, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    if-eqz v2, :cond_a1

    .line 17236116
    .line 17236117
    move-object v2, v1

    .line 17236118
    check-cast v2, Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const v2, 0x7f020e80

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    .line 17236130
    .line 17236131
    goto :goto_89

    .line 17236132
    :cond_a4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    const v3, 0x7f0d0017

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    const v3, 0x3dcccccd    # 0.1f

    .line 17236144
    .line 17236145
    .line 17236146
    const/4 v4, 0x1

    .line 17236147
    invoke-static {v4, v3}, Lq96/k;->n(IF)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    const v4, 0x3ecccccd    # 0.4f

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {p1, v4}, Lq96/k;->a(IF)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    iget-object v5, p0, Lcom/dragon/read/widget/u;->o:Landroid/widget/TextView;

    .line 17236159
    .line 17236160
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v5, p0, Lcom/dragon/read/widget/u;->g:Landroid/widget/TextView;

    .line 17236164
    .line 17236165
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v5, p0, Lcom/dragon/read/widget/u;->n:Landroid/widget/TextView;

    .line 17236169
    .line 17236170
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v5, p0, Lcom/dragon/read/widget/u;->c:Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v5, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236183
    .line 17236184
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v5

    .line 17236188
    iget-object v6, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236189
    .line 17236190
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v4, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236194
    .line 17236195
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/dragon/read/widget/u;->f:Landroid/widget/EditText;

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/widget/u;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->I()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v2

    .line 17236213
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p0, Lcom/dragon/read/widget/u;->j:Landroid/view/ViewGroup;

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->I()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v2

    .line 17236226
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    const v1, 0x7f0d09b9

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    :goto_117
    if-ge v0, v5, :cond_132

    .line 17236248
    .line 17236249
    iget-object v1, p0, Lcom/dragon/read/widget/u;->q:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17236250
    .line 17236251
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    instance-of v2, v1, Landroid/widget/TextView;

    .line 17236256
    .line 17236257
    if-eqz v2, :cond_12f

    .line 17236258
    .line 17236259
    move-object v2, v1

    .line 17236260
    check-cast v2, Landroid/widget/TextView;

    .line 17236261
    .line 17236262
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17236263
    .line 17236264
    .line 17236265
    const v2, 0x7f020e7c

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    add-int/lit8 v0, v0, 0x1

    .line 17236272
    .line 17236273
    goto :goto_117

    .line 17236274
    :cond_132
    invoke-virtual {p0}, Lcom/dragon/read/widget/u;->H()V

    .line 17236275
    .line 17236276
    .line 17236277
    return-void
.end method


