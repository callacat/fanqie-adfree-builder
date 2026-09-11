## classes9/com/dragon/read/widget/brandbutton/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;ILcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p3, p4}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;-><init>(Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 67305480
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/g;->h:I

    .line 67305482
    const/4 p2, -0x1

    .line 67305483
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 67305485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67305488
    move-result-object p1

    .line 67305489
    const p2, 0x7f0b0013

    .line 67305492
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67305495
    move-result p1

    .line 67305496
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/g;->j:I

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p3, p4}, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;-><init>(Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 67305479
    .line 67305480
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/g;->h:I

    .line 67305481
    .line 67305482
    const/4 p2, -0x1

    .line 67305483
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 67305484
    .line 67305485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    const p2, 0x7f0b0013

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67305493
    .line 67305494
    .line 67305495
    move-result p1

    .line 67305496
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/g;->j:I

    .line 67305497
    .line 67305498
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458756
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458759
    move-result-object v1

    .line 458760
    iget v2, v0, Lcom/dragon/read/widget/brandbutton/g;->h:I

    .line 458762
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458765
    move-result v1

    .line 458766
    iget-object v2, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458768
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458771
    move-result-object v2

    .line 458772
    const v3, 0x7f0b0001

    .line 458775
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458778
    move-result v2

    .line 458779
    const/4 v3, 0x5

    .line 458780
    const/4 v4, 0x4

    .line 458781
    const/4 v5, 0x3

    .line 458782
    const/4 v6, 0x2

    .line 458783
    const/4 v7, 0x1

    .line 458784
    if-ne v1, v2, :cond_14a

    .line 458786
    iget-object v1, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458788
    iget v2, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 458790
    if-eq v2, v6, :cond_45

    .line 458792
    if-eq v2, v5, :cond_42

    .line 458794
    if-eq v2, v4, :cond_3f

    .line 458796
    if-eq v2, v3, :cond_3c

    .line 458798
    sget-object v8, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458800
    invoke-interface {v8, v2}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 458803
    move-result v8

    .line 458804
    if-eqz v8, :cond_39

    .line 458806
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->n:Landroid/graphics/LinearGradient;

    .line 458808
    goto :goto_47

    .line 458809
    :cond_39
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->o:Landroid/graphics/LinearGradient;

    .line 458811
    goto :goto_47

    .line 458812
    :cond_3c
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->n:Landroid/graphics/LinearGradient;

    .line 458814
    goto :goto_47

    .line 458815
    :cond_3f
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->m:Landroid/graphics/LinearGradient;

    .line 458817
    goto :goto_47

    .line 458818
    :cond_42
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->k:Landroid/graphics/LinearGradient;

    .line 458820
    goto :goto_47

    .line 458821
    :cond_45
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->l:Landroid/graphics/LinearGradient;

    .line 458823
    :goto_47
    if-nez v8, :cond_146

    .line 458825
    iget v8, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 458827
    if-eq v8, v6, :cond_9e

    .line 458829
    if-eq v8, v5, :cond_90

    .line 458831
    if-eq v8, v4, :cond_82

    .line 458833
    const v9, 0x7f040003

    .line 458836
    if-eq v8, v3, :cond_77

    .line 458838
    sget-object v10, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458840
    invoke-interface {v10, v8}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 458843
    move-result v8

    .line 458844
    if-eqz v8, :cond_69

    .line 458846
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458848
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458851
    move-result-object v8

    .line 458852
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458855
    move-result-object v8

    .line 458856
    goto :goto_ab

    .line 458857
    :cond_69
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458859
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458862
    move-result-object v8

    .line 458863
    const v9, 0x7f040004

    .line 458866
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458869
    move-result-object v8

    .line 458870
    goto :goto_ab

    .line 458871
    :cond_77
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458873
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458876
    move-result-object v8

    .line 458877
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458880
    move-result-object v8

    .line 458881
    goto :goto_ab

    .line 458882
    :cond_82
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458884
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458887
    move-result-object v8

    .line 458888
    const v9, 0x7f040002

    .line 458891
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458894
    move-result-object v8

    .line 458895
    goto :goto_ab

    .line 458896
    :cond_90
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458898
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458901
    move-result-object v8

    .line 458902
    const v9, 0x7f040005

    .line 458905
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458908
    move-result-object v8

    .line 458909
    goto :goto_ab

    .line 458910
    :cond_9e
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458912
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458915
    move-result-object v8

    .line 458916
    const v9, 0x7f040007

    .line 458919
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458922
    move-result-object v8

    .line 458923
    :goto_ab
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458926
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 458929
    move-result-object v8

    .line 458930
    new-instance v9, Ljava/util/ArrayList;

    .line 458932
    const/16 v10, 0xa

    .line 458934
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458937
    move-result v10

    .line 458938
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458941
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458944
    move-result-object v8

    .line 458945
    :goto_c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    move-result v10

    .line 458949
    if-eqz v10, :cond_d9

    .line 458951
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    move-result-object v10

    .line 458955
    check-cast v10, Ljava/lang/String;

    .line 458957
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458960
    move-result v10

    .line 458961
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    move-result-object v10

    .line 458965
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458968
    goto :goto_c1

    .line 458969
    :cond_d9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 458972
    move-result-object v8

    .line 458973
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458976
    move-result-object v9

    .line 458977
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 458980
    move-result v9

    .line 458981
    int-to-float v15, v9

    .line 458982
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458985
    move-result-object v9

    .line 458986
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 458989
    move-result v9

    .line 458990
    int-to-float v14, v9

    .line 458991
    iget v9, v0, Lcom/dragon/read/widget/brandbutton/g;->j:I

    .line 458993
    if-ne v9, v7, :cond_112

    .line 458995
    sget-object v9, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458997
    iget v10, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 458999
    invoke-interface {v9, v10}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 459002
    move-result v9

    .line 459003
    if-nez v9, :cond_101

    .line 459005
    iget v9, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 459007
    if-ne v9, v7, :cond_112

    .line 459009
    :cond_101
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 459011
    const/4 v12, 0x0

    .line 459012
    const/4 v13, 0x0

    .line 459013
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/brandbutton/g;->b([I)[F

    .line 459016
    move-result-object v17

    .line 459017
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 459019
    move-object v11, v7

    .line 459020
    move-object/from16 v16, v8

    .line 459022
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 459025
    goto :goto_124

    .line 459026
    :cond_112
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 459028
    const/4 v12, 0x0

    .line 459029
    int-to-float v9, v6

    .line 459030
    div-float/2addr v15, v9

    .line 459031
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/brandbutton/g;->b([I)[F

    .line 459034
    move-result-object v17

    .line 459035
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 459037
    move-object v11, v7

    .line 459038
    move v13, v15

    .line 459039
    move-object/from16 v16, v8

    .line 459041
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 459044
    :goto_124
    move-object v8, v7

    .line 459045
    if-eq v2, v6, :cond_144

    .line 459047
    if-eq v2, v5, :cond_141

    .line 459049
    if-eq v2, v4, :cond_13e

    .line 459051
    if-eq v2, v3, :cond_13b

    .line 459053
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459055
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 459058
    move-result v2

    .line 459059
    if-eqz v2, :cond_138

    .line 459061
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->n:Landroid/graphics/LinearGradient;

    .line 459063
    goto :goto_146

    .line 459064
    :cond_138
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->o:Landroid/graphics/LinearGradient;

    .line 459066
    goto :goto_146

    .line 459067
    :cond_13b
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->n:Landroid/graphics/LinearGradient;

    .line 459069
    goto :goto_146

    .line 459070
    :cond_13e
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->m:Landroid/graphics/LinearGradient;

    .line 459072
    goto :goto_146

    .line 459073
    :cond_141
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->k:Landroid/graphics/LinearGradient;

    .line 459075
    goto :goto_146

    .line 459076
    :cond_144
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->l:Landroid/graphics/LinearGradient;

    .line 459078
    :cond_146
    :goto_146
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 459081
    goto :goto_18b

    .line 459082
    :cond_14a
    iget-object v1, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 459084
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 459087
    iget v1, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 459089
    if-eq v1, v6, :cond_172

    .line 459091
    if-eq v1, v5, :cond_16e

    .line 459093
    if-eq v1, v4, :cond_16a

    .line 459095
    if-eq v1, v3, :cond_166

    .line 459097
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459099
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 459102
    move-result v1

    .line 459103
    if-eqz v1, :cond_162

    .line 459105
    goto :goto_166

    .line 459106
    :cond_162
    const v1, 0x7f0d0b68

    .line 459109
    goto :goto_175

    .line 459110
    :cond_166
    :goto_166
    const v1, 0x7f0d0b65

    .line 459113
    goto :goto_175

    .line 459114
    :cond_16a
    const v1, 0x7f0d0b66

    .line 459117
    goto :goto_175

    .line 459118
    :cond_16e
    const v1, 0x7f0d0b67

    .line 459121
    goto :goto_175

    .line 459122
    :cond_172
    const v1, 0x7f0d0b69

    .line 459125
    :goto_175
    iget-object v2, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 459127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459130
    move-result-object v3

    .line 459131
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459134
    move-result v1

    .line 459135
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 459138
    iget v1, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->f:I

    .line 459140
    if-ltz v1, :cond_18b

    .line 459142
    iget-object v2, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 459144
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459147
    :cond_18b
    :goto_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    iget v2, v0, Lcom/dragon/read/widget/brandbutton/g;->h:I

    .line 458761
    .line 458762
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    iget-object v2, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458767
    .line 458768
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    const v3, 0x7f0b0001

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 458776
    .line 458777
    .line 458778
    move-result v2

    .line 458779
    const/4 v3, 0x5

    .line 458780
    const/4 v4, 0x4

    .line 458781
    const/4 v5, 0x3

    .line 458782
    const/4 v6, 0x2

    .line 458783
    const/4 v7, 0x1

    .line 458784
    if-ne v1, v2, :cond_14a

    .line 458785
    .line 458786
    iget-object v1, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 458787
    .line 458788
    iget v2, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 458789
    .line 458790
    if-eq v2, v6, :cond_45

    .line 458791
    .line 458792
    if-eq v2, v5, :cond_42

    .line 458793
    .line 458794
    if-eq v2, v4, :cond_3f

    .line 458795
    .line 458796
    if-eq v2, v3, :cond_3c

    .line 458797
    .line 458798
    sget-object v8, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458799
    .line 458800
    invoke-interface {v8, v2}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v8

    .line 458804
    if-eqz v8, :cond_39

    .line 458805
    .line 458806
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->n:Landroid/graphics/LinearGradient;

    .line 458807
    .line 458808
    goto :goto_47

    .line 458809
    :cond_39
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->o:Landroid/graphics/LinearGradient;

    .line 458810
    .line 458811
    goto :goto_47

    .line 458812
    :cond_3c
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->n:Landroid/graphics/LinearGradient;

    .line 458813
    .line 458814
    goto :goto_47

    .line 458815
    :cond_3f
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->m:Landroid/graphics/LinearGradient;

    .line 458816
    .line 458817
    goto :goto_47

    .line 458818
    :cond_42
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->k:Landroid/graphics/LinearGradient;

    .line 458819
    .line 458820
    goto :goto_47

    .line 458821
    :cond_45
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->l:Landroid/graphics/LinearGradient;

    .line 458822
    .line 458823
    :goto_47
    if-nez v8, :cond_146

    .line 458824
    .line 458825
    iget v8, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 458826
    .line 458827
    if-eq v8, v6, :cond_9e

    .line 458828
    .line 458829
    if-eq v8, v5, :cond_90

    .line 458830
    .line 458831
    if-eq v8, v4, :cond_82

    .line 458832
    .line 458833
    const v9, 0x7f040003

    .line 458834
    .line 458835
    .line 458836
    if-eq v8, v3, :cond_77

    .line 458837
    .line 458838
    sget-object v10, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458839
    .line 458840
    invoke-interface {v10, v8}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v8

    .line 458844
    if-eqz v8, :cond_69

    .line 458845
    .line 458846
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458847
    .line 458848
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v8

    .line 458852
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v8

    .line 458856
    goto :goto_ab

    .line 458857
    :cond_69
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458858
    .line 458859
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v8

    .line 458863
    const v9, 0x7f040004

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v8

    .line 458870
    goto :goto_ab

    .line 458871
    :cond_77
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458872
    .line 458873
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v8

    .line 458881
    goto :goto_ab

    .line 458882
    :cond_82
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458883
    .line 458884
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v8

    .line 458888
    const v9, 0x7f040002

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v8

    .line 458895
    goto :goto_ab

    .line 458896
    :cond_90
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458897
    .line 458898
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v8

    .line 458902
    const v9, 0x7f040005

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v8

    .line 458909
    goto :goto_ab

    .line 458910
    :cond_9e
    iget-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 458911
    .line 458912
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v8

    .line 458916
    const v9, 0x7f040007

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    :goto_ab
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v8

    .line 458930
    new-instance v9, Ljava/util/ArrayList;

    .line 458931
    .line 458932
    const/16 v10, 0xa

    .line 458933
    .line 458934
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458935
    .line 458936
    .line 458937
    move-result v10

    .line 458938
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 458939
    .line 458940
    .line 458941
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v8

    .line 458945
    :goto_c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v10

    .line 458949
    if-eqz v10, :cond_d9

    .line 458950
    .line 458951
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v10

    .line 458955
    check-cast v10, Ljava/lang/String;

    .line 458956
    .line 458957
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458958
    .line 458959
    .line 458960
    move-result v10

    .line 458961
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v10

    .line 458965
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    goto :goto_c1

    .line 458969
    :cond_d9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 458970
    .line 458971
    .line 458972
    move-result-object v8

    .line 458973
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v9

    .line 458977
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 458978
    .line 458979
    .line 458980
    move-result v9

    .line 458981
    int-to-float v15, v9

    .line 458982
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v9

    .line 458986
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 458987
    .line 458988
    .line 458989
    move-result v9

    .line 458990
    int-to-float v14, v9

    .line 458991
    iget v9, v0, Lcom/dragon/read/widget/brandbutton/g;->j:I

    .line 458992
    .line 458993
    if-ne v9, v7, :cond_112

    .line 458994
    .line 458995
    sget-object v9, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458996
    .line 458997
    iget v10, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 458998
    .line 458999
    invoke-interface {v9, v10}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v9

    .line 459003
    if-nez v9, :cond_101

    .line 459004
    .line 459005
    iget v9, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 459006
    .line 459007
    if-ne v9, v7, :cond_112

    .line 459008
    .line 459009
    :cond_101
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 459010
    .line 459011
    const/4 v12, 0x0

    .line 459012
    const/4 v13, 0x0

    .line 459013
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/brandbutton/g;->b([I)[F

    .line 459014
    .line 459015
    .line 459016
    move-result-object v17

    .line 459017
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 459018
    .line 459019
    move-object v11, v7

    .line 459020
    move-object/from16 v16, v8

    .line 459021
    .line 459022
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 459023
    .line 459024
    .line 459025
    goto :goto_124

    .line 459026
    :cond_112
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 459027
    .line 459028
    const/4 v12, 0x0

    .line 459029
    int-to-float v9, v6

    .line 459030
    div-float/2addr v15, v9

    .line 459031
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/brandbutton/g;->b([I)[F

    .line 459032
    .line 459033
    .line 459034
    move-result-object v17

    .line 459035
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 459036
    .line 459037
    move-object v11, v7

    .line 459038
    move v13, v15

    .line 459039
    move-object/from16 v16, v8

    .line 459040
    .line 459041
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 459042
    .line 459043
    .line 459044
    :goto_124
    move-object v8, v7

    .line 459045
    if-eq v2, v6, :cond_144

    .line 459046
    .line 459047
    if-eq v2, v5, :cond_141

    .line 459048
    .line 459049
    if-eq v2, v4, :cond_13e

    .line 459050
    .line 459051
    if-eq v2, v3, :cond_13b

    .line 459052
    .line 459053
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459054
    .line 459055
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 459056
    .line 459057
    .line 459058
    move-result v2

    .line 459059
    if-eqz v2, :cond_138

    .line 459060
    .line 459061
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->n:Landroid/graphics/LinearGradient;

    .line 459062
    .line 459063
    goto :goto_146

    .line 459064
    :cond_138
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->o:Landroid/graphics/LinearGradient;

    .line 459065
    .line 459066
    goto :goto_146

    .line 459067
    :cond_13b
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->n:Landroid/graphics/LinearGradient;

    .line 459068
    .line 459069
    goto :goto_146

    .line 459070
    :cond_13e
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->m:Landroid/graphics/LinearGradient;

    .line 459071
    .line 459072
    goto :goto_146

    .line 459073
    :cond_141
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->k:Landroid/graphics/LinearGradient;

    .line 459074
    .line 459075
    goto :goto_146

    .line 459076
    :cond_144
    iput-object v8, v0, Lcom/dragon/read/widget/brandbutton/g;->l:Landroid/graphics/LinearGradient;

    .line 459077
    .line 459078
    :cond_146
    :goto_146
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 459079
    .line 459080
    .line 459081
    goto :goto_18b

    .line 459082
    :cond_14a
    iget-object v1, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 459083
    .line 459084
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 459085
    .line 459086
    .line 459087
    iget v1, v0, Lcom/dragon/read/widget/brandbutton/g;->i:I

    .line 459088
    .line 459089
    if-eq v1, v6, :cond_172

    .line 459090
    .line 459091
    if-eq v1, v5, :cond_16e

    .line 459092
    .line 459093
    if-eq v1, v4, :cond_16a

    .line 459094
    .line 459095
    if-eq v1, v3, :cond_166

    .line 459096
    .line 459097
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459098
    .line 459099
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 459100
    .line 459101
    .line 459102
    move-result v1

    .line 459103
    if-eqz v1, :cond_162

    .line 459104
    .line 459105
    goto :goto_166

    .line 459106
    :cond_162
    const v1, 0x7f0d0b68

    .line 459107
    .line 459108
    .line 459109
    goto :goto_175

    .line 459110
    :cond_166
    :goto_166
    const v1, 0x7f0d0b65

    .line 459111
    .line 459112
    .line 459113
    goto :goto_175

    .line 459114
    :cond_16a
    const v1, 0x7f0d0b66

    .line 459115
    .line 459116
    .line 459117
    goto :goto_175

    .line 459118
    :cond_16e
    const v1, 0x7f0d0b67

    .line 459119
    .line 459120
    .line 459121
    goto :goto_175

    .line 459122
    :cond_172
    const v1, 0x7f0d0b69

    .line 459123
    .line 459124
    .line 459125
    :goto_175
    iget-object v2, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 459126
    .line 459127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v3

    .line 459131
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459132
    .line 459133
    .line 459134
    move-result v1

    .line 459135
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 459136
    .line 459137
    .line 459138
    iget v1, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->f:I

    .line 459139
    .line 459140
    if-ltz v1, :cond_18b

    .line 459141
    .line 459142
    iget-object v2, v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground;->c:Landroid/graphics/Paint;

    .line 459143
    .line 459144
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459145
    .line 459146
    .line 459147
    :cond_18b
    :goto_18b
    return-void
.end method


.method public final b([I)[F
[MOD-CHANGED]
.method public final b([I)[F
    .registers 3

    .prologue
    .line 17039360
    array-length p1, p1

    .line 17039361
    const/4 v0, 0x3

    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039364
    new-array p1, v0, [F

    .line 17039366
    fill-array-data p1, :array_12

    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    const/4 p1, 0x2

    .line 17039371
    new-array p1, p1, [F

    .line 17039373
    fill-array-data p1, :array_1c

    .line 17039376
    :goto_10
    return-object p1

    nop

    .line 17039378
    :array_12
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 17039388
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b([I)[F
    .registers 3

    .prologue
    .line 17039360
    array-length p1, p1

    .line 17039361
    const/4 v0, 0x3

    .line 17039362
    if-ne p1, v0, :cond_a

    .line 17039363
    .line 17039364
    new-array p1, v0, [F

    .line 17039365
    .line 17039366
    fill-array-data p1, :array_12

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_10

    .line 17039370
    :cond_a
    const/4 p1, 0x2

    .line 17039371
    new-array p1, p1, [F

    .line 17039372
    .line 17039373
    fill-array-data p1, :array_1c

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    return-object p1

    .line 17039377
    nop

    .line 17039378
    :array_12
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/g;->g:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


