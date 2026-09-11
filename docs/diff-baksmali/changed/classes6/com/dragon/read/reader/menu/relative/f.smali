## classes6/com/dragon/read/reader/menu/relative/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104909
    const v1, 0x7f0517b5

    .line 17104912
    invoke-static {p1, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->b:Landroid/view/View;

    .line 17104918
    const v1, 0x7f112a17

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v1, Landroid/widget/TextView;

    .line 17104932
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104934
    const v1, 0x7f110020

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    const v1, 0x7f112554

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Landroid/widget/TextView;

    .line 17104957
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17104959
    const v1, 0x7f112552

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->g:Landroid/view/View;

    .line 17104968
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104973
    move-result v0

    .line 17104974
    const/4 v1, -0x2

    .line 17104975
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104978
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104980
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17104982
    const/4 v0, 0x2

    .line 17104983
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104986
    move-result v0

    .line 17104987
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17104989
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    .line 17104907
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104908
    .line 17104909
    const v1, 0x7f0517b5

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->b:Landroid/view/View;

    .line 17104917
    .line 17104918
    const v1, 0x7f112a17

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v1, Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    const v1, 0x7f110020

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    .line 17104946
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104947
    .line 17104948
    const v1, 0x7f112554

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iput-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    const v1, 0x7f112552

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->g:Landroid/view/View;

    .line 17104967
    .line 17104968
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    const/4 v1, -0x2

    .line 17104975
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104979
    .line 17104980
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17104981
    .line 17104982
    const/4 v0, 0x2

    .line 17104983
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17104988
    .line 17104989
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public static final d(Lcom/dragon/read/reader/menu/relative/f;ILi76/c;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/reader/menu/relative/f;ILi76/c;Landroid/graphics/drawable/Drawable;)V
    .registers 28

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move/from16 v1, p1

    .line 67436548
    move-object/from16 v2, p2

    .line 67436550
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 67436552
    if-eqz v3, :cond_10

    .line 67436554
    iget-boolean v3, v3, Lqz6/f;->H:Z

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    if-ne v3, v4, :cond_10

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v4, 0x0

    .line 67436561
    :goto_11
    if-eqz v4, :cond_16

    .line 67436563
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/f;->m:Landroid/graphics/Bitmap;

    .line 67436565
    goto :goto_18

    .line 67436566
    :cond_16
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/f;->l:Landroid/graphics/Bitmap;

    .line 67436568
    :goto_18
    const-string v5, ""

    .line 67436570
    if-eqz v3, :cond_3a

    .line 67436572
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436574
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67436577
    move-result-object v2

    .line 67436578
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 67436583
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67436586
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 67436588
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67436590
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67436593
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67436596
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436598
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436601
    goto :goto_73

    .line 67436602
    :cond_3a
    if-eqz v2, :cond_40

    .line 67436604
    iget-object v3, v2, Li76/c;->b:Ljava/lang/String;

    .line 67436606
    if-nez v3, :cond_41

    .line 67436608
    :cond_40
    move-object v3, v5

    .line 67436609
    :cond_41
    if-eqz v2, :cond_49

    .line 67436611
    iget-object v2, v2, Li76/c;->c:Ljava/lang/String;

    .line 67436613
    if-nez v2, :cond_48

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    move-object v5, v2

    .line 67436617
    :cond_49
    :goto_49
    if-eqz v4, :cond_4d

    .line 67436619
    move-object v8, v5

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object v8, v3

    .line 67436622
    :goto_4e
    new-instance v2, Lcom/dragon/read/reader/menu/relative/f$c;

    .line 67436624
    move-object v12, v2

    .line 67436625
    invoke-direct {v2, v1, v4, v0}, Lcom/dragon/read/reader/menu/relative/f$c;-><init>(IZLcom/dragon/read/reader/menu/relative/f;)V

    .line 67436628
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 67436630
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436632
    const/4 v9, 0x0

    .line 67436633
    const/4 v10, 0x0

    .line 67436634
    const/4 v11, 0x0

    .line 67436635
    const/4 v13, 0x0

    .line 67436636
    const/4 v14, 0x0

    .line 67436637
    const/16 v17, 0x1

    .line 67436639
    const/16 v18, 0x0

    .line 67436641
    const/16 v19, 0x0

    .line 67436643
    const/16 v20, 0x0

    .line 67436645
    const/16 v21, 0x0

    .line 67436647
    const/16 v22, 0x0

    .line 67436649
    const v23, 0xf8dc

    .line 67436652
    move-object/from16 v15, p3

    .line 67436654
    move-object/from16 v16, p3

    .line 67436656
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 67436659
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/reader/menu/relative/f;ILi76/c;Landroid/graphics/drawable/Drawable;)V
    .registers 28

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move/from16 v1, p1

    .line 67436547
    .line 67436548
    move-object/from16 v2, p2

    .line 67436549
    .line 67436550
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 67436551
    .line 67436552
    if-eqz v3, :cond_10

    .line 67436553
    .line 67436554
    iget-boolean v3, v3, Lqz6/f;->H:Z

    .line 67436555
    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    if-ne v3, v4, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v4, 0x0

    .line 67436561
    :goto_11
    if-eqz v4, :cond_16

    .line 67436562
    .line 67436563
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/f;->m:Landroid/graphics/Bitmap;

    .line 67436564
    .line 67436565
    goto :goto_18

    .line 67436566
    :cond_16
    iget-object v3, v0, Lcom/dragon/read/reader/menu/relative/f;->l:Landroid/graphics/Bitmap;

    .line 67436567
    .line 67436568
    :goto_18
    const-string v5, ""

    .line 67436569
    .line 67436570
    if-eqz v3, :cond_3a

    .line 67436571
    .line 67436572
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67436573
    .line 67436574
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v2

    .line 67436578
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 67436582
    .line 67436583
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67436584
    .line 67436585
    .line 67436586
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 67436587
    .line 67436588
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67436589
    .line 67436590
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436597
    .line 67436598
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_73

    .line 67436602
    :cond_3a
    if-eqz v2, :cond_40

    .line 67436603
    .line 67436604
    iget-object v3, v2, Li76/c;->b:Ljava/lang/String;

    .line 67436605
    .line 67436606
    if-nez v3, :cond_41

    .line 67436607
    .line 67436608
    :cond_40
    move-object v3, v5

    .line 67436609
    :cond_41
    if-eqz v2, :cond_49

    .line 67436610
    .line 67436611
    iget-object v2, v2, Li76/c;->c:Ljava/lang/String;

    .line 67436612
    .line 67436613
    if-nez v2, :cond_48

    .line 67436614
    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    move-object v5, v2

    .line 67436617
    :cond_49
    :goto_49
    if-eqz v4, :cond_4d

    .line 67436618
    .line 67436619
    move-object v8, v5

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object v8, v3

    .line 67436622
    :goto_4e
    new-instance v2, Lcom/dragon/read/reader/menu/relative/f$c;

    .line 67436623
    .line 67436624
    move-object v12, v2

    .line 67436625
    invoke-direct {v2, v1, v4, v0}, Lcom/dragon/read/reader/menu/relative/f$c;-><init>(IZLcom/dragon/read/reader/menu/relative/f;)V

    .line 67436626
    .line 67436627
    .line 67436628
    sget-object v6, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 67436629
    .line 67436630
    iget-object v7, v0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436631
    .line 67436632
    const/4 v9, 0x0

    .line 67436633
    const/4 v10, 0x0

    .line 67436634
    const/4 v11, 0x0

    .line 67436635
    const/4 v13, 0x0

    .line 67436636
    const/4 v14, 0x0

    .line 67436637
    const/16 v17, 0x1

    .line 67436638
    .line 67436639
    const/16 v18, 0x0

    .line 67436640
    .line 67436641
    const/16 v19, 0x0

    .line 67436642
    .line 67436643
    const/16 v20, 0x0

    .line 67436644
    .line 67436645
    const/16 v21, 0x0

    .line 67436646
    .line 67436647
    const/16 v22, 0x0

    .line 67436648
    .line 67436649
    const v23, 0xf8dc

    .line 67436650
    .line 67436651
    .line 67436652
    move-object/from16 v15, p3

    .line 67436653
    .line 67436654
    move-object/from16 v16, p3

    .line 67436655
    .line 67436656
    invoke-static/range {v6 .. v23}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 67436657
    .line 67436658
    .line 67436659
    :goto_73
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/f;->c()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/menu/relative/f;->b(Z)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->A(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/f;->c()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/menu/relative/f;->b(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->A(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104898
    const/16 v0, 0x18

    .line 17104900
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104905
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104907
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104912
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string/jumbo v0, "\u6539\u7f16"

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_3b

    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17104938
    move-result v0

    .line 17104939
    const/16 v1, 0x140

    .line 17104941
    if-gt v0, v1, :cond_3b

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104945
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104957
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104897
    .line 17104898
    const/16 v0, 0x18

    .line 17104899
    .line 17104900
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lo86/a;->c(Landroid/widget/TextView;F)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string/jumbo v0, "\u6539\u7f16"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_3b

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    const/16 v1, 0x140

    .line 17104940
    .line 17104941
    if-gt v0, v1, :cond_3b

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public final a(Lcom/dragon/read/base/Args;Li76/j;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/Args;Li76/j;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->j:Lcom/dragon/read/base/Args;

    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/f;->k:Li76/j;

    .line 34013192
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/f;->c()V

    .line 34013195
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->b:Landroid/view/View;

    .line 34013197
    new-instance v1, Lcom/dragon/read/reader/menu/relative/a;

    .line 34013199
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/reader/menu/relative/a;-><init>(Lcom/dragon/read/reader/menu/relative/f;Li76/j;)V

    .line 34013202
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013205
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;

    .line 34013207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;

    .line 34013213
    move-result-object p1

    .line 34013214
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->moreAdaptionNewDot:Z

    .line 34013216
    if-eqz p1, :cond_24

    .line 34013218
    goto/16 :goto_100

    .line 34013220
    :cond_24
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 34013222
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013224
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013227
    move-result-object p2

    .line 34013228
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->k:Li76/j;

    .line 34013230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013239
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 34013241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 34013247
    move-result-object p1

    .line 34013248
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->enable:Z

    .line 34013250
    const-string v2, ""

    .line 34013252
    if-nez p1, :cond_51

    .line 34013254
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->None:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 34013256
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013259
    move-result-object p1

    .line 34013260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013263
    goto/16 :goto_d9

    .line 34013265
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013267
    const-string v3, "timestamp_text_dot_"

    .line 34013269
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    move-result-object p1

    .line 34013279
    sget-object v3, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 34013281
    const-wide/16 v4, 0x0

    .line 34013283
    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013286
    move-result-wide v6

    .line 34013287
    cmp-long p1, v6, v4

    .line 34013289
    if-lez p1, :cond_78

    .line 34013291
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 34013294
    move-result-wide v4

    .line 34013295
    sget p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 34013297
    int-to-long v6, p1

    .line 34013298
    cmp-long p1, v4, v6

    .line 34013300
    if-gez p1, :cond_78

    .line 34013302
    const/4 p1, 0x1

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 p1, 0x0

    .line 34013305
    :goto_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013307
    const-string v5, "normal_dot_clicked_"

    .line 34013309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013322
    move-result v3

    .line 34013323
    sget-object v4, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013327
    const-string v6, "needShowDot, bookId: "

    .line 34013329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013332
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    const-string p2, ", hasConsumedTextDot: "

    .line 34013337
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013343
    const-string p2, ", hasConsumedNormalDot: "

    .line 34013345
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object p2

    .line 34013355
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013357
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013360
    move-result-object v4

    .line 34013361
    const-string v5, "default"

    .line 34013363
    invoke-static {v5, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013366
    if-eqz p1, :cond_c4

    .line 34013368
    if-eqz v3, :cond_c4

    .line 34013370
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->None:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 34013372
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    goto :goto_d9

    .line 34013380
    :cond_c4
    new-instance p2, Lcom/dragon/read/reader/menu/relative/j2;

    .line 34013382
    invoke-direct {p2, p1, v1, v3}, Lcom/dragon/read/reader/menu/relative/j2;-><init>(ZLi76/j;Z)V

    .line 34013385
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013388
    move-result-object p1

    .line 34013389
    new-instance p2, Lcom/dragon/read/reader/menu/relative/i2;

    .line 34013391
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/i2;-><init>()V

    .line 34013394
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013401
    :goto_d9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013416
    move-result-object p1

    .line 34013417
    new-instance p2, Lcom/dragon/read/reader/menu/relative/b;

    .line 34013419
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/b;-><init>(Lcom/dragon/read/reader/menu/relative/f;)V

    .line 34013422
    new-instance v0, Lcom/dragon/read/reader/menu/relative/c;

    .line 34013424
    invoke-direct {v0, p2}, Lcom/dragon/read/reader/menu/relative/c;-><init>(Lcom/dragon/read/reader/menu/relative/b;)V

    .line 34013427
    new-instance p2, Lcom/dragon/read/reader/menu/relative/d;

    .line 34013429
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/d;-><init>()V

    .line 34013432
    new-instance v1, Lcom/dragon/read/reader/menu/relative/e;

    .line 34013434
    invoke-direct {v1, p2}, Lcom/dragon/read/reader/menu/relative/e;-><init>(Lcom/dragon/read/reader/menu/relative/d;)V

    .line 34013437
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013440
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/Args;Li76/j;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->j:Lcom/dragon/read/base/Args;

    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/f;->k:Li76/j;

    .line 34013191
    .line 34013192
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/f;->c()V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->b:Landroid/view/View;

    .line 34013196
    .line 34013197
    new-instance v1, Lcom/dragon/read/reader/menu/relative/a;

    .line 34013198
    .line 34013199
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/reader/menu/relative/a;-><init>(Lcom/dragon/read/reader/menu/relative/f;Li76/j;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013203
    .line 34013204
    .line 34013205
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;

    .line 34013206
    .line 34013207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderRedDotOfflineConfig;->moreAdaptionNewDot:Z

    .line 34013215
    .line 34013216
    if-eqz p1, :cond_24

    .line 34013217
    .line 34013218
    goto/16 :goto_100

    .line 34013219
    .line 34013220
    :cond_24
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 34013221
    .line 34013222
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013223
    .line 34013224
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p2

    .line 34013228
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->k:Li76/j;

    .line 34013229
    .line 34013230
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;

    .line 34013240
    .line 34013241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderAdaptIpRedDotConfig;->enable:Z

    .line 34013249
    .line 34013250
    const-string v2, ""

    .line 34013251
    .line 34013252
    if-nez p1, :cond_51

    .line 34013253
    .line 34013254
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->None:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 34013255
    .line 34013256
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    goto/16 :goto_d9

    .line 34013264
    .line 34013265
    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    const-string v3, "timestamp_text_dot_"

    .line 34013268
    .line 34013269
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    sget-object v3, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 34013280
    .line 34013281
    const-wide/16 v4, 0x0

    .line 34013282
    .line 34013283
    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-wide v6

    .line 34013287
    cmp-long p1, v6, v4

    .line 34013288
    .line 34013289
    if-lez p1, :cond_78

    .line 34013290
    .line 34013291
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->d(J)J

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-wide v4

    .line 34013295
    sget p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->d:I

    .line 34013296
    .line 34013297
    int-to-long v6, p1

    .line 34013298
    cmp-long p1, v4, v6

    .line 34013299
    .line 34013300
    if-gez p1, :cond_78

    .line 34013301
    .line 34013302
    const/4 p1, 0x1

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 p1, 0x0

    .line 34013305
    :goto_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    const-string v5, "normal_dot_clicked_"

    .line 34013308
    .line 34013309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v3

    .line 34013323
    sget-object v4, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013324
    .line 34013325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    const-string v6, "needShowDot, bookId: "

    .line 34013328
    .line 34013329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string p2, ", hasConsumedTextDot: "

    .line 34013336
    .line 34013337
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string p2, ", hasConsumedNormalDot: "

    .line 34013344
    .line 34013345
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    const-string v5, "default"

    .line 34013362
    .line 34013363
    invoke-static {v5, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013364
    .line 34013365
    .line 34013366
    if-eqz p1, :cond_c4

    .line 34013367
    .line 34013368
    if-eqz v3, :cond_c4

    .line 34013369
    .line 34013370
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->None:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 34013371
    .line 34013372
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_d9

    .line 34013380
    :cond_c4
    new-instance p2, Lcom/dragon/read/reader/menu/relative/j2;

    .line 34013381
    .line 34013382
    invoke-direct {p2, p1, v1, v3}, Lcom/dragon/read/reader/menu/relative/j2;-><init>(ZLi76/j;Z)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    new-instance p2, Lcom/dragon/read/reader/menu/relative/i2;

    .line 34013390
    .line 34013391
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/i2;-><init>()V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :goto_d9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    new-instance p2, Lcom/dragon/read/reader/menu/relative/b;

    .line 34013418
    .line 34013419
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/b;-><init>(Lcom/dragon/read/reader/menu/relative/f;)V

    .line 34013420
    .line 34013421
    .line 34013422
    new-instance v0, Lcom/dragon/read/reader/menu/relative/c;

    .line 34013423
    .line 34013424
    invoke-direct {v0, p2}, Lcom/dragon/read/reader/menu/relative/c;-><init>(Lcom/dragon/read/reader/menu/relative/b;)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance p2, Lcom/dragon/read/reader/menu/relative/d;

    .line 34013428
    .line 34013429
    invoke-direct {p2}, Lcom/dragon/read/reader/menu/relative/d;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance v1, Lcom/dragon/read/reader/menu/relative/e;

    .line 34013433
    .line 34013434
    invoke-direct {v1, p2}, Lcom/dragon/read/reader/menu/relative/e;-><init>(Lcom/dragon/read/reader/menu/relative/d;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_14

    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_14

    .line 17170447
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170450
    move-result v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x1

    .line 17170453
    :goto_15
    iget-boolean v2, p0, Lcom/dragon/read/reader/menu/relative/f;->h:Z

    .line 17170455
    const-string v3, ""

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v2, :cond_6e

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17170462
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17170470
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_35

    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 17170479
    move-result v1

    .line 17170480
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170482
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17170487
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170489
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/ReaderCommonColor;->getWhiteColor(I)I

    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170496
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v1, "timestamp_text_dot_"

    .line 17170514
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object p1

    .line 17170524
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 17170526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170533
    move-result-wide v1

    .line 17170534
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170541
    goto :goto_c4

    .line 17170542
    :cond_6e
    iget-boolean v2, p0, Lcom/dragon/read/reader/menu/relative/f;->i:Z

    .line 17170544
    if-eqz v2, :cond_c4

    .line 17170546
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/f;->g:Landroid/view/View;

    .line 17170548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/f;->g:Landroid/view/View;

    .line 17170556
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170558
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170561
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170564
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 17170567
    move-result v0

    .line 17170568
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170571
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170574
    if-nez p1, :cond_c4

    .line 17170576
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170592
    const-string v2, "normal_dot_show_times_"

    .line 17170594
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    sget-object v2, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 17170606
    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170609
    move-result v3

    .line 17170610
    add-int/2addr v3, v1

    .line 17170611
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170622
    const/4 p1, 0x3

    .line 17170623
    if-lt v3, p1, :cond_c4

    .line 17170625
    invoke-static {v0}, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a(Ljava/lang/String;)V

    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_14

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_14

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x1

    .line 17170453
    :goto_15
    iget-boolean v2, p0, Lcom/dragon/read/reader/menu/relative/f;->h:Z

    .line 17170454
    .line 17170455
    const-string v3, ""

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v2, :cond_6e

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz p1, :cond_35

    .line 17170475
    .line 17170476
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/f;->f:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    sget-object v1, Lcom/dragon/read/util/ReaderCommonColor;->INSTANCE:Lcom/dragon/read/util/ReaderCommonColor;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/ReaderCommonColor;->getWhiteColor(I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v1, "timestamp_text_dot_"

    .line 17170513
    .line 17170514
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    sget-object v0, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v1

    .line 17170534
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_c4

    .line 17170542
    :cond_6e
    iget-boolean v2, p0, Lcom/dragon/read/reader/menu/relative/f;->i:Z

    .line 17170543
    .line 17170544
    if-eqz v2, :cond_c4

    .line 17170545
    .line 17170546
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/f;->g:Landroid/view/View;

    .line 17170547
    .line 17170548
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/f;->g:Landroid/view/View;

    .line 17170555
    .line 17170556
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170557
    .line 17170558
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBadgeColor(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-nez p1, :cond_c4

    .line 17170575
    .line 17170576
    sget-object p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a:Lcom/dragon/read/reader/menu/relative/VideoDotHelper;

    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string v2, "normal_dot_show_times_"

    .line 17170593
    .line 17170594
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    sget-object v2, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->c:Landroid/content/SharedPreferences;

    .line 17170605
    .line 17170606
    invoke-interface {v2, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v3

    .line 17170610
    add-int/2addr v3, v1

    .line 17170611
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170620
    .line 17170621
    .line 17170622
    const/4 p1, 0x3

    .line 17170623
    if-lt v3, p1, :cond_c4

    .line 17170624
    .line 17170625
    invoke-static {v0}, Lcom/dragon/read/reader/menu/relative/VideoDotHelper;->a(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->k:Li76/j;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_1a

    .line 458758
    iget-object v0, v0, Li76/j;->a:Ljava/util/List;

    .line 458760
    if-eqz v0, :cond_1a

    .line 458762
    sget v3, Li76/k;->a:I

    .line 458764
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458767
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458770
    move-result-object v0

    .line 458771
    check-cast v0, Li76/e;

    .line 458773
    if-eqz v0, :cond_1a

    .line 458775
    iget-object v0, v0, Li76/e;->a:Li76/c;

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v0, v2

    .line 458779
    :goto_1b
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458781
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458784
    move-result-object v3

    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-eqz v3, :cond_2f

    .line 458788
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458791
    move-result-object v3

    .line 458792
    if-eqz v3, :cond_2f

    .line 458794
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458797
    move-result v3

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v3, 0x1

    .line 458800
    :goto_30
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458803
    move-result v3

    .line 458804
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 458806
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458809
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/f;->k:Li76/j;

    .line 458811
    if-eqz v5, :cond_49

    .line 458813
    iget-object v5, v5, Li76/j;->a:Ljava/util/List;

    .line 458815
    if-eqz v5, :cond_49

    .line 458817
    invoke-static {v5}, Li76/k;->a(Ljava/util/List;)Z

    .line 458820
    move-result v5

    .line 458821
    if-ne v5, v4, :cond_49

    .line 458823
    const/4 v5, 0x1

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v5, 0x0

    .line 458826
    :goto_4a
    if-eqz v5, :cond_61

    .line 458828
    iget-object v6, p0, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 458830
    if-eqz v6, :cond_56

    .line 458832
    iget-boolean v6, v6, Lqz6/f;->H:Z

    .line 458834
    if-ne v6, v4, :cond_56

    .line 458836
    const/4 v6, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v6, 0x0

    .line 458839
    :goto_57
    if-eqz v6, :cond_5d

    .line 458841
    const v6, 0x7f021a2c

    .line 458844
    goto :goto_75

    .line 458845
    :cond_5d
    const v6, 0x7f021a2b

    .line 458848
    goto :goto_75

    .line 458849
    :cond_61
    iget-object v6, p0, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 458851
    if-eqz v6, :cond_6b

    .line 458853
    iget-boolean v6, v6, Lqz6/f;->H:Z

    .line 458855
    if-ne v6, v4, :cond_6b

    .line 458857
    const/4 v6, 0x1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v6, 0x0

    .line 458860
    :goto_6c
    if-eqz v6, :cond_72

    .line 458862
    const v6, 0x7f021a2a

    .line 458865
    goto :goto_75

    .line 458866
    :cond_72
    const v6, 0x7f021a29

    .line 458869
    :goto_75
    iget-object v7, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458871
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458874
    move-result-object v6

    .line 458875
    if-eqz v6, :cond_83

    .line 458877
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458879
    invoke-virtual {v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v6, v2

    .line 458884
    :goto_84
    if-eqz v0, :cond_c7

    .line 458886
    iget-object v7, v0, Li76/c;->b:Ljava/lang/String;

    .line 458888
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458891
    move-result v7

    .line 458892
    if-lez v7, :cond_90

    .line 458894
    const/4 v7, 0x1

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    const/4 v7, 0x0

    .line 458897
    :goto_91
    if-eqz v7, :cond_c2

    .line 458899
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458902
    move-result-object v7

    .line 458903
    iget-object v8, v0, Li76/c;->b:Ljava/lang/String;

    .line 458905
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458908
    move-result-object v8

    .line 458909
    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 458912
    move-result v7

    .line 458913
    if-eqz v7, :cond_c2

    .line 458915
    iget-object v7, v0, Li76/c;->c:Ljava/lang/String;

    .line 458917
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458920
    move-result v7

    .line 458921
    if-lez v7, :cond_ad

    .line 458923
    const/4 v7, 0x1

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    const/4 v7, 0x0

    .line 458926
    :goto_ae
    if-eqz v7, :cond_c2

    .line 458928
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458931
    move-result-object v7

    .line 458932
    iget-object v8, v0, Li76/c;->c:Ljava/lang/String;

    .line 458934
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458937
    move-result-object v8

    .line 458938
    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 458941
    move-result v7

    .line 458942
    if-eqz v7, :cond_c2

    .line 458944
    const/4 v7, 0x1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v7, 0x0

    .line 458947
    :goto_c3
    if-ne v7, v4, :cond_c7

    .line 458949
    const/4 v7, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v7, 0x0

    .line 458952
    :goto_c8
    if-eqz v7, :cond_ce

    .line 458954
    invoke-static {p0, v3, v0, v2}, Lcom/dragon/read/reader/menu/relative/f;->d(Lcom/dragon/read/reader/menu/relative/f;ILi76/c;Landroid/graphics/drawable/Drawable;)V

    .line 458957
    goto :goto_fb

    .line 458958
    :cond_ce
    if-eqz v0, :cond_f0

    .line 458960
    iget-object v7, v0, Li76/c;->b:Ljava/lang/String;

    .line 458962
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458965
    move-result v7

    .line 458966
    if-lez v7, :cond_da

    .line 458968
    const/4 v7, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v7, 0x0

    .line 458971
    :goto_db
    if-eqz v7, :cond_ec

    .line 458973
    iget-object v7, v0, Li76/c;->c:Ljava/lang/String;

    .line 458975
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458978
    move-result v7

    .line 458979
    if-lez v7, :cond_e7

    .line 458981
    const/4 v7, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v7, 0x0

    .line 458984
    :goto_e8
    if-eqz v7, :cond_ec

    .line 458986
    const/4 v7, 0x1

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    const/4 v7, 0x0

    .line 458989
    :goto_ed
    if-ne v7, v4, :cond_f0

    .line 458991
    const/4 v1, 0x1

    .line 458992
    :cond_f0
    if-eqz v1, :cond_f6

    .line 458994
    invoke-static {p0, v3, v0, v6}, Lcom/dragon/read/reader/menu/relative/f;->d(Lcom/dragon/read/reader/menu/relative/f;ILi76/c;Landroid/graphics/drawable/Drawable;)V

    .line 458997
    goto :goto_fb

    .line 458998
    :cond_f6
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459000
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459003
    :goto_fb
    if-eqz v5, :cond_105

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 459007
    const-string/jumbo v3, "\u8bb8\u613f\u6539\u7f16"

    .line 459010
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459013
    :cond_105
    if-eqz v0, :cond_109

    .line 459015
    iget-object v2, v0, Li76/c;->a:Ljava/lang/String;

    .line 459017
    :cond_109
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459020
    move-result-object v0

    .line 459021
    if-eqz v0, :cond_114

    .line 459023
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 459025
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459028
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/f;->k:Li76/j;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-eqz v0, :cond_1a

    .line 458757
    .line 458758
    iget-object v0, v0, Li76/j;->a:Ljava/util/List;

    .line 458759
    .line 458760
    if-eqz v0, :cond_1a

    .line 458761
    .line 458762
    sget v3, Li76/k;->a:I

    .line 458763
    .line 458764
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    .line 458766
    .line 458767
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    check-cast v0, Li76/e;

    .line 458772
    .line 458773
    if-eqz v0, :cond_1a

    .line 458774
    .line 458775
    iget-object v0, v0, Li76/e;->a:Li76/c;

    .line 458776
    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    move-object v0, v2

    .line 458779
    :goto_1b
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458780
    .line 458781
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v3

    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-eqz v3, :cond_2f

    .line 458787
    .line 458788
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    if-eqz v3, :cond_2f

    .line 458793
    .line 458794
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458795
    .line 458796
    .line 458797
    move-result v3

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v3, 0x1

    .line 458800
    :goto_30
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458801
    .line 458802
    .line 458803
    move-result v3

    .line 458804
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 458805
    .line 458806
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/f;->k:Li76/j;

    .line 458810
    .line 458811
    if-eqz v5, :cond_49

    .line 458812
    .line 458813
    iget-object v5, v5, Li76/j;->a:Ljava/util/List;

    .line 458814
    .line 458815
    if-eqz v5, :cond_49

    .line 458816
    .line 458817
    invoke-static {v5}, Li76/k;->a(Ljava/util/List;)Z

    .line 458818
    .line 458819
    .line 458820
    move-result v5

    .line 458821
    if-ne v5, v4, :cond_49

    .line 458822
    .line 458823
    const/4 v5, 0x1

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v5, 0x0

    .line 458826
    :goto_4a
    if-eqz v5, :cond_61

    .line 458827
    .line 458828
    iget-object v6, p0, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 458829
    .line 458830
    if-eqz v6, :cond_56

    .line 458831
    .line 458832
    iget-boolean v6, v6, Lqz6/f;->H:Z

    .line 458833
    .line 458834
    if-ne v6, v4, :cond_56

    .line 458835
    .line 458836
    const/4 v6, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v6, 0x0

    .line 458839
    :goto_57
    if-eqz v6, :cond_5d

    .line 458840
    .line 458841
    const v6, 0x7f021a2c

    .line 458842
    .line 458843
    .line 458844
    goto :goto_75

    .line 458845
    :cond_5d
    const v6, 0x7f021a2b

    .line 458846
    .line 458847
    .line 458848
    goto :goto_75

    .line 458849
    :cond_61
    iget-object v6, p0, Lcom/dragon/read/reader/menu/relative/f;->e:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 458850
    .line 458851
    if-eqz v6, :cond_6b

    .line 458852
    .line 458853
    iget-boolean v6, v6, Lqz6/f;->H:Z

    .line 458854
    .line 458855
    if-ne v6, v4, :cond_6b

    .line 458856
    .line 458857
    const/4 v6, 0x1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v6, 0x0

    .line 458860
    :goto_6c
    if-eqz v6, :cond_72

    .line 458861
    .line 458862
    const v6, 0x7f021a2a

    .line 458863
    .line 458864
    .line 458865
    goto :goto_75

    .line 458866
    :cond_72
    const v6, 0x7f021a29

    .line 458867
    .line 458868
    .line 458869
    :goto_75
    iget-object v7, p0, Lcom/dragon/read/reader/menu/relative/f;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458870
    .line 458871
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    if-eqz v6, :cond_83

    .line 458876
    .line 458877
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458878
    .line 458879
    invoke-virtual {v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458880
    .line 458881
    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v6, v2

    .line 458884
    :goto_84
    if-eqz v0, :cond_c7

    .line 458885
    .line 458886
    iget-object v7, v0, Li76/c;->b:Ljava/lang/String;

    .line 458887
    .line 458888
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458889
    .line 458890
    .line 458891
    move-result v7

    .line 458892
    if-lez v7, :cond_90

    .line 458893
    .line 458894
    const/4 v7, 0x1

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    const/4 v7, 0x0

    .line 458897
    :goto_91
    if-eqz v7, :cond_c2

    .line 458898
    .line 458899
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v7

    .line 458903
    iget-object v8, v0, Li76/c;->b:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v8

    .line 458909
    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v7

    .line 458913
    if-eqz v7, :cond_c2

    .line 458914
    .line 458915
    iget-object v7, v0, Li76/c;->c:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458918
    .line 458919
    .line 458920
    move-result v7

    .line 458921
    if-lez v7, :cond_ad

    .line 458922
    .line 458923
    const/4 v7, 0x1

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    const/4 v7, 0x0

    .line 458926
    :goto_ae
    if-eqz v7, :cond_c2

    .line 458927
    .line 458928
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v7

    .line 458932
    iget-object v8, v0, Li76/c;->c:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v8

    .line 458938
    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 458939
    .line 458940
    .line 458941
    move-result v7

    .line 458942
    if-eqz v7, :cond_c2

    .line 458943
    .line 458944
    const/4 v7, 0x1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v7, 0x0

    .line 458947
    :goto_c3
    if-ne v7, v4, :cond_c7

    .line 458948
    .line 458949
    const/4 v7, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v7, 0x0

    .line 458952
    :goto_c8
    if-eqz v7, :cond_ce

    .line 458953
    .line 458954
    invoke-static {p0, v3, v0, v2}, Lcom/dragon/read/reader/menu/relative/f;->d(Lcom/dragon/read/reader/menu/relative/f;ILi76/c;Landroid/graphics/drawable/Drawable;)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_fb

    .line 458958
    :cond_ce
    if-eqz v0, :cond_f0

    .line 458959
    .line 458960
    iget-object v7, v0, Li76/c;->b:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458963
    .line 458964
    .line 458965
    move-result v7

    .line 458966
    if-lez v7, :cond_da

    .line 458967
    .line 458968
    const/4 v7, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v7, 0x0

    .line 458971
    :goto_db
    if-eqz v7, :cond_ec

    .line 458972
    .line 458973
    iget-object v7, v0, Li76/c;->c:Ljava/lang/String;

    .line 458974
    .line 458975
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458976
    .line 458977
    .line 458978
    move-result v7

    .line 458979
    if-lez v7, :cond_e7

    .line 458980
    .line 458981
    const/4 v7, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v7, 0x0

    .line 458984
    :goto_e8
    if-eqz v7, :cond_ec

    .line 458985
    .line 458986
    const/4 v7, 0x1

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    const/4 v7, 0x0

    .line 458989
    :goto_ed
    if-ne v7, v4, :cond_f0

    .line 458990
    .line 458991
    const/4 v1, 0x1

    .line 458992
    :cond_f0
    if-eqz v1, :cond_f6

    .line 458993
    .line 458994
    invoke-static {p0, v3, v0, v6}, Lcom/dragon/read/reader/menu/relative/f;->d(Lcom/dragon/read/reader/menu/relative/f;ILi76/c;Landroid/graphics/drawable/Drawable;)V

    .line 458995
    .line 458996
    .line 458997
    goto :goto_fb

    .line 458998
    :cond_f6
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458999
    .line 459000
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459001
    .line 459002
    .line 459003
    :goto_fb
    if-eqz v5, :cond_105

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 459006
    .line 459007
    const-string/jumbo v3, "\u8bb8\u613f\u6539\u7f16"

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    if-eqz v0, :cond_109

    .line 459014
    .line 459015
    iget-object v2, v0, Li76/c;->a:Ljava/lang/String;

    .line 459016
    .line 459017
    :cond_109
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    if-eqz v0, :cond_114

    .line 459022
    .line 459023
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/f;->c:Landroid/widget/TextView;

    .line 459024
    .line 459025
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    return-void
.end method


.method public final getHasVideoDot()Z
[MOD-CHANGED]
.method public final getHasVideoDot()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/f;->h:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/f;->i:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasVideoDot()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/f;->h:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/f;->i:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


