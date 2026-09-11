## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17301512
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17301514
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301517
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    const/4 v4, 0x0

    .line 17301526
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301529
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 17301531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301537
    move-result v6

    .line 17301538
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u0:Lkotlin/Lazy;

    .line 17301540
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301546
    if-eqz v3, :cond_2f

    .line 17301548
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301551
    :cond_2f
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301553
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301562
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301565
    move-result v6

    .line 17301566
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301569
    new-instance v7, Lg;

    .line 17301571
    invoke-direct {v7}, Lg;-><init>()V

    .line 17301574
    invoke-virtual {v7, v2}, Lg;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301577
    move-result v7

    .line 17301578
    iget-boolean v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301580
    const/4 v9, 0x1

    .line 17301581
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301583
    const/4 v12, 0x2

    .line 17301584
    if-eqz v8, :cond_15b

    .line 17301586
    invoke-static {v2, v11}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17301589
    move-result v6

    .line 17301590
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301593
    move-result-object v8

    .line 17301594
    const/16 v13, 0x1e

    .line 17301596
    int-to-float v13, v13

    .line 17301597
    invoke-static {v8, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301600
    move-result v8

    .line 17301601
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301604
    move-result-object v14

    .line 17301605
    const/4 v15, 0x6

    .line 17301606
    int-to-float v15, v15

    .line 17301607
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301610
    move-result v14

    .line 17301611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301614
    move-result-object v15

    .line 17301615
    const/16 v10, 0x18

    .line 17301617
    int-to-float v10, v10

    .line 17301618
    const/high16 v16, 0x40000000    # 2.0f

    .line 17301620
    div-float v10, v10, v16

    .line 17301622
    invoke-static {v15, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301625
    move-result v22

    .line 17301626
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 17301628
    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17301630
    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17301633
    invoke-direct {v10, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17301636
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17301639
    move-result-object v15

    .line 17301640
    const v11, 0xffffff

    .line 17301643
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301646
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 17301649
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 17301652
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 17301654
    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17301656
    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17301659
    invoke-direct {v8, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17301662
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17301665
    move-result-object v11

    .line 17301666
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301669
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 17301672
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 17301675
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 17301677
    new-array v14, v12, [Landroid/graphics/drawable/ShapeDrawable;

    .line 17301679
    aput-object v10, v14, v4

    .line 17301681
    aput-object v8, v14, v9

    .line 17301683
    invoke-direct {v11, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17301686
    const/16 v24, 0x1

    .line 17301688
    const/16 v18, 0x1

    .line 17301690
    move-object/from16 v17, v11

    .line 17301692
    move/from16 v19, v22

    .line 17301694
    move/from16 v20, v22

    .line 17301696
    move/from16 v21, v22

    .line 17301698
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17301701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301704
    move-result-object v8

    .line 17301705
    invoke-static {v8, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301708
    move-result v8

    .line 17301709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301712
    move-result-object v10

    .line 17301713
    const/16 v14, 0x10

    .line 17301715
    int-to-float v14, v14

    .line 17301716
    invoke-static {v10, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301719
    move-result v10

    .line 17301720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301723
    move-result-object v14

    .line 17301724
    const/16 v15, 0xe

    .line 17301726
    int-to-float v15, v15

    .line 17301727
    div-float v15, v15, v16

    .line 17301729
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301732
    move-result v28

    .line 17301733
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 17301735
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301738
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301741
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17301744
    new-array v15, v12, [I

    .line 17301746
    fill-array-data v15, :array_3ae

    .line 17301749
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17301752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301755
    move-result-object v15

    .line 17301756
    div-float v13, v13, v16

    .line 17301758
    invoke-static {v15, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301761
    move-result v13

    .line 17301762
    int-to-float v13, v13

    .line 17301763
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 17301766
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17301768
    invoke-virtual {v14, v13, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17301771
    invoke-virtual {v14, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17301774
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 17301776
    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17301778
    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17301781
    invoke-direct {v8, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17301784
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17301787
    move-result-object v13

    .line 17301788
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301791
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 17301794
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 17301797
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 17301799
    new-array v10, v12, [Landroid/graphics/drawable/Drawable;

    .line 17301801
    aput-object v14, v10, v4

    .line 17301803
    aput-object v8, v10, v9

    .line 17301805
    invoke-direct {v6, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17301808
    move-object/from16 v23, v6

    .line 17301810
    move/from16 v25, v28

    .line 17301812
    move/from16 v26, v28

    .line 17301814
    move/from16 v27, v28

    .line 17301816
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17301819
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 17301821
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17301824
    new-array v10, v9, [I

    .line 17301826
    const v13, 0x10100a7

    .line 17301829
    aput v13, v10, v4

    .line 17301831
    invoke-virtual {v8, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17301834
    new-array v6, v4, [I

    .line 17301836
    invoke-virtual {v8, v6, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17301839
    iput-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301841
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301844
    move-result-object v6

    .line 17301845
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301847
    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17301850
    goto :goto_172

    .line 17301851
    :cond_15b
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301853
    instance-of v10, v8, Lcg3/h0;

    .line 17301855
    if-eqz v10, :cond_164

    .line 17301857
    check-cast v8, Lcg3/h0;

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v8, 0x0

    .line 17301861
    :goto_165
    if-eqz v8, :cond_172

    .line 17301863
    iput v6, v8, Lcg3/h0;->i:I

    .line 17301865
    invoke-static {v2}, Ldj3/r$a;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301868
    move-result v6

    .line 17301869
    iput v6, v8, Lcg3/h0;->j:I

    .line 17301871
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17301874
    :cond_172
    :goto_172
    new-instance v6, Lkj3/e2;

    .line 17301876
    invoke-direct {v6, v3, v7, v2}, Lkj3/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17301879
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301882
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301884
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301893
    invoke-static {v5, v2}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301896
    move-result v6

    .line 17301897
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c()Landroid/widget/TextView;

    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301904
    move-result v8

    .line 17301905
    invoke-static {v5, v7, v2, v8}, Ldj3/r$a;->u(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V

    .line 17301908
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k()Landroid/widget/TextView;

    .line 17301911
    move-result-object v7

    .line 17301912
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301915
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y()Landroid/widget/TextView;

    .line 17301918
    move-result-object v7

    .line 17301919
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301922
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 17301924
    const v6, 0x7f11177f

    .line 17301927
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301930
    move-result-object v3

    .line 17301931
    const v6, 0x7f02049b

    .line 17301934
    const v7, 0x3dcccccd    # 0.1f

    .line 17301937
    invoke-static {v3, v6, v2, v7}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17301940
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301951
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I0:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17301953
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301956
    invoke-static {v5, v2}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301959
    move-result v3

    .line 17301960
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301962
    if-eqz v6, :cond_1e8

    .line 17301964
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301967
    move-result-object v6

    .line 17301968
    instance-of v7, v6, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17301970
    if-eqz v7, :cond_1d7

    .line 17301972
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v6, 0x0

    .line 17301976
    :goto_1d8
    if-eqz v6, :cond_1ef

    .line 17301978
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17301980
    invoke-static {v2, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17301983
    move-result v8

    .line 17301984
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301987
    move-result v7

    .line 17301988
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->h(II)V

    .line 17301991
    goto :goto_1ef

    .line 17301992
    :cond_1e8
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301995
    move-result-object v6

    .line 17301996
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setProgressColor(I)V

    .line 17301999
    :cond_1ef
    :goto_1ef
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17302002
    move-result-object v6

    .line 17302003
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 17302005
    if-eqz v6, :cond_1fc

    .line 17302007
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302009
    invoke-virtual {v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302012
    :cond_1fc
    invoke-static {v5, v2}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17302015
    move-result v3

    .line 17302016
    const v6, 0x3ecccccd    # 0.4f

    .line 17302019
    invoke-static {v2, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17302022
    move-result v7

    .line 17302023
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 17302025
    new-array v10, v12, [[I

    .line 17302027
    new-array v11, v9, [I

    .line 17302029
    const v13, 0x10100a1

    .line 17302032
    aput v13, v11, v4

    .line 17302034
    aput-object v11, v10, v4

    .line 17302036
    new-array v11, v4, [I

    .line 17302038
    aput-object v11, v10, v9

    .line 17302040
    new-array v11, v12, [I

    .line 17302042
    aput v3, v11, v4

    .line 17302044
    aput v7, v11, v9

    .line 17302046
    invoke-direct {v8, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17302049
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t()Landroid/widget/TextView;

    .line 17302052
    move-result-object v7

    .line 17302053
    if-eqz v7, :cond_22a

    .line 17302055
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17302058
    :cond_22a
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s()Landroid/widget/TextView;

    .line 17302061
    move-result-object v7

    .line 17302062
    if-eqz v7, :cond_233

    .line 17302064
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17302067
    :cond_233
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 17302069
    const v8, 0x7f1121dc

    .line 17302072
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302075
    move-result-object v7

    .line 17302076
    check-cast v7, Landroid/widget/TextView;

    .line 17302078
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302081
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 17302083
    const v8, 0x7f1129d3

    .line 17302086
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302089
    move-result-object v7

    .line 17302090
    check-cast v7, Landroid/widget/TextView;

    .line 17302092
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302095
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p0:Lkotlin/Lazy;

    .line 17302097
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302100
    move-result-object v7

    .line 17302101
    const-string v8, ""

    .line 17302103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302106
    check-cast v7, Landroid/widget/TextView;

    .line 17302108
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302111
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j:Lkotlin/Lazy;

    .line 17302113
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302116
    move-result-object v3

    .line 17302117
    check-cast v3, Landroid/view/View;

    .line 17302119
    const v7, 0x3f333333    # 0.7f

    .line 17302122
    if-eqz v3, :cond_273

    .line 17302124
    invoke-static {v2, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17302127
    move-result v9

    .line 17302128
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302131
    :cond_273
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17302133
    if-eqz v3, :cond_2a4

    .line 17302135
    invoke-static {v2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17302138
    move-result v3

    .line 17302139
    if-eqz v3, :cond_280

    .line 17302141
    const v6, 0x3f333333    # 0.7f

    .line 17302144
    :cond_280
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->O:Lkotlin/Lazy;

    .line 17302146
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302149
    move-result-object v3

    .line 17302150
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302153
    check-cast v3, Landroid/widget/TextView;

    .line 17302155
    invoke-static {v2, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17302158
    move-result v7

    .line 17302159
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302162
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->P:Lkotlin/Lazy;

    .line 17302164
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302167
    move-result-object v3

    .line 17302168
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302171
    check-cast v3, Landroid/widget/TextView;

    .line 17302173
    invoke-static {v2, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17302176
    move-result v6

    .line 17302177
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302180
    :cond_2a4
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->R:Lkotlin/Lazy;

    .line 17302182
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302185
    move-result-object v3

    .line 17302186
    check-cast v3, Landroid/widget/ImageView;

    .line 17302188
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->R:Lkotlin/Lazy;

    .line 17302190
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302193
    move-result-object v6

    .line 17302194
    check-cast v6, Landroid/widget/ImageView;

    .line 17302196
    if-eqz v6, :cond_2bb

    .line 17302198
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302201
    move-result-object v6

    .line 17302202
    goto :goto_2bc

    .line 17302203
    :cond_2bb
    const/4 v6, 0x0

    .line 17302204
    :goto_2bc
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17302206
    invoke-static {v3, v6, v2, v7}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17302209
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17302212
    move-result-object v3

    .line 17302213
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17302216
    move-result-object v6

    .line 17302217
    if-eqz v6, :cond_2d0

    .line 17302219
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302222
    move-result-object v6

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v6, 0x0

    .line 17302225
    :goto_2d1
    invoke-static {v3, v6, v2, v7}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17302228
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->S:Lkotlin/Lazy;

    .line 17302230
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302233
    move-result-object v3

    .line 17302234
    check-cast v3, Landroid/widget/ImageView;

    .line 17302236
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->S:Lkotlin/Lazy;

    .line 17302238
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302241
    move-result-object v6

    .line 17302242
    check-cast v6, Landroid/widget/ImageView;

    .line 17302244
    if-eqz v6, :cond_2eb

    .line 17302246
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302249
    move-result-object v10

    .line 17302250
    goto :goto_2ec

    .line 17302251
    :cond_2eb
    const/4 v10, 0x0

    .line 17302252
    :goto_2ec
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17302254
    invoke-static {v3, v10, v2, v6}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17302257
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y:Landroid/graphics/drawable/Drawable;

    .line 17302259
    const v6, 0x7f020393

    .line 17302262
    invoke-static {v5, v3, v6, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302265
    move-result-object v3

    .line 17302266
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y:Landroid/graphics/drawable/Drawable;

    .line 17302268
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z:Landroid/graphics/drawable/Drawable;

    .line 17302270
    const v7, 0x7f020390

    .line 17302273
    invoke-static {v5, v3, v7, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302276
    move-result-object v3

    .line 17302277
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z:Landroid/graphics/drawable/Drawable;

    .line 17302279
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D:Landroid/graphics/drawable/Drawable;

    .line 17302281
    const v8, 0x7f020385

    .line 17302284
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302287
    move-result-object v3

    .line 17302288
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D:Landroid/graphics/drawable/Drawable;

    .line 17302290
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C:Landroid/graphics/drawable/Drawable;

    .line 17302292
    const v8, 0x7f02037d

    .line 17302295
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302298
    move-result-object v3

    .line 17302299
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C:Landroid/graphics/drawable/Drawable;

    .line 17302301
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A:Landroid/graphics/drawable/Drawable;

    .line 17302303
    const v8, 0x7f020396

    .line 17302306
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302309
    move-result-object v3

    .line 17302310
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A:Landroid/graphics/drawable/Drawable;

    .line 17302312
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 17302314
    const v8, 0x7f02038d

    .line 17302317
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302320
    move-result-object v3

    .line 17302321
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 17302323
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E:Landroid/graphics/drawable/Drawable;

    .line 17302325
    const v8, 0x7f020389

    .line 17302328
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302331
    move-result-object v3

    .line 17302332
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E:Landroid/graphics/drawable/Drawable;

    .line 17302334
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->F:Landroid/graphics/drawable/Drawable;

    .line 17302336
    const v9, 0x7f020392

    .line 17302339
    invoke-static {v5, v3, v9, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302342
    move-result-object v3

    .line 17302343
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->F:Landroid/graphics/drawable/Drawable;

    .line 17302345
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G:Landroid/graphics/drawable/Drawable;

    .line 17302347
    const v10, 0x7f02038f

    .line 17302350
    invoke-static {v5, v3, v10, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302353
    move-result-object v3

    .line 17302354
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G:Landroid/graphics/drawable/Drawable;

    .line 17302356
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H:Landroid/graphics/drawable/Drawable;

    .line 17302358
    const v11, 0x7f020388

    .line 17302361
    invoke-static {v5, v3, v11, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302364
    move-result-object v3

    .line 17302365
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H:Landroid/graphics/drawable/Drawable;

    .line 17302367
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17302370
    move-result-object v3

    .line 17302371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302374
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302377
    iget-object v12, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->a:Landroid/graphics/drawable/Drawable;

    .line 17302379
    invoke-static {v5, v12, v6, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302382
    move-result-object v6

    .line 17302383
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->a:Landroid/graphics/drawable/Drawable;

    .line 17302385
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->b:Landroid/graphics/drawable/Drawable;

    .line 17302387
    invoke-static {v5, v6, v7, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302390
    move-result-object v6

    .line 17302391
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->b:Landroid/graphics/drawable/Drawable;

    .line 17302393
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->c:Landroid/graphics/drawable/Drawable;

    .line 17302395
    invoke-static {v5, v6, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302398
    move-result-object v6

    .line 17302399
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->c:Landroid/graphics/drawable/Drawable;

    .line 17302401
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->d:Landroid/graphics/drawable/Drawable;

    .line 17302403
    invoke-static {v5, v6, v9, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302406
    move-result-object v6

    .line 17302407
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->d:Landroid/graphics/drawable/Drawable;

    .line 17302409
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->e:Landroid/graphics/drawable/Drawable;

    .line 17302411
    invoke-static {v5, v6, v10, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302414
    move-result-object v6

    .line 17302415
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->e:Landroid/graphics/drawable/Drawable;

    .line 17302417
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->f:Landroid/graphics/drawable/Drawable;

    .line 17302419
    invoke-static {v5, v6, v11, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302422
    move-result-object v5

    .line 17302423
    iput-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->f:Landroid/graphics/drawable/Drawable;

    .line 17302425
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17302428
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 17302431
    move-result-object v1

    .line 17302432
    if-eqz v1, :cond_3a5

    .line 17302434
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17302437
    :cond_3a5
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17302439
    aget v1, v1, v4

    .line 17302441
    sput v1, Lxe3/f;->d:F

    .line 17302443
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302445
    return-object v1

    .line 17302446
    :array_3ae
    .array-data 4
        0x26000000
        0xffffff
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17301511
    .line 17301512
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17301513
    .line 17301514
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301515
    .line 17301516
    .line 17301517
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301518
    .line 17301519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    const/4 v4, 0x0

    .line 17301526
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301527
    .line 17301528
    .line 17301529
    sget-object v5, Ldj3/r;->a:Ldj3/r$a;

    .line 17301530
    .line 17301531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v6

    .line 17301538
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u0:Lkotlin/Lazy;

    .line 17301539
    .line 17301540
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v3

    .line 17301544
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301545
    .line 17301546
    if-eqz v3, :cond_2f

    .line 17301547
    .line 17301548
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17301549
    .line 17301550
    .line 17301551
    :cond_2f
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301552
    .line 17301553
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v6

    .line 17301566
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301567
    .line 17301568
    .line 17301569
    new-instance v7, Lg;

    .line 17301570
    .line 17301571
    invoke-direct {v7}, Lg;-><init>()V

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v7, v2}, Lg;->d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v7

    .line 17301578
    iget-boolean v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301579
    .line 17301580
    const/4 v9, 0x1

    .line 17301581
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301582
    .line 17301583
    const/4 v12, 0x2

    .line 17301584
    if-eqz v8, :cond_15b

    .line 17301585
    .line 17301586
    invoke-static {v2, v11}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v6

    .line 17301590
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v8

    .line 17301594
    const/16 v13, 0x1e

    .line 17301595
    .line 17301596
    int-to-float v13, v13

    .line 17301597
    invoke-static {v8, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v8

    .line 17301601
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v14

    .line 17301605
    const/4 v15, 0x6

    .line 17301606
    int-to-float v15, v15

    .line 17301607
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v14

    .line 17301611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v15

    .line 17301615
    const/16 v10, 0x18

    .line 17301616
    .line 17301617
    int-to-float v10, v10

    .line 17301618
    const/high16 v16, 0x40000000    # 2.0f

    .line 17301619
    .line 17301620
    div-float v10, v10, v16

    .line 17301621
    .line 17301622
    invoke-static {v15, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v22

    .line 17301626
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 17301627
    .line 17301628
    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17301629
    .line 17301630
    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-direct {v10, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v15

    .line 17301640
    const v11, 0xffffff

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 17301650
    .line 17301651
    .line 17301652
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 17301653
    .line 17301654
    new-instance v11, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17301655
    .line 17301656
    invoke-direct {v11}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-direct {v8, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v11

    .line 17301666
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 17301673
    .line 17301674
    .line 17301675
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 17301676
    .line 17301677
    new-array v14, v12, [Landroid/graphics/drawable/ShapeDrawable;

    .line 17301678
    .line 17301679
    aput-object v10, v14, v4

    .line 17301680
    .line 17301681
    aput-object v8, v14, v9

    .line 17301682
    .line 17301683
    invoke-direct {v11, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17301684
    .line 17301685
    .line 17301686
    const/16 v24, 0x1

    .line 17301687
    .line 17301688
    const/16 v18, 0x1

    .line 17301689
    .line 17301690
    move-object/from16 v17, v11

    .line 17301691
    .line 17301692
    move/from16 v19, v22

    .line 17301693
    .line 17301694
    move/from16 v20, v22

    .line 17301695
    .line 17301696
    move/from16 v21, v22

    .line 17301697
    .line 17301698
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v8

    .line 17301705
    invoke-static {v8, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v8

    .line 17301709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v10

    .line 17301713
    const/16 v14, 0x10

    .line 17301714
    .line 17301715
    int-to-float v14, v14

    .line 17301716
    invoke-static {v10, v14}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v10

    .line 17301720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v14

    .line 17301724
    const/16 v15, 0xe

    .line 17301725
    .line 17301726
    int-to-float v15, v15

    .line 17301727
    div-float v15, v15, v16

    .line 17301728
    .line 17301729
    invoke-static {v14, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v28

    .line 17301733
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 17301734
    .line 17301735
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17301742
    .line 17301743
    .line 17301744
    new-array v15, v12, [I

    .line 17301745
    .line 17301746
    fill-array-data v15, :array_3ae

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v15

    .line 17301756
    div-float v13, v13, v16

    .line 17301757
    .line 17301758
    invoke-static {v15, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v13

    .line 17301762
    int-to-float v13, v13

    .line 17301763
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 17301764
    .line 17301765
    .line 17301766
    const/high16 v13, 0x3f000000    # 0.5f

    .line 17301767
    .line 17301768
    invoke-virtual {v14, v13, v13}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v14, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17301772
    .line 17301773
    .line 17301774
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 17301775
    .line 17301776
    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    .line 17301777
    .line 17301778
    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-direct {v8, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v13

    .line 17301788
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 17301795
    .line 17301796
    .line 17301797
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 17301798
    .line 17301799
    new-array v10, v12, [Landroid/graphics/drawable/Drawable;

    .line 17301800
    .line 17301801
    aput-object v14, v10, v4

    .line 17301802
    .line 17301803
    aput-object v8, v10, v9

    .line 17301804
    .line 17301805
    invoke-direct {v6, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17301806
    .line 17301807
    .line 17301808
    move-object/from16 v23, v6

    .line 17301809
    .line 17301810
    move/from16 v25, v28

    .line 17301811
    .line 17301812
    move/from16 v26, v28

    .line 17301813
    .line 17301814
    move/from16 v27, v28

    .line 17301815
    .line 17301816
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17301817
    .line 17301818
    .line 17301819
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 17301820
    .line 17301821
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17301822
    .line 17301823
    .line 17301824
    new-array v10, v9, [I

    .line 17301825
    .line 17301826
    const v13, 0x10100a7

    .line 17301827
    .line 17301828
    .line 17301829
    aput v13, v10, v4

    .line 17301830
    .line 17301831
    invoke-virtual {v8, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17301832
    .line 17301833
    .line 17301834
    new-array v6, v4, [I

    .line 17301835
    .line 17301836
    invoke-virtual {v8, v6, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17301837
    .line 17301838
    .line 17301839
    iput-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301840
    .line 17301841
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v6

    .line 17301845
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301846
    .line 17301847
    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17301848
    .line 17301849
    .line 17301850
    goto :goto_172

    .line 17301851
    :cond_15b
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->N:Landroid/graphics/drawable/Drawable;

    .line 17301852
    .line 17301853
    instance-of v10, v8, Lcg3/h0;

    .line 17301854
    .line 17301855
    if-eqz v10, :cond_164

    .line 17301856
    .line 17301857
    check-cast v8, Lcg3/h0;

    .line 17301858
    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v8, 0x0

    .line 17301861
    :goto_165
    if-eqz v8, :cond_172

    .line 17301862
    .line 17301863
    iput v6, v8, Lcg3/h0;->i:I

    .line 17301864
    .line 17301865
    invoke-static {v2}, Ldj3/r$a;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v6

    .line 17301869
    iput v6, v8, Lcg3/h0;->j:I

    .line 17301870
    .line 17301871
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17301872
    .line 17301873
    .line 17301874
    :cond_172
    :goto_172
    new-instance v6, Lkj3/e2;

    .line 17301875
    .line 17301876
    invoke-direct {v6, v3, v7, v2}, Lkj3/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301883
    .line 17301884
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {v5, v2}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v6

    .line 17301897
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c()Landroid/widget/TextView;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v8

    .line 17301905
    invoke-static {v5, v7, v2, v8}, Ldj3/r$a;->u(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k()Landroid/widget/TextView;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v7

    .line 17301912
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y()Landroid/widget/TextView;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v7

    .line 17301919
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 17301923
    .line 17301924
    const v6, 0x7f11177f

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v3

    .line 17301931
    const v6, 0x7f02049b

    .line 17301932
    .line 17301933
    .line 17301934
    const v7, 0x3dcccccd    # 0.1f

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-static {v3, v6, v2, v7}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17301941
    .line 17301942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301949
    .line 17301950
    .line 17301951
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I0:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17301952
    .line 17301953
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {v5, v2}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v3

    .line 17301960
    iget-boolean v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17301961
    .line 17301962
    if-eqz v6, :cond_1e8

    .line 17301963
    .line 17301964
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v6

    .line 17301968
    instance-of v7, v6, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17301969
    .line 17301970
    if-eqz v7, :cond_1d7

    .line 17301971
    .line 17301972
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17301973
    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v6, 0x0

    .line 17301976
    :goto_1d8
    if-eqz v6, :cond_1ef

    .line 17301977
    .line 17301978
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17301979
    .line 17301980
    invoke-static {v2, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v8

    .line 17301984
    invoke-static {v2}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v7

    .line 17301988
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->h(II)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto :goto_1ef

    .line 17301992
    :cond_1e8
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v6

    .line 17301996
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setProgressColor(I)V

    .line 17301997
    .line 17301998
    .line 17301999
    :cond_1ef
    :goto_1ef
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v6

    .line 17302003
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 17302004
    .line 17302005
    if-eqz v6, :cond_1fc

    .line 17302006
    .line 17302007
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302008
    .line 17302009
    invoke-virtual {v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    invoke-static {v5, v2}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v3

    .line 17302016
    const v6, 0x3ecccccd    # 0.4f

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {v2, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v7

    .line 17302023
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 17302024
    .line 17302025
    new-array v10, v12, [[I

    .line 17302026
    .line 17302027
    new-array v11, v9, [I

    .line 17302028
    .line 17302029
    const v13, 0x10100a1

    .line 17302030
    .line 17302031
    .line 17302032
    aput v13, v11, v4

    .line 17302033
    .line 17302034
    aput-object v11, v10, v4

    .line 17302035
    .line 17302036
    new-array v11, v4, [I

    .line 17302037
    .line 17302038
    aput-object v11, v10, v9

    .line 17302039
    .line 17302040
    new-array v11, v12, [I

    .line 17302041
    .line 17302042
    aput v3, v11, v4

    .line 17302043
    .line 17302044
    aput v7, v11, v9

    .line 17302045
    .line 17302046
    invoke-direct {v8, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t()Landroid/widget/TextView;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v7

    .line 17302053
    if-eqz v7, :cond_22a

    .line 17302054
    .line 17302055
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s()Landroid/widget/TextView;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v7

    .line 17302062
    if-eqz v7, :cond_233

    .line 17302063
    .line 17302064
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17302065
    .line 17302066
    .line 17302067
    :cond_233
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 17302068
    .line 17302069
    const v8, 0x7f1121dc

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v7

    .line 17302076
    check-cast v7, Landroid/widget/TextView;

    .line 17302077
    .line 17302078
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 17302082
    .line 17302083
    const v8, 0x7f1129d3

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v7

    .line 17302090
    check-cast v7, Landroid/widget/TextView;

    .line 17302091
    .line 17302092
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302093
    .line 17302094
    .line 17302095
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p0:Lkotlin/Lazy;

    .line 17302096
    .line 17302097
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v7

    .line 17302101
    const-string v8, ""

    .line 17302102
    .line 17302103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    check-cast v7, Landroid/widget/TextView;

    .line 17302107
    .line 17302108
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302109
    .line 17302110
    .line 17302111
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j:Lkotlin/Lazy;

    .line 17302112
    .line 17302113
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v3

    .line 17302117
    check-cast v3, Landroid/view/View;

    .line 17302118
    .line 17302119
    const v7, 0x3f333333    # 0.7f

    .line 17302120
    .line 17302121
    .line 17302122
    if-eqz v3, :cond_273

    .line 17302123
    .line 17302124
    invoke-static {v2, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v9

    .line 17302128
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302129
    .line 17302130
    .line 17302131
    :cond_273
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17302132
    .line 17302133
    if-eqz v3, :cond_2a4

    .line 17302134
    .line 17302135
    invoke-static {v2}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v3

    .line 17302139
    if-eqz v3, :cond_280

    .line 17302140
    .line 17302141
    const v6, 0x3f333333    # 0.7f

    .line 17302142
    .line 17302143
    .line 17302144
    :cond_280
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->O:Lkotlin/Lazy;

    .line 17302145
    .line 17302146
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v3

    .line 17302150
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    check-cast v3, Landroid/widget/TextView;

    .line 17302154
    .line 17302155
    invoke-static {v2, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v7

    .line 17302159
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302160
    .line 17302161
    .line 17302162
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->P:Lkotlin/Lazy;

    .line 17302163
    .line 17302164
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v3

    .line 17302168
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    check-cast v3, Landroid/widget/TextView;

    .line 17302172
    .line 17302173
    invoke-static {v2, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v6

    .line 17302177
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302178
    .line 17302179
    .line 17302180
    :cond_2a4
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->R:Lkotlin/Lazy;

    .line 17302181
    .line 17302182
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v3

    .line 17302186
    check-cast v3, Landroid/widget/ImageView;

    .line 17302187
    .line 17302188
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->R:Lkotlin/Lazy;

    .line 17302189
    .line 17302190
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v6

    .line 17302194
    check-cast v6, Landroid/widget/ImageView;

    .line 17302195
    .line 17302196
    if-eqz v6, :cond_2bb

    .line 17302197
    .line 17302198
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v6

    .line 17302202
    goto :goto_2bc

    .line 17302203
    :cond_2bb
    const/4 v6, 0x0

    .line 17302204
    :goto_2bc
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17302205
    .line 17302206
    invoke-static {v3, v6, v2, v7}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v3

    .line 17302213
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v6

    .line 17302217
    if-eqz v6, :cond_2d0

    .line 17302218
    .line 17302219
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v6

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v6, 0x0

    .line 17302225
    :goto_2d1
    invoke-static {v3, v6, v2, v7}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17302226
    .line 17302227
    .line 17302228
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->S:Lkotlin/Lazy;

    .line 17302229
    .line 17302230
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v3

    .line 17302234
    check-cast v3, Landroid/widget/ImageView;

    .line 17302235
    .line 17302236
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->S:Lkotlin/Lazy;

    .line 17302237
    .line 17302238
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v6

    .line 17302242
    check-cast v6, Landroid/widget/ImageView;

    .line 17302243
    .line 17302244
    if-eqz v6, :cond_2eb

    .line 17302245
    .line 17302246
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v10

    .line 17302250
    goto :goto_2ec

    .line 17302251
    :cond_2eb
    const/4 v10, 0x0

    .line 17302252
    :goto_2ec
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17302253
    .line 17302254
    invoke-static {v3, v10, v2, v6}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17302255
    .line 17302256
    .line 17302257
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y:Landroid/graphics/drawable/Drawable;

    .line 17302258
    .line 17302259
    const v6, 0x7f020393

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-static {v5, v3, v6, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v3

    .line 17302266
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->y:Landroid/graphics/drawable/Drawable;

    .line 17302267
    .line 17302268
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z:Landroid/graphics/drawable/Drawable;

    .line 17302269
    .line 17302270
    const v7, 0x7f020390

    .line 17302271
    .line 17302272
    .line 17302273
    invoke-static {v5, v3, v7, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v3

    .line 17302277
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z:Landroid/graphics/drawable/Drawable;

    .line 17302278
    .line 17302279
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D:Landroid/graphics/drawable/Drawable;

    .line 17302280
    .line 17302281
    const v8, 0x7f020385

    .line 17302282
    .line 17302283
    .line 17302284
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v3

    .line 17302288
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->D:Landroid/graphics/drawable/Drawable;

    .line 17302289
    .line 17302290
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C:Landroid/graphics/drawable/Drawable;

    .line 17302291
    .line 17302292
    const v8, 0x7f02037d

    .line 17302293
    .line 17302294
    .line 17302295
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v3

    .line 17302299
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C:Landroid/graphics/drawable/Drawable;

    .line 17302300
    .line 17302301
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A:Landroid/graphics/drawable/Drawable;

    .line 17302302
    .line 17302303
    const v8, 0x7f020396

    .line 17302304
    .line 17302305
    .line 17302306
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302307
    .line 17302308
    .line 17302309
    move-result-object v3

    .line 17302310
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A:Landroid/graphics/drawable/Drawable;

    .line 17302311
    .line 17302312
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 17302313
    .line 17302314
    const v8, 0x7f02038d

    .line 17302315
    .line 17302316
    .line 17302317
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v3

    .line 17302321
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->B:Landroid/graphics/drawable/Drawable;

    .line 17302322
    .line 17302323
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E:Landroid/graphics/drawable/Drawable;

    .line 17302324
    .line 17302325
    const v8, 0x7f020389

    .line 17302326
    .line 17302327
    .line 17302328
    invoke-static {v5, v3, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302329
    .line 17302330
    .line 17302331
    move-result-object v3

    .line 17302332
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->E:Landroid/graphics/drawable/Drawable;

    .line 17302333
    .line 17302334
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->F:Landroid/graphics/drawable/Drawable;

    .line 17302335
    .line 17302336
    const v9, 0x7f020392

    .line 17302337
    .line 17302338
    .line 17302339
    invoke-static {v5, v3, v9, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object v3

    .line 17302343
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->F:Landroid/graphics/drawable/Drawable;

    .line 17302344
    .line 17302345
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G:Landroid/graphics/drawable/Drawable;

    .line 17302346
    .line 17302347
    const v10, 0x7f02038f

    .line 17302348
    .line 17302349
    .line 17302350
    invoke-static {v5, v3, v10, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302351
    .line 17302352
    .line 17302353
    move-result-object v3

    .line 17302354
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G:Landroid/graphics/drawable/Drawable;

    .line 17302355
    .line 17302356
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H:Landroid/graphics/drawable/Drawable;

    .line 17302357
    .line 17302358
    const v11, 0x7f020388

    .line 17302359
    .line 17302360
    .line 17302361
    invoke-static {v5, v3, v11, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v3

    .line 17302365
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->H:Landroid/graphics/drawable/Drawable;

    .line 17302366
    .line 17302367
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v3

    .line 17302371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302372
    .line 17302373
    .line 17302374
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302375
    .line 17302376
    .line 17302377
    iget-object v12, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->a:Landroid/graphics/drawable/Drawable;

    .line 17302378
    .line 17302379
    invoke-static {v5, v12, v6, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302380
    .line 17302381
    .line 17302382
    move-result-object v6

    .line 17302383
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->a:Landroid/graphics/drawable/Drawable;

    .line 17302384
    .line 17302385
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->b:Landroid/graphics/drawable/Drawable;

    .line 17302386
    .line 17302387
    invoke-static {v5, v6, v7, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302388
    .line 17302389
    .line 17302390
    move-result-object v6

    .line 17302391
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->b:Landroid/graphics/drawable/Drawable;

    .line 17302392
    .line 17302393
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->c:Landroid/graphics/drawable/Drawable;

    .line 17302394
    .line 17302395
    invoke-static {v5, v6, v8, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302396
    .line 17302397
    .line 17302398
    move-result-object v6

    .line 17302399
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->c:Landroid/graphics/drawable/Drawable;

    .line 17302400
    .line 17302401
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->d:Landroid/graphics/drawable/Drawable;

    .line 17302402
    .line 17302403
    invoke-static {v5, v6, v9, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302404
    .line 17302405
    .line 17302406
    move-result-object v6

    .line 17302407
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->d:Landroid/graphics/drawable/Drawable;

    .line 17302408
    .line 17302409
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->e:Landroid/graphics/drawable/Drawable;

    .line 17302410
    .line 17302411
    invoke-static {v5, v6, v10, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302412
    .line 17302413
    .line 17302414
    move-result-object v6

    .line 17302415
    iput-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->e:Landroid/graphics/drawable/Drawable;

    .line 17302416
    .line 17302417
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->f:Landroid/graphics/drawable/Drawable;

    .line 17302418
    .line 17302419
    invoke-static {v5, v6, v11, v2}, Ldj3/r$a;->C(Ldj3/r$a;Landroid/graphics/drawable/Drawable;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17302420
    .line 17302421
    .line 17302422
    move-result-object v5

    .line 17302423
    iput-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;->f:Landroid/graphics/drawable/Drawable;

    .line 17302424
    .line 17302425
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17302426
    .line 17302427
    .line 17302428
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 17302429
    .line 17302430
    .line 17302431
    move-result-object v1

    .line 17302432
    if-eqz v1, :cond_3a5

    .line 17302433
    .line 17302434
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17302435
    .line 17302436
    .line 17302437
    :cond_3a5
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17302438
    .line 17302439
    aget v1, v1, v4

    .line 17302440
    .line 17302441
    sput v1, Lxe3/f;->d:F

    .line 17302442
    .line 17302443
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302444
    .line 17302445
    return-object v1

    .line 17302446
    :array_3ae
    .array-data 4
        0x26000000
        0xffffff
    .end array-data
.end method


