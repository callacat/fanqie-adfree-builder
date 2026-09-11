## classes3/com/dragon/read/pages/video/layers/chooseresolutionlayer/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;

    .line 34013186
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013188
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013190
    const/high16 v1, 0x42700000    # 60.0f

    .line 34013192
    if-eqz v0, :cond_54

    .line 34013194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013197
    move-result v0

    .line 34013198
    if-lez v0, :cond_54

    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 34013202
    if-eqz v0, :cond_54

    .line 34013204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013207
    move-result v0

    .line 34013208
    if-lez v0, :cond_54

    .line 34013210
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013212
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013215
    move-result-object v0

    .line 34013216
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013218
    iget-object v2, v2, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013220
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013223
    move-result v2

    .line 34013224
    int-to-float v2, v2

    .line 34013225
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013227
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013230
    move-result-object v3

    .line 34013231
    const/high16 v4, 0x428c0000    # 70.0f

    .line 34013233
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013236
    move-result v3

    .line 34013237
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013239
    mul-float v3, v3, v4

    .line 34013241
    sub-float/2addr v2, v3

    .line 34013242
    float-to-int v2, v2

    .line 34013243
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 34013245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013248
    move-result v3

    .line 34013249
    div-int/2addr v2, v3

    .line 34013250
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013252
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013259
    move-result v1

    .line 34013260
    float-to-int v1, v1

    .line 34013261
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34013264
    move-result v1

    .line 34013265
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013267
    goto :goto_67

    .line 34013268
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013270
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013273
    move-result-object v0

    .line 34013274
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013276
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013279
    move-result-object v2

    .line 34013280
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013283
    move-result v1

    .line 34013284
    float-to-int v1, v1

    .line 34013285
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013287
    :goto_67
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013289
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->e:Ldu7/b;

    .line 34013291
    const/4 v1, 0x0

    .line 34013292
    if-eqz v0, :cond_7b

    .line 34013294
    check-cast v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;

    .line 34013296
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 34013299
    move-result-object v0

    .line 34013300
    if-eqz v0, :cond_7b

    .line 34013302
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013305
    move-result-object v0

    .line 34013306
    move-object v1, v0

    .line 34013307
    :cond_7b
    if-eqz v1, :cond_a8

    .line 34013309
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object v0

    .line 34013313
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 34013315
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013318
    move-result-object v1

    .line 34013319
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34013321
    iget-object v1, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013326
    move-result v0

    .line 34013327
    if-eqz v0, :cond_a8

    .line 34013329
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013331
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013333
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013336
    move-result-object v1

    .line 34013337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013340
    move-result-object v1

    .line 34013341
    const v2, 0x7f0d0c3c

    .line 34013344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013347
    move-result v1

    .line 34013348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013351
    goto :goto_be

    .line 34013352
    :cond_a8
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013354
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013356
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013363
    move-result-object v1

    .line 34013364
    const v2, 0x7f0d005b

    .line 34013367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013370
    move-result v1

    .line 34013371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013374
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 34013376
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013379
    move-result-object p2

    .line 34013380
    check-cast p2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34013382
    if-eqz p2, :cond_1af

    .line 34013384
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013389
    move-result v0

    .line 34013390
    if-nez v0, :cond_1af

    .line 34013392
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013394
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34013397
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013399
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 34013401
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013404
    move-result-object v1

    .line 34013405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013408
    move-result v0

    .line 34013409
    const/4 v1, 0x0

    .line 34013410
    const/4 v2, 0x1

    .line 34013411
    if-eqz v0, :cond_103

    .line 34013413
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013415
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013417
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013420
    move-result-object v0

    .line 34013421
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013423
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013425
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013428
    move-result-object p2

    .line 34013429
    aput-object p2, v2, v1

    .line 34013431
    const p2, 0x7f061f09

    .line 34013434
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013437
    move-result-object p2

    .line 34013438
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013441
    goto/16 :goto_1af

    .line 34013443
    :cond_103
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013445
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 34013447
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013454
    move-result v0

    .line 34013455
    if-eqz v0, :cond_12f

    .line 34013457
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013459
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013461
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013464
    move-result-object v0

    .line 34013465
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013467
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013469
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013472
    move-result-object p2

    .line 34013473
    aput-object p2, v2, v1

    .line 34013475
    const p2, 0x7f06114f

    .line 34013478
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013481
    move-result-object p2

    .line 34013482
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013485
    goto/16 :goto_1af

    .line 34013487
    :cond_12f
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013489
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 34013491
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013494
    move-result-object v3

    .line 34013495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013498
    move-result v0

    .line 34013499
    if-eqz v0, :cond_15a

    .line 34013501
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013503
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013505
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013508
    move-result-object v0

    .line 34013509
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013511
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013513
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013516
    move-result-object p2

    .line 34013517
    aput-object p2, v2, v1

    .line 34013519
    const p2, 0x7f061f7d

    .line 34013522
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013525
    move-result-object p2

    .line 34013526
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013529
    goto :goto_1af

    .line 34013530
    :cond_15a
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013532
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 34013534
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013537
    move-result-object v3

    .line 34013538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013541
    move-result v0

    .line 34013542
    if-eqz v0, :cond_185

    .line 34013544
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013546
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013548
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013551
    move-result-object v0

    .line 34013552
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013554
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013556
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013559
    move-result-object p2

    .line 34013560
    aput-object p2, v2, v1

    .line 34013562
    const p2, 0x7f06013b

    .line 34013565
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013568
    move-result-object p2

    .line 34013569
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013572
    goto :goto_1af

    .line 34013573
    :cond_185
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013575
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 34013577
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013580
    move-result-object v3

    .line 34013581
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013584
    move-result v0

    .line 34013585
    if-eqz v0, :cond_1af

    .line 34013587
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013589
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013591
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013594
    move-result-object v0

    .line 34013595
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013597
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013599
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013602
    move-result-object p2

    .line 34013603
    aput-object p2, v2, v1

    .line 34013605
    const p2, 0x7f060fe6

    .line 34013608
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013611
    move-result-object p2

    .line 34013612
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013615
    :cond_1af
    :goto_1af
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;

    .line 34013185
    .line 34013186
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013187
    .line 34013188
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013189
    .line 34013190
    const/high16 v1, 0x42700000    # 60.0f

    .line 34013191
    .line 34013192
    if-eqz v0, :cond_54

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-lez v0, :cond_54

    .line 34013199
    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 34013201
    .line 34013202
    if-eqz v0, :cond_54

    .line 34013203
    .line 34013204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-lez v0, :cond_54

    .line 34013209
    .line 34013210
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013217
    .line 34013218
    iget-object v2, v2, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    int-to-float v2, v2

    .line 34013225
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013226
    .line 34013227
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    const/high16 v4, 0x428c0000    # 70.0f

    .line 34013232
    .line 34013233
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013238
    .line 34013239
    mul-float v3, v3, v4

    .line 34013240
    .line 34013241
    sub-float/2addr v2, v3

    .line 34013242
    float-to-int v2, v2

    .line 34013243
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 34013244
    .line 34013245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v3

    .line 34013249
    div-int/2addr v2, v3

    .line 34013250
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013251
    .line 34013252
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v1

    .line 34013260
    float-to-int v1, v1

    .line 34013261
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v1

    .line 34013265
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013266
    .line 34013267
    goto :goto_67

    .line 34013268
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013275
    .line 34013276
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v1

    .line 34013284
    float-to-int v1, v1

    .line 34013285
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013286
    .line 34013287
    :goto_67
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013288
    .line 34013289
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;->e:Ldu7/b;

    .line 34013290
    .line 34013291
    const/4 v1, 0x0

    .line 34013292
    if-eqz v0, :cond_7b

    .line 34013293
    .line 34013294
    check-cast v0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/ChooseResolutionLayerFixed;

    .line 34013295
    .line 34013296
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    if-eqz v0, :cond_7b

    .line 34013301
    .line 34013302
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    move-object v1, v0

    .line 34013307
    :cond_7b
    if-eqz v1, :cond_a8

    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 34013314
    .line 34013315
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34013320
    .line 34013321
    iget-object v1, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013322
    .line 34013323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v0

    .line 34013327
    if-eqz v0, :cond_a8

    .line 34013328
    .line 34013329
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013332
    .line 34013333
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v1

    .line 34013341
    const v2, 0x7f0d0c3c

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v1

    .line 34013348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto :goto_be

    .line 34013352
    :cond_a8
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013353
    .line 34013354
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013355
    .line 34013356
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    const v2, 0x7f0d005b

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v1

    .line 34013371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013372
    .line 34013373
    .line 34013374
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->d:Ljava/util/List;

    .line 34013375
    .line 34013376
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    check-cast p2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34013381
    .line 34013382
    if-eqz p2, :cond_1af

    .line 34013383
    .line 34013384
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013385
    .line 34013386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    if-nez v0, :cond_1af

    .line 34013391
    .line 34013392
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013393
    .line 34013394
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013398
    .line 34013399
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    const/4 v1, 0x0

    .line 34013410
    const/4 v2, 0x1

    .line 34013411
    if-eqz v0, :cond_103

    .line 34013412
    .line 34013413
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013414
    .line 34013415
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013416
    .line 34013417
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013422
    .line 34013423
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    aput-object p2, v2, v1

    .line 34013430
    .line 34013431
    const p2, 0x7f061f09

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013439
    .line 34013440
    .line 34013441
    goto/16 :goto_1af

    .line 34013442
    .line 34013443
    :cond_103
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013444
    .line 34013445
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 34013446
    .line 34013447
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v3

    .line 34013451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v0

    .line 34013455
    if-eqz v0, :cond_12f

    .line 34013456
    .line 34013457
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013458
    .line 34013459
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013460
    .line 34013461
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013466
    .line 34013467
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013468
    .line 34013469
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    aput-object p2, v2, v1

    .line 34013474
    .line 34013475
    const p2, 0x7f06114f

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p2

    .line 34013482
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013483
    .line 34013484
    .line 34013485
    goto/16 :goto_1af

    .line 34013486
    .line 34013487
    :cond_12f
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013488
    .line 34013489
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 34013490
    .line 34013491
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v3

    .line 34013495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v0

    .line 34013499
    if-eqz v0, :cond_15a

    .line 34013500
    .line 34013501
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013502
    .line 34013503
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013504
    .line 34013505
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v0

    .line 34013509
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013510
    .line 34013511
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013512
    .line 34013513
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p2

    .line 34013517
    aput-object p2, v2, v1

    .line 34013518
    .line 34013519
    const p2, 0x7f061f7d

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p2

    .line 34013526
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_1af

    .line 34013530
    :cond_15a
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013531
    .line 34013532
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 34013533
    .line 34013534
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v3

    .line 34013538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013539
    .line 34013540
    .line 34013541
    move-result v0

    .line 34013542
    if-eqz v0, :cond_185

    .line 34013543
    .line 34013544
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013545
    .line 34013546
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013547
    .line 34013548
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v0

    .line 34013552
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013553
    .line 34013554
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013555
    .line 34013556
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object p2

    .line 34013560
    aput-object p2, v2, v1

    .line 34013561
    .line 34013562
    const p2, 0x7f06013b

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p2

    .line 34013569
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013570
    .line 34013571
    .line 34013572
    goto :goto_1af

    .line 34013573
    :cond_185
    iget-object v0, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013574
    .line 34013575
    sget-object v3, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 34013576
    .line 34013577
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v3

    .line 34013581
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013582
    .line 34013583
    .line 34013584
    move-result v0

    .line 34013585
    if-eqz v0, :cond_1af

    .line 34013586
    .line 34013587
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;->d:Landroid/widget/TextView;

    .line 34013588
    .line 34013589
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 34013590
    .line 34013591
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v0

    .line 34013595
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013596
    .line 34013597
    iget-object p2, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mDefinition:Ljava/lang/String;

    .line 34013598
    .line 34013599
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object p2

    .line 34013603
    aput-object p2, v2, v1

    .line 34013604
    .line 34013605
    const p2, 0x7f060fe6

    .line 34013606
    .line 34013607
    .line 34013608
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object p2

    .line 34013612
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013613
    .line 34013614
    .line 34013615
    :cond_1af
    :goto_1af
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33751042
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object p2

    .line 33751050
    const v0, 0x7f050414

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;

    .line 33751060
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33751062
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;-><init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;Landroid/view/View;)V

    .line 33751065
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const v0, 0x7f050414

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;

    .line 33751059
    .line 33751060
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;

    .line 33751061
    .line 33751062
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a$d;-><init>(Lcom/dragon/read/pages/video/layers/chooseresolutionlayer/a;Landroid/view/View;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p2
.end method


