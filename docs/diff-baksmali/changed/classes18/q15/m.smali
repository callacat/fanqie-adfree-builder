## classes18/q15/m.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, v1, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659336
    iput-object p1, p0, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 50659338
    iput-object p2, p0, Lq15/m;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50659340
    const-string p1, "CouponPendantView"

    .line 50659342
    iput-object p1, p0, Lq15/m;->e:Ljava/lang/String;

    .line 50659344
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659347
    move-result-object p1

    .line 50659348
    const p2, 0x7f0510ce

    .line 50659351
    const/4 p3, 0x1

    .line 50659352
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659355
    const p1, 0x7f11123e

    .line 50659358
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object p1

    .line 50659362
    iput-object p1, p0, Lq15/m;->f:Landroid/view/View;

    .line 50659364
    const p1, 0x7f11123f

    .line 50659367
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659370
    move-result-object p1

    .line 50659371
    iput-object p1, p0, Lq15/m;->g:Landroid/view/View;

    .line 50659373
    const p1, 0x7f111240

    .line 50659376
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Landroid/widget/TextView;

    .line 50659382
    iput-object p1, p0, Lq15/m;->h:Landroid/widget/TextView;

    .line 50659384
    const p1, 0x7f111241

    .line 50659387
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Landroid/widget/TextView;

    .line 50659393
    iput-object p1, p0, Lq15/m;->i:Landroid/widget/TextView;

    .line 50659395
    const p1, 0x7f111242

    .line 50659398
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Landroid/widget/TextView;

    .line 50659404
    iput-object p1, p0, Lq15/m;->j:Landroid/widget/TextView;

    .line 50659406
    const p1, 0x7f111c87

    .line 50659409
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659412
    move-result-object p1

    .line 50659413
    new-instance p2, Lq15/l;

    .line 50659415
    invoke-direct {p2}, Lq15/l;-><init>()V

    .line 50659418
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659421
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659424
    invoke-virtual {p0}, Lq15/m;->j()V

    .line 50659427
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50659430
    move-result-object p1

    .line 50659431
    const/high16 p2, 0x42800000    # 64.0f

    .line 50659433
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659436
    move-result p1

    .line 50659437
    iput p1, p0, Lq15/m;->k:I

    .line 50659439
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50659442
    move-result-object p1

    .line 50659443
    const/high16 p2, 0x42a00000    # 80.0f

    .line 50659445
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659448
    move-result p1

    .line 50659449
    iput p1, p0, Lq15/m;->l:I

    .line 50659451
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, v1, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p1, p0, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 50659337
    .line 50659338
    iput-object p2, p0, Lq15/m;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50659339
    .line 50659340
    const-string p1, "CouponPendantView"

    .line 50659341
    .line 50659342
    iput-object p1, p0, Lq15/m;->e:Ljava/lang/String;

    .line 50659343
    .line 50659344
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const p2, 0x7f0510ce

    .line 50659349
    .line 50659350
    .line 50659351
    const/4 p3, 0x1

    .line 50659352
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    const p1, 0x7f11123e

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iput-object p1, p0, Lq15/m;->f:Landroid/view/View;

    .line 50659363
    .line 50659364
    const p1, 0x7f11123f

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iput-object p1, p0, Lq15/m;->g:Landroid/view/View;

    .line 50659372
    .line 50659373
    const p1, 0x7f111240

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Landroid/widget/TextView;

    .line 50659381
    .line 50659382
    iput-object p1, p0, Lq15/m;->h:Landroid/widget/TextView;

    .line 50659383
    .line 50659384
    const p1, 0x7f111241

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Landroid/widget/TextView;

    .line 50659392
    .line 50659393
    iput-object p1, p0, Lq15/m;->i:Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    const p1, 0x7f111242

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    check-cast p1, Landroid/widget/TextView;

    .line 50659403
    .line 50659404
    iput-object p1, p0, Lq15/m;->j:Landroid/widget/TextView;

    .line 50659405
    .line 50659406
    const p1, 0x7f111c87

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    new-instance p2, Lq15/l;

    .line 50659414
    .line 50659415
    invoke-direct {p2}, Lq15/l;-><init>()V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p0}, Lq15/m;->j()V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    const/high16 p2, 0x42800000    # 64.0f

    .line 50659432
    .line 50659433
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p1

    .line 50659437
    iput p1, p0, Lq15/m;->k:I

    .line 50659438
    .line 50659439
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    const/high16 p2, 0x42a00000    # 80.0f

    .line 50659444
    .line 50659445
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659446
    .line 50659447
    .line 50659448
    move-result p1

    .line 50659449
    iput p1, p0, Lq15/m;->l:I

    .line 50659450
    .line 50659451
    return-void
.end method


.method public getHeightValue()I
[MOD-CHANGED]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq15/m;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq15/m;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidthValue()I
[MOD-CHANGED]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq15/m;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidthValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq15/m;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/model/PendantInfo;->couponInfo:Lcom/dragon/read/model/PendantCouponInfo;

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    iget v0, v0, Lcom/dragon/read/model/PendantCouponInfo;->fundFaceValue:I

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    invoke-static {v0}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    const/4 v2, 0x2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    const-string v4, "."

    .line 327704
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327707
    move-result v2

    .line 327708
    const/16 v3, 0x8

    .line 327710
    if-nez v2, :cond_36

    .line 327712
    iget-object v2, p0, Lq15/m;->g:Landroid/view/View;

    .line 327714
    if-eqz v2, :cond_27

    .line 327716
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327719
    :cond_27
    iget-object v2, p0, Lq15/m;->f:Landroid/view/View;

    .line 327721
    if-eqz v2, :cond_2e

    .line 327723
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327726
    :cond_2e
    iget-object v1, p0, Lq15/m;->h:Landroid/widget/TextView;

    .line 327728
    if-eqz v1, :cond_4b

    .line 327730
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327733
    goto :goto_4b

    .line 327734
    :cond_36
    iget-object v2, p0, Lq15/m;->g:Landroid/view/View;

    .line 327736
    if-eqz v2, :cond_3d

    .line 327738
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327741
    :cond_3d
    iget-object v1, p0, Lq15/m;->f:Landroid/view/View;

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327748
    :cond_44
    iget-object v1, p0, Lq15/m;->i:Landroid/widget/TextView;

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327755
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lq15/m;->j:Landroid/widget/TextView;

    .line 327757
    if-eqz v0, :cond_61

    .line 327759
    iget-object v1, p0, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 327761
    if-eqz v1, :cond_5c

    .line 327763
    iget-object v1, v1, Lcom/dragon/read/model/PendantInfo;->couponInfo:Lcom/dragon/read/model/PendantCouponInfo;

    .line 327765
    if-eqz v1, :cond_5c

    .line 327767
    iget-object v1, v1, Lcom/dragon/read/model/PendantCouponInfo;->title:Ljava/lang/String;

    .line 327769
    if-eqz v1, :cond_5c

    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const-string v1, ""

    .line 327774
    :goto_5e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/model/PendantInfo;->couponInfo:Lcom/dragon/read/model/PendantCouponInfo;

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    iget v0, v0, Lcom/dragon/read/model/PendantCouponInfo;->fundFaceValue:I

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    invoke-static {v0}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    const-string v4, "."

    .line 327703
    .line 327704
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    const/16 v3, 0x8

    .line 327709
    .line 327710
    if-nez v2, :cond_36

    .line 327711
    .line 327712
    iget-object v2, p0, Lq15/m;->g:Landroid/view/View;

    .line 327713
    .line 327714
    if-eqz v2, :cond_27

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v2, p0, Lq15/m;->f:Landroid/view/View;

    .line 327720
    .line 327721
    if-eqz v2, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, p0, Lq15/m;->h:Landroid/widget/TextView;

    .line 327727
    .line 327728
    if-eqz v1, :cond_4b

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_4b

    .line 327734
    :cond_36
    iget-object v2, p0, Lq15/m;->g:Landroid/view/View;

    .line 327735
    .line 327736
    if-eqz v2, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v1, p0, Lq15/m;->f:Landroid/view/View;

    .line 327742
    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v1, p0, Lq15/m;->i:Landroid/widget/TextView;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lq15/m;->j:Landroid/widget/TextView;

    .line 327756
    .line 327757
    if-eqz v0, :cond_61

    .line 327758
    .line 327759
    iget-object v1, p0, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 327760
    .line 327761
    if-eqz v1, :cond_5c

    .line 327762
    .line 327763
    iget-object v1, v1, Lcom/dragon/read/model/PendantInfo;->couponInfo:Lcom/dragon/read/model/PendantCouponInfo;

    .line 327764
    .line 327765
    if-eqz v1, :cond_5c

    .line 327766
    .line 327767
    iget-object v1, v1, Lcom/dragon/read/model/PendantCouponInfo;->title:Ljava/lang/String;

    .line 327768
    .line 327769
    if-eqz v1, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5e

    .line 327772
    :cond_5c
    const-string v1, ""

    .line 327773
    .line 327774
    :goto_5e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lq15/m;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170437
    const-string v0, "growth"

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez p1, :cond_14

    .line 17170442
    iget-object p1, p0, Lq15/m;->e:Ljava/lang/String;

    .line 17170444
    const-string v2, "couponPopupData is empty"

    .line 17170446
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170448
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v2, p0, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 17170454
    if-nez v2, :cond_22

    .line 17170456
    iget-object p1, p0, Lq15/m;->e:Ljava/lang/String;

    .line 17170458
    const-string v2, "couponPendantData is empty"

    .line 17170460
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170462
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v2, v2, Lcom/dragon/read/model/PendantInfo;->coldStartAttributeInfo:Lcom/dragon/read/model/ColdStartAttributeInfo;

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/model/ColdStartAttributeInfo;->attributeType:Ljava/lang/String;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v2, v3

    .line 17170475
    :goto_2b
    const-string/jumbo v4, "surl"

    .line 17170478
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_37

    .line 17170484
    const-string v2, "new"

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-string v2, "old"

    .line 17170489
    :goto_39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170492
    move-result-object v4

    .line 17170493
    instance-of v5, v4, Landroid/app/Activity;

    .line 17170495
    if-eqz v5, :cond_44

    .line 17170497
    move-object v3, v4

    .line 17170498
    check-cast v3, Landroid/app/Activity;

    .line 17170500
    :cond_44
    if-nez v3, :cond_4e

    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170509
    move-result-object v3

    .line 17170510
    :cond_4e
    if-eqz v3, :cond_6c

    .line 17170512
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170515
    move-result v4

    .line 17170516
    if-nez v4, :cond_6c

    .line 17170518
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170521
    move-result v4

    .line 17170522
    if-nez v4, :cond_6c

    .line 17170524
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170526
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 17170533
    move-result-object v0

    .line 17170534
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170536
    invoke-interface {v0, v3, v1, p1, v2}, Lun3/d;->h(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V

    .line 17170539
    goto :goto_75

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lq15/m;->e:Ljava/lang/String;

    .line 17170542
    const-string v2, "activity is valid"

    .line 17170544
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170546
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    :goto_75
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    const-string/jumbo p1, "pendant"

    .line 17170557
    invoke-static {p1}, Lt16/s;->w(Ljava/lang/String;)V

    .line 17170560
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lq15/m;->d:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17170436
    .line 17170437
    const-string v0, "growth"

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-nez p1, :cond_14

    .line 17170441
    .line 17170442
    iget-object p1, p0, Lq15/m;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v2, "couponPopupData is empty"

    .line 17170445
    .line 17170446
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v2, p0, Lq15/m;->c:Lcom/dragon/read/model/PendantInfo;

    .line 17170453
    .line 17170454
    if-nez v2, :cond_22

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lq15/m;->e:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const-string v2, "couponPendantData is empty"

    .line 17170459
    .line 17170460
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v2, v2, Lcom/dragon/read/model/PendantInfo;->coldStartAttributeInfo:Lcom/dragon/read/model/ColdStartAttributeInfo;

    .line 17170467
    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/model/ColdStartAttributeInfo;->attributeType:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v2, v3

    .line 17170475
    :goto_2b
    const-string/jumbo v4, "surl"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_37

    .line 17170483
    .line 17170484
    const-string v2, "new"

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-string v2, "old"

    .line 17170488
    .line 17170489
    :goto_39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    instance-of v5, v4, Landroid/app/Activity;

    .line 17170494
    .line 17170495
    if-eqz v5, :cond_44

    .line 17170496
    .line 17170497
    move-object v3, v4

    .line 17170498
    check-cast v3, Landroid/app/Activity;

    .line 17170499
    .line 17170500
    :cond_44
    if-nez v3, :cond_4e

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    :cond_4e
    if-eqz v3, :cond_6c

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-nez v4, :cond_6c

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-nez v4, :cond_6c

    .line 17170523
    .line 17170524
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    sget-object v1, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17170535
    .line 17170536
    invoke-interface {v0, v3, v1, p1, v2}, Lun3/d;->h(Landroid/app/Activity;Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_75

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lq15/m;->e:Ljava/lang/String;

    .line 17170541
    .line 17170542
    const-string v2, "activity is valid"

    .line 17170543
    .line 17170544
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string/jumbo p1, "pendant"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Lt16/s;->w(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method


.method public setHeightValue(I)V
[MOD-CHANGED]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lq15/m;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeightValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lq15/m;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidthValue(I)V
[MOD-CHANGED]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lq15/m;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidthValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lq15/m;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


