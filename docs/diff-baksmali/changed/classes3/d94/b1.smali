## classes3/d94/b1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659336
    iput-object p1, p0, Ld94/b1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 50659338
    iput-boolean p2, p0, Ld94/b1;->b:Z

    .line 50659340
    const p2, 0x7f05156a

    .line 50659343
    invoke-static {p3, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    const p2, 0x7f110001

    .line 50659349
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p2

    .line 50659353
    const-string p3, ""

    .line 50659355
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659360
    iput-object p2, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659362
    const p2, 0x7f1135f7

    .line 50659365
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p2, Landroid/widget/TextView;

    .line 50659374
    iput-object p2, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 50659376
    const v0, 0x7f113887

    .line 50659379
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    check-cast v0, Landroid/widget/TextView;

    .line 50659388
    iput-object v0, p0, Ld94/b1;->e:Landroid/widget/TextView;

    .line 50659390
    iget-object p3, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 50659392
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659395
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->postscriptText:Ljava/lang/String;

    .line 50659397
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659400
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 50659402
    iput-boolean p1, p0, Ld94/b1;->f:Z

    .line 50659404
    invoke-virtual {p0}, Ld94/b1;->a()V

    .line 50659407
    new-instance p1, Ld94/a1;

    .line 50659409
    invoke-direct {p1, p0}, Ld94/a1;-><init>(Ld94/b1;)V

    .line 50659412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p1, p0, Ld94/b1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 50659337
    .line 50659338
    iput-boolean p2, p0, Ld94/b1;->b:Z

    .line 50659339
    .line 50659340
    const p2, 0x7f05156a

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p3, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    const p2, 0x7f110001

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    const-string p3, ""

    .line 50659354
    .line 50659355
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659359
    .line 50659360
    iput-object p2, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659361
    .line 50659362
    const p2, 0x7f1135f7

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    check-cast p2, Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    iput-object p2, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 50659375
    .line 50659376
    const v0, 0x7f113887

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    check-cast v0, Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    iput-object v0, p0, Ld94/b1;->e:Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    iget-object p3, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->postscriptText:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 50659401
    .line 50659402
    iput-boolean p1, p0, Ld94/b1;->f:Z

    .line 50659403
    .line 50659404
    invoke-virtual {p0}, Ld94/b1;->a()V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance p1, Ld94/a1;

    .line 50659408
    .line 50659409
    invoke-direct {p1, p0}, Ld94/a1;-><init>(Ld94/b1;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Ld94/b1;->f:Z

    .line 327682
    if-eqz v0, :cond_25

    .line 327684
    iget-object v0, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f02242c

    .line 327693
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327700
    iget-object v0, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0d07c2

    .line 327709
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    iget-object v0, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v1

    .line 327723
    const v2, 0x7f02242b

    .line 327726
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    iget-object v0, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 327735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v1

    .line 327739
    const v2, 0x7f0d0383

    .line 327742
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327749
    :goto_45
    iget-boolean v0, p0, Ld94/b1;->b:Z

    .line 327751
    if-eqz v0, :cond_78

    .line 327753
    iget-boolean v0, p0, Ld94/b1;->f:Z

    .line 327755
    if-eqz v0, :cond_63

    .line 327757
    iget-object v0, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 327759
    const v1, 0x7f0d002a

    .line 327762
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327765
    iget-object v0, p0, Ld94/b1;->e:Landroid/widget/TextView;

    .line 327767
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327770
    iget-object v0, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327772
    const v1, 0x7f022886

    .line 327775
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327778
    goto :goto_78

    .line 327779
    :cond_63
    iget-object v0, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 327781
    const v1, 0x7f0d002d

    .line 327784
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327787
    iget-object v0, p0, Ld94/b1;->e:Landroid/widget/TextView;

    .line 327789
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327792
    iget-object v0, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327794
    const v1, 0x7f022880

    .line 327797
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327800
    :cond_78
    :goto_78
    iget-object v0, p0, Ld94/b1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 327802
    iget-boolean v1, p0, Ld94/b1;->f:Z

    .line 327804
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Ld94/b1;->f:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_25

    .line 327683
    .line 327684
    iget-object v0, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f02242c

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const v2, 0x7f0d07c2

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_45

    .line 327717
    :cond_25
    iget-object v0, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327718
    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const v2, 0x7f02242b

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const v2, 0x7f0d0383

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    iget-boolean v0, p0, Ld94/b1;->b:Z

    .line 327750
    .line 327751
    if-eqz v0, :cond_78

    .line 327752
    .line 327753
    iget-boolean v0, p0, Ld94/b1;->f:Z

    .line 327754
    .line 327755
    if-eqz v0, :cond_63

    .line 327756
    .line 327757
    iget-object v0, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 327758
    .line 327759
    const v1, 0x7f0d002a

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Ld94/b1;->e:Landroid/widget/TextView;

    .line 327766
    .line 327767
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327771
    .line 327772
    const v1, 0x7f022886

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_78

    .line 327779
    :cond_63
    iget-object v0, p0, Ld94/b1;->d:Landroid/widget/TextView;

    .line 327780
    .line 327781
    const v1, 0x7f0d002d

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, p0, Ld94/b1;->e:Landroid/widget/TextView;

    .line 327788
    .line 327789
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327790
    .line 327791
    .line 327792
    iget-object v0, p0, Ld94/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327793
    .line 327794
    const v1, 0x7f022880

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    iget-object v0, p0, Ld94/b1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 327801
    .line 327802
    iget-boolean v1, p0, Ld94/b1;->f:Z

    .line 327803
    .line 327804
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 327805
    .line 327806
    return-void
.end method


.method public final getSelectItem()Lcom/dragon/read/rpc/model/EcomSelectItem;
[MOD-CHANGED]
.method public final getSelectItem()Lcom/dragon/read/rpc/model/EcomSelectItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld94/b1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectItem()Lcom/dragon/read/rpc/model/EcomSelectItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld94/b1;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnItemSelectedListener(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final setOnItemSelectedListener(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ld94/b1;->g:Lcom/dragon/read/widget/callback/Callback;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemSelectedListener(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ld94/b1;->g:Lcom/dragon/read/widget/callback/Callback;

    .line 16842757
    .line 16842758
    return-void
.end method


