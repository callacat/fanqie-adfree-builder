## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/r4.smali
# added=0 removed=0 changed=17

.method public synthetic constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const/16 p2, 0xbc5

    .line 50659337
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->g:I

    .line 50659339
    const-string p2, "video_detail"

    .line 50659341
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->h:Ljava/lang/String;

    .line 50659343
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659346
    move-result-object p2

    .line 50659347
    const p3, 0x7f05058d

    .line 50659350
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659356
    move-result-object p1

    .line 50659357
    const p2, 0x7f0d002c

    .line 50659360
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659363
    move-result p1

    .line 50659364
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50659367
    const p1, 0x7f1100a5

    .line 50659370
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659373
    move-result-object p1

    .line 50659374
    check-cast p1, Landroid/widget/TextView;

    .line 50659376
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setText(Landroid/widget/TextView;)V

    .line 50659379
    const p1, 0x7f1100e1

    .line 50659382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659388
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659391
    const p1, 0x7f11017b

    .line 50659394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Landroid/widget/ImageView;

    .line 50659400
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setArrow(Landroid/widget/ImageView;)V

    .line 50659403
    const p1, 0x7f1125c7

    .line 50659406
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659409
    move-result-object p1

    .line 50659410
    check-cast p1, Landroid/widget/TextView;

    .line 50659412
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 50659414
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50659421
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50659428
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50659435
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 50659437
    if-eqz p1, :cond_72

    .line 50659439
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/16 p2, 0xbc5

    .line 50659336
    .line 50659337
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->g:I

    .line 50659338
    .line 50659339
    const-string p2, "video_detail"

    .line 50659340
    .line 50659341
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->h:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    const p3, 0x7f05058d

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    const p2, 0x7f0d002c

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50659365
    .line 50659366
    .line 50659367
    const p1, 0x7f1100a5

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    check-cast p1, Landroid/widget/TextView;

    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setText(Landroid/widget/TextView;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const p1, 0x7f1100e1

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659387
    .line 50659388
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const p1, 0x7f11017b

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Landroid/widget/ImageView;

    .line 50659399
    .line 50659400
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setArrow(Landroid/widget/ImageView;)V

    .line 50659401
    .line 50659402
    .line 50659403
    const p1, 0x7f1125c7

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    check-cast p1, Landroid/widget/TextView;

    .line 50659411
    .line 50659412
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50659433
    .line 50659434
    .line 50659435
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 50659436
    .line 50659437
    if-eqz p1, :cond_72

    .line 50659438
    .line 50659439
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816580
    move-result-object v0

    .line 33816581
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816583
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816592
    :cond_10
    const-string v1, "tag_name"

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    const-string p1, "search_sec_entrance"

    .line 33816599
    const-string v1, "category_sec"

    .line 33816601
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    const-string p1, "click_search_category_tag"

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "show_search_category_tag"

    .line 33816611
    :goto_23
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    const-string v1, "tag_name"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, "search_sec_entrance"

    .line 33816598
    .line 33816599
    const-string v1, "category_sec"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    const-string p1, "click_search_category_tag"

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "show_search_category_tag"

    .line 33816610
    .line 33816611
    :goto_23
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816580
    move-result-object v0

    .line 33816581
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816583
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816592
    :cond_10
    const-string v1, "tag_name"

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    if-eqz p2, :cond_1a

    .line 33816599
    const-string p1, "click_video_score_tag"

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string p1, "show_video_score_tag"

    .line 33816604
    :goto_1c
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    const-string v1, "tag_name"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1a

    .line 33816598
    .line 33816599
    const-string p1, "click_video_score_tag"

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string p1, "show_video_score_tag"

    .line 33816603
    .line 33816604
    :goto_1c
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 14

    .prologue
    .line 34013184
    const/16 v0, 0x8

    .line 34013186
    if-nez p1, :cond_8

    .line 34013188
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f:Lpu4/a;

    .line 34013194
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    if-eq p2, v1, :cond_16

    .line 34013200
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013202
    if-eq p2, v4, :cond_16

    .line 34013204
    const/4 v4, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v4, 0x0

    .line 34013207
    :goto_17
    if-nez v4, :cond_20

    .line 34013209
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 34013212
    move-result-object v4

    .line 34013213
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013216
    :cond_20
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013218
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013221
    iget-object v5, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013223
    if-eqz v5, :cond_c9

    .line 34013225
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 34013227
    if-eqz v5, :cond_58

    .line 34013229
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013232
    move-result-object v5

    .line 34013233
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013239
    move-result-object v5

    .line 34013240
    iget-object v6, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013242
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 34013244
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013247
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013254
    move-result-object v6

    .line 34013255
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013258
    move-result-object v6

    .line 34013259
    const v7, 0x7f0d11cf

    .line 34013262
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013265
    move-result v6

    .line 34013266
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013268
    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013271
    goto :goto_5f

    .line 34013272
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013279
    :goto_5f
    iget-object v5, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013281
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013283
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013285
    if-ne v6, v7, :cond_69

    .line 34013287
    const/4 v6, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v6, 0x0

    .line 34013290
    :goto_6a
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013292
    if-eqz v6, :cond_a6

    .line 34013294
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013296
    const/4 v7, 0x0

    .line 34013297
    const-string v8, "\u5206"

    .line 34013299
    if-eqz v6, :cond_7a

    .line 34013301
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013304
    move-result-object v6

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v6, v7

    .line 34013307
    :goto_7b
    if-eqz v6, :cond_9a

    .line 34013309
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013311
    if-ne v6, v5, :cond_82

    .line 34013313
    goto :goto_9a

    .line 34013314
    :cond_82
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 34013316
    if-eqz v5, :cond_92

    .line 34013318
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013321
    const/16 v9, 0x1f4

    .line 34013323
    const/4 v10, 0x2

    .line 34013324
    invoke-static {v5, v9, v3, v10, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34013327
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013330
    :cond_92
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013337
    goto :goto_b1

    .line 34013338
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 34013341
    move-result-object v5

    .line 34013342
    if-nez v6, :cond_a2

    .line 34013344
    const-string v6, ""

    .line 34013346
    :cond_a2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013349
    goto :goto_b1

    .line 34013350
    :cond_a6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 34013353
    move-result-object v5

    .line 34013354
    iget-object v6, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013356
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013358
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013361
    :goto_b1
    iget-object v5, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013363
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 34013365
    sget-object v6, Lcom/dragon/read/rpc/model/RecArrowType;->Default:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 34013367
    if-ne v5, v6, :cond_c1

    .line 34013369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013376
    goto :goto_df

    .line 34013377
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 34013380
    move-result-object v5

    .line 34013381
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013384
    goto :goto_df

    .line 34013385
    :cond_c9
    iget-object v5, p1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34013387
    if-eqz v5, :cond_df

    .line 34013389
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013392
    move-result-object v5

    .line 34013393
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013396
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 34013399
    move-result-object v5

    .line 34013400
    iget-object v6, p1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34013402
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34013404
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013407
    :cond_df
    :goto_df
    iget v5, p1, Lpu4/a;->c:I

    .line 34013409
    if-ne v5, v2, :cond_f3

    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013418
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n4;

    .line 34013420
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;)V

    .line 34013423
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013426
    return-void

    .line 34013427
    :cond_f3
    if-eq p2, v1, :cond_fa

    .line 34013429
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013431
    if-eq p2, v0, :cond_fa

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v2, 0x0

    .line 34013435
    :goto_fb
    if-eqz v2, :cond_11e

    .line 34013437
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;

    .line 34013439
    invoke-direct {p2, p1, p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;-><init>(Lpu4/a;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013442
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013445
    iget-boolean p2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013447
    if-eqz p2, :cond_116

    .line 34013449
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->i:Z

    .line 34013451
    if-nez p2, :cond_116

    .line 34013453
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p4;

    .line 34013455
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;Lpu4/a;)V

    .line 34013458
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013461
    goto :goto_11e

    .line 34013462
    :cond_116
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q4;

    .line 34013464
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;Lpu4/a;)V

    .line 34013467
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 14

    .prologue
    .line 34013184
    const/16 v0, 0x8

    .line 34013185
    .line 34013186
    if-nez p1, :cond_8

    .line 34013187
    .line 34013188
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013189
    .line 34013190
    .line 34013191
    return-void

    .line 34013192
    :cond_8
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f:Lpu4/a;

    .line 34013193
    .line 34013194
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013195
    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    if-eq p2, v1, :cond_16

    .line 34013199
    .line 34013200
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013201
    .line 34013202
    if-eq p2, v4, :cond_16

    .line 34013203
    .line 34013204
    const/4 v4, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v4, 0x0

    .line 34013207
    :goto_17
    if-nez v4, :cond_20

    .line 34013208
    .line 34013209
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v4

    .line 34013213
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013214
    .line 34013215
    .line 34013216
    :cond_20
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013217
    .line 34013218
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v5, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013222
    .line 34013223
    if-eqz v5, :cond_c9

    .line 34013224
    .line 34013225
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 34013226
    .line 34013227
    if-eqz v5, :cond_58

    .line 34013228
    .line 34013229
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v5

    .line 34013233
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    iget-object v6, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013241
    .line 34013242
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v6

    .line 34013255
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v6

    .line 34013259
    const v7, 0x7f0d11cf

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v6

    .line 34013266
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013267
    .line 34013268
    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013269
    .line 34013270
    .line 34013271
    goto :goto_5f

    .line 34013272
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013277
    .line 34013278
    .line 34013279
    :goto_5f
    iget-object v5, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013280
    .line 34013281
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013282
    .line 34013283
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 34013284
    .line 34013285
    if-ne v6, v7, :cond_69

    .line 34013286
    .line 34013287
    const/4 v6, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v6, 0x0

    .line 34013290
    :goto_6a
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013291
    .line 34013292
    if-eqz v6, :cond_a6

    .line 34013293
    .line 34013294
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013295
    .line 34013296
    const/4 v7, 0x0

    .line 34013297
    const-string v8, "\u5206"

    .line 34013298
    .line 34013299
    if-eqz v6, :cond_7a

    .line 34013300
    .line 34013301
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v6

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v6, v7

    .line 34013307
    :goto_7b
    if-eqz v6, :cond_9a

    .line 34013308
    .line 34013309
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013310
    .line 34013311
    if-ne v6, v5, :cond_82

    .line 34013312
    .line 34013313
    goto :goto_9a

    .line 34013314
    :cond_82
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 34013315
    .line 34013316
    if-eqz v5, :cond_92

    .line 34013317
    .line 34013318
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013319
    .line 34013320
    .line 34013321
    const/16 v9, 0x1f4

    .line 34013322
    .line 34013323
    const/4 v10, 0x2

    .line 34013324
    invoke-static {v5, v9, v3, v10, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_b1

    .line 34013338
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    if-nez v6, :cond_a2

    .line 34013343
    .line 34013344
    const-string v6, ""

    .line 34013345
    .line 34013346
    :cond_a2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013347
    .line 34013348
    .line 34013349
    goto :goto_b1

    .line 34013350
    :cond_a6
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v5

    .line 34013354
    iget-object v6, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013355
    .line 34013356
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013357
    .line 34013358
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    iget-object v5, p1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013362
    .line 34013363
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 34013364
    .line 34013365
    sget-object v6, Lcom/dragon/read/rpc/model/RecArrowType;->Default:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 34013366
    .line 34013367
    if-ne v5, v6, :cond_c1

    .line 34013368
    .line 34013369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    goto :goto_df

    .line 34013377
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v5

    .line 34013381
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_df

    .line 34013385
    :cond_c9
    iget-object v5, p1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34013386
    .line 34013387
    if-eqz v5, :cond_df

    .line 34013388
    .line 34013389
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v5

    .line 34013400
    iget-object v6, p1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34013401
    .line 34013402
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 34013403
    .line 34013404
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    :goto_df
    iget v5, p1, Lpu4/a;->c:I

    .line 34013408
    .line 34013409
    if-ne v5, v2, :cond_f3

    .line 34013410
    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n4;

    .line 34013419
    .line 34013420
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013424
    .line 34013425
    .line 34013426
    return-void

    .line 34013427
    :cond_f3
    if-eq p2, v1, :cond_fa

    .line 34013428
    .line 34013429
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013430
    .line 34013431
    if-eq p2, v0, :cond_fa

    .line 34013432
    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v2, 0x0

    .line 34013435
    :goto_fb
    if-eqz v2, :cond_11e

    .line 34013436
    .line 34013437
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;

    .line 34013438
    .line 34013439
    invoke-direct {p2, p1, p0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o4;-><init>(Lpu4/a;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-boolean p2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013446
    .line 34013447
    if-eqz p2, :cond_116

    .line 34013448
    .line 34013449
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->i:Z

    .line 34013450
    .line 34013451
    if-nez p2, :cond_116

    .line 34013452
    .line 34013453
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p4;

    .line 34013454
    .line 34013455
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;Lpu4/a;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_11e

    .line 34013462
    :cond_116
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q4;

    .line 34013463
    .line 34013464
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q4;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;Lpu4/a;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {p0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->doOnShow(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method


.method public final f(ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816589
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816595
    move-result-object v0

    .line 33816596
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816598
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816601
    const p1, 0x7f11316a

    .line 33816604
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33816610
    if-eqz p1, :cond_2d

    .line 33816612
    if-eqz p2, :cond_2d

    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getText()Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getArrow()Landroid/widget/ImageView;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const p1, 0x7f11316a

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_2d

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_2d

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final getArrow()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->c:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArrow()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->c:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getBoundData()Lpu4/a;
[MOD-CHANGED]
.method public final getBoundData()Lpu4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f:Lpu4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBoundData()Lpu4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f:Lpu4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickEventCallback()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final getClickEventCallback()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickEventCallback()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getNumberText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getNumberText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNumberText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->a:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->a:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setArrow(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setArrow(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->c:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArrow(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->c:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setClickEventCallback(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setClickEventCallback(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickEventCallback(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final setIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNumberText(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setNumberText(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNumberText(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->a:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->a:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


