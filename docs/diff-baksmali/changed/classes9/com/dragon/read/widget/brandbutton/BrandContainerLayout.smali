## classes9/com/dragon/read/widget/brandbutton/BrandContainerLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p3, -0x1

    .line 50724872
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->a:I

    .line 50724874
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50724877
    move-result v1

    .line 50724878
    iput-boolean v1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 50724880
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724882
    iput v1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->d:F

    .line 50724884
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724887
    const/16 v2, 0x9

    .line 50724889
    new-array v2, v2, [I

    .line 50724891
    fill-array-data v2, :array_78

    .line 50724894
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724897
    move-result-object p2

    .line 50724898
    const-string v2, ""

    .line 50724900
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    const/16 v2, 0x8

    .line 50724905
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724908
    move-result p3

    .line 50724909
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->a:I

    .line 50724911
    const/4 p3, 0x7

    .line 50724912
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50724915
    move-result p1

    .line 50724916
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724919
    move-result p1

    .line 50724920
    iput-boolean p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 50724922
    const/4 p1, 0x1

    .line 50724923
    const p3, 0x7f0b0028

    .line 50724926
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724929
    move-result p1

    .line 50724930
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->b:I

    .line 50724932
    const/4 p1, 0x2

    .line 50724933
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50724936
    move-result p1

    .line 50724937
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->d:F

    .line 50724939
    const/4 p1, 0x0

    .line 50724940
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724943
    move-result p3

    .line 50724944
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->e:F

    .line 50724946
    const/4 p3, 0x4

    .line 50724947
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724950
    move-result p3

    .line 50724951
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->f:F

    .line 50724953
    const/4 p3, 0x3

    .line 50724954
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724957
    move-result p3

    .line 50724958
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->g:F

    .line 50724960
    const/4 p3, 0x6

    .line 50724961
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724964
    move-result p3

    .line 50724965
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->h:F

    .line 50724967
    const/4 p3, 0x5

    .line 50724968
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724971
    move-result p1

    .line 50724972
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->i:F

    .line 50724974
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724977
    iget p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->b:I

    .line 50724979
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setBrandBackground(I)V

    .line 50724982
    return-void

    nop

    .line 50724984
    :array_78
    .array-data 4
        0x7f01005f
        0x7f010147
        0x7f01060c
        0x7f0106c0
        0x7f0106c6
        0x7f0107d7
        0x7f0107dd
        0x7f010917
        0x7f0109e1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p3, -0x1

    .line 50724872
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->a:I

    .line 50724873
    .line 50724874
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    iput-boolean v1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 50724879
    .line 50724880
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724881
    .line 50724882
    iput v1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->d:F

    .line 50724883
    .line 50724884
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724885
    .line 50724886
    .line 50724887
    const/16 v2, 0x9

    .line 50724888
    .line 50724889
    new-array v2, v2, [I

    .line 50724890
    .line 50724891
    fill-array-data v2, :array_78

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    const-string v2, ""

    .line 50724899
    .line 50724900
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    const/16 v2, 0x8

    .line 50724904
    .line 50724905
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p3

    .line 50724909
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->a:I

    .line 50724910
    .line 50724911
    const/4 p3, 0x7

    .line 50724912
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p1

    .line 50724916
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p1

    .line 50724920
    iput-boolean p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 50724921
    .line 50724922
    const/4 p1, 0x1

    .line 50724923
    const p3, 0x7f0b0028

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->b:I

    .line 50724931
    .line 50724932
    const/4 p1, 0x2

    .line 50724933
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p1

    .line 50724937
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->d:F

    .line 50724938
    .line 50724939
    const/4 p1, 0x0

    .line 50724940
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p3

    .line 50724944
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->e:F

    .line 50724945
    .line 50724946
    const/4 p3, 0x4

    .line 50724947
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p3

    .line 50724951
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->f:F

    .line 50724952
    .line 50724953
    const/4 p3, 0x3

    .line 50724954
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p3

    .line 50724958
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->g:F

    .line 50724959
    .line 50724960
    const/4 p3, 0x6

    .line 50724961
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    iput p3, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->h:F

    .line 50724966
    .line 50724967
    const/4 p3, 0x5

    .line 50724968
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->i:F

    .line 50724973
    .line 50724974
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724975
    .line 50724976
    .line 50724977
    iget p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->b:I

    .line 50724978
    .line 50724979
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setBrandBackground(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    return-void

    .line 50724983
    nop

    .line 50724984
    :array_78
    .array-data 4
        0x7f01005f
        0x7f010147
        0x7f01060c
        0x7f0106c0
        0x7f0106c6
        0x7f0107d7
        0x7f0107dd
        0x7f010917
        0x7f0109e1
    .end array-data
.end method


.method private final setBrandBackground(I)V
[MOD-CHANGED]
.method private final setBrandBackground(I)V
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->d:F

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    cmpg-float v0, v0, v2

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    const-string v2, ""

    .line 17170447
    if-nez v0, :cond_26

    .line 17170449
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    iget v2, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->d:F

    .line 17170460
    iget-boolean v5, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v2, p1, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_62

    .line 17170470
    :cond_26
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->e:F

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    cmpg-float v0, v0, v4

    .line 17170475
    if-nez v0, :cond_2f

    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-nez v0, :cond_47

    .line 17170482
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    iget v2, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->e:F

    .line 17170493
    iget-boolean v5, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v2, p1, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17170501
    move-result-object p1

    .line 17170502
    goto :goto_62

    .line 17170503
    :cond_47
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17170505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    iget v5, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->f:F

    .line 17170514
    iget v6, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->h:F

    .line 17170516
    iget v7, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->g:F

    .line 17170518
    iget v8, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->i:F

    .line 17170520
    iget-boolean v10, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    move v9, p1

    .line 17170526
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/widget/brandbutton/a$a;->d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;

    .line 17170529
    move-result-object p1

    .line 17170530
    :goto_62
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17170532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->a:I

    .line 17170537
    iput v0, p1, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 17170539
    const/4 v2, -0x1

    .line 17170540
    if-eq v0, v2, :cond_6f

    .line 17170542
    const/4 v1, 0x1

    .line 17170543
    :cond_6f
    iput-boolean v1, p1, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17170547
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 17170553
    move-result v0

    .line 17170554
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/brandbutton/b;->b(Z)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17170559
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBrandBackground(I)V
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->d:F

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170436
    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    cmpg-float v0, v0, v2

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    const-string v2, ""

    .line 17170446
    .line 17170447
    if-nez v0, :cond_26

    .line 17170448
    .line 17170449
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget v2, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->d:F

    .line 17170459
    .line 17170460
    iget-boolean v5, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v2, p1, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    goto :goto_62

    .line 17170470
    :cond_26
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->e:F

    .line 17170471
    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    cmpg-float v0, v0, v4

    .line 17170474
    .line 17170475
    if-nez v0, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-nez v0, :cond_47

    .line 17170481
    .line 17170482
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget v2, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->e:F

    .line 17170492
    .line 17170493
    iget-boolean v5, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v2, p1, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    goto :goto_62

    .line 17170503
    :cond_47
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget v5, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->f:F

    .line 17170513
    .line 17170514
    iget v6, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->h:F

    .line 17170515
    .line 17170516
    iget v7, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->g:F

    .line 17170517
    .line 17170518
    iget v8, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->i:F

    .line 17170519
    .line 17170520
    iget-boolean v10, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    move v9, p1

    .line 17170526
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/widget/brandbutton/a$a;->d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    :goto_62
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->a:I

    .line 17170536
    .line 17170537
    iput v0, p1, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 17170538
    .line 17170539
    const/4 v2, -0x1

    .line 17170540
    if-eq v0, v2, :cond_6f

    .line 17170541
    .line 17170542
    const/4 v1, 0x1

    .line 17170543
    :cond_6f
    iput-boolean v1, p1, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17170546
    .line 17170547
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/brandbutton/b;->b(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17170558
    .line 17170559
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final getLeftBottomRadius()F
[MOD-CHANGED]
.method public final getLeftBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLeftTopRadius()F
[MOD-CHANGED]
.method public final getLeftTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightBottomRadius()F
[MOD-CHANGED]
.method public final getRightBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightTopRadius()F
[MOD-CHANGED]
.method public final getRightTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->c:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setBrandStyleRes(I)V
[MOD-CHANGED]
.method public final setBrandStyleRes(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->b:I

    .line 17039362
    if-eq p1, v0, :cond_31

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17039367
    const v1, 0x7f0b0028

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object v1, v0, v2

    .line 17039377
    const v1, 0x7f0b0001

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    aput-object v1, v0, v2

    .line 17039387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039401
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->b:I

    .line 17039403
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setBrandBackground(I)V

    .line 17039406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBrandStyleRes(I)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->b:I

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_31

    .line 17039363
    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    const v1, 0x7f0b0028

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    aput-object v1, v0, v2

    .line 17039376
    .line 17039377
    const v1, 0x7f0b0001

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    aput-object v1, v0, v2

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039400
    .line 17039401
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->b:I

    .line 17039402
    .line 17039403
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->setBrandBackground(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final setLeftBottomRadius(F)V
[MOD-CHANGED]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->g:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->g:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLeftTopRadius(F)V
[MOD-CHANGED]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightBottomRadius(F)V
[MOD-CHANGED]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->i:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->i:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightTopRadius(F)V
[MOD-CHANGED]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->h:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->h:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelected(Z)V
[MOD-CHANGED]
.method public setSelected(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eq p1, v0, :cond_d

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/brandbutton/b;->b(Z)V

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelected(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eq p1, v0, :cond_d

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/BrandContainerLayout;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/brandbutton/b;->b(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


