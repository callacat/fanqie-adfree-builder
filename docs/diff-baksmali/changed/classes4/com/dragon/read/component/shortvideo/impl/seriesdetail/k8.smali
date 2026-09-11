## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/k8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 37

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 589828
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;->b:F

    .line 589830
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;->c:Lcom/dragon/read/video/VideoDetailModel;

    .line 589832
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;->d:Landroid/graphics/Bitmap;

    .line 589834
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 589836
    const-string v7, ""

    .line 589838
    if-nez v5, :cond_14

    .line 589840
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589843
    const/4 v5, 0x0

    .line 589844
    :cond_14
    invoke-static {v2}, Lcom/dragon/read/util/e2;->n(F)[F

    .line 589847
    move-result-object v8

    .line 589848
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 589851
    move-result v8

    .line 589852
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 589855
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 589857
    if-nez v5, :cond_27

    .line 589859
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589862
    const/4 v5, 0x0

    .line 589863
    :cond_27
    invoke-static {v2}, Lcom/dragon/read/util/e2;->n(F)[F

    .line 589866
    move-result-object v8

    .line 589867
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 589870
    move-result v8

    .line 589871
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 589874
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 589876
    if-nez v5, :cond_3a

    .line 589878
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589881
    const/4 v5, 0x0

    .line 589882
    :cond_3a
    invoke-static {v2}, Lcom/dragon/read/util/e2;->n(F)[F

    .line 589885
    move-result-object v8

    .line 589886
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 589889
    move-result v8

    .line 589890
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 589893
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 589895
    if-nez v5, :cond_4d

    .line 589897
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589900
    const/4 v5, 0x0

    .line 589901
    :cond_4d
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setFinishTagBgColor(F)V

    .line 589904
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 589906
    if-nez v5, :cond_58

    .line 589908
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589911
    const/4 v5, 0x0

    .line 589912
    :cond_58
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setHParams(F)V

    .line 589915
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 589918
    move-result-object v5

    .line 589919
    const/16 v14, 0xd

    .line 589921
    const/4 v15, 0x5

    .line 589922
    const/16 v16, 0xb

    .line 589924
    const/16 v17, 0x0

    .line 589926
    const/16 v18, 0x1

    .line 589928
    const/16 v19, 0x0

    .line 589930
    const/16 v6, 0x16

    .line 589932
    const/16 v20, 0xc

    .line 589934
    const/16 v21, 0xa

    .line 589936
    const/16 v22, 0x7

    .line 589938
    const/16 v23, 0x9

    .line 589940
    const/16 v24, 0x6

    .line 589942
    const/16 v25, 0x4

    .line 589944
    const/4 v8, 0x3

    .line 589945
    const/4 v9, 0x2

    .line 589946
    const/16 v28, 0x15

    .line 589948
    const/16 v29, 0x14

    .line 589950
    const/16 v30, 0x8

    .line 589952
    if-eqz v5, :cond_258

    .line 589954
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 589956
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 589958
    new-array v12, v9, [I

    .line 589960
    new-array v13, v6, [[F

    .line 589962
    new-array v6, v15, [F

    .line 589964
    fill-array-data v6, :array_410

    .line 589967
    aput-object v6, v13, v17

    .line 589969
    new-array v6, v15, [F

    .line 589971
    fill-array-data v6, :array_41e

    .line 589974
    aput-object v6, v13, v18

    .line 589976
    new-array v6, v15, [F

    .line 589978
    fill-array-data v6, :array_42c

    .line 589981
    aput-object v6, v13, v9

    .line 589983
    new-array v6, v15, [F

    .line 589985
    fill-array-data v6, :array_43a

    .line 589988
    aput-object v6, v13, v8

    .line 589990
    new-array v6, v15, [F

    .line 589992
    fill-array-data v6, :array_448

    .line 589995
    aput-object v6, v13, v25

    .line 589997
    new-array v6, v15, [F

    .line 589999
    fill-array-data v6, :array_456

    .line 590002
    aput-object v6, v13, v15

    .line 590004
    new-array v6, v15, [F

    .line 590006
    fill-array-data v6, :array_464

    .line 590009
    aput-object v6, v13, v24

    .line 590011
    new-array v6, v15, [F

    .line 590013
    fill-array-data v6, :array_472

    .line 590016
    aput-object v6, v13, v22

    .line 590018
    new-array v6, v15, [F

    .line 590020
    fill-array-data v6, :array_480

    .line 590023
    aput-object v6, v13, v30

    .line 590025
    new-array v6, v15, [F

    .line 590027
    fill-array-data v6, :array_48e

    .line 590030
    aput-object v6, v13, v23

    .line 590032
    new-array v6, v15, [F

    .line 590034
    fill-array-data v6, :array_49c

    .line 590037
    aput-object v6, v13, v21

    .line 590039
    new-array v6, v15, [F

    .line 590041
    fill-array-data v6, :array_4aa

    .line 590044
    aput-object v6, v13, v16

    .line 590046
    new-array v6, v15, [F

    .line 590048
    fill-array-data v6, :array_4b8

    .line 590051
    aput-object v6, v13, v20

    .line 590053
    new-array v6, v15, [F

    .line 590055
    fill-array-data v6, :array_4c6

    .line 590058
    aput-object v6, v13, v14

    .line 590060
    new-array v6, v15, [F

    .line 590062
    fill-array-data v6, :array_4d4

    .line 590065
    const/16 v34, 0xe

    .line 590067
    aput-object v6, v13, v34

    .line 590069
    new-array v6, v15, [F

    .line 590071
    fill-array-data v6, :array_4e2

    .line 590074
    const/16 v33, 0xf

    .line 590076
    aput-object v6, v13, v33

    .line 590078
    new-array v6, v15, [F

    .line 590080
    fill-array-data v6, :array_4f0

    .line 590083
    const/16 v32, 0x10

    .line 590085
    aput-object v6, v13, v32

    .line 590087
    new-array v6, v15, [F

    .line 590089
    fill-array-data v6, :array_4fe

    .line 590092
    const/16 v31, 0x11

    .line 590094
    aput-object v6, v13, v31

    .line 590096
    new-array v6, v15, [F

    .line 590098
    fill-array-data v6, :array_50c

    .line 590101
    const/16 v27, 0x12

    .line 590103
    aput-object v6, v13, v27

    .line 590105
    new-array v6, v15, [F

    .line 590107
    fill-array-data v6, :array_51a

    .line 590110
    const/16 v26, 0x13

    .line 590112
    aput-object v6, v13, v26

    .line 590114
    new-array v6, v15, [F

    .line 590116
    fill-array-data v6, :array_528

    .line 590119
    aput-object v6, v13, v29

    .line 590121
    new-array v6, v15, [F

    .line 590123
    fill-array-data v6, :array_536

    .line 590126
    aput-object v6, v13, v28

    .line 590128
    const/4 v6, 0x0

    .line 590129
    :goto_131
    const/16 v14, 0x16

    .line 590131
    if-ge v6, v14, :cond_14d

    .line 590133
    aget-object v14, v13, v6

    .line 590135
    aget v35, v14, v17

    .line 590137
    cmpl-float v35, v2, v35

    .line 590139
    if-ltz v35, :cond_14a

    .line 590141
    aget v35, v14, v18

    .line 590143
    cmpg-float v35, v2, v35

    .line 590145
    if-gtz v35, :cond_14a

    .line 590147
    aget v6, v14, v9

    .line 590149
    aget v13, v14, v8

    .line 590151
    aget v14, v14, v25

    .line 590153
    goto :goto_151

    .line 590154
    :cond_14a
    add-int/lit8 v6, v6, 0x1

    .line 590156
    goto :goto_131

    .line 590157
    :cond_14d
    const/high16 v14, 0x3f400000    # 0.75f

    .line 590159
    const/4 v6, 0x0

    .line 590160
    const/4 v13, 0x0

    .line 590161
    :goto_151
    new-array v15, v8, [F

    .line 590163
    aput v6, v15, v17

    .line 590165
    aput v13, v15, v18

    .line 590167
    aput v14, v15, v9

    .line 590169
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590172
    move-result v6

    .line 590173
    aput v6, v12, v17

    .line 590175
    const/16 v6, 0x16

    .line 590177
    new-array v13, v6, [[F

    .line 590179
    const/4 v6, 0x5

    .line 590180
    new-array v14, v6, [F

    .line 590182
    fill-array-data v14, :array_544

    .line 590185
    aput-object v14, v13, v17

    .line 590187
    new-array v14, v6, [F

    .line 590189
    fill-array-data v14, :array_552

    .line 590192
    aput-object v14, v13, v18

    .line 590194
    new-array v14, v6, [F

    .line 590196
    fill-array-data v14, :array_560

    .line 590199
    aput-object v14, v13, v9

    .line 590201
    new-array v14, v6, [F

    .line 590203
    fill-array-data v14, :array_56e

    .line 590206
    aput-object v14, v13, v8

    .line 590208
    new-array v14, v6, [F

    .line 590210
    fill-array-data v14, :array_57c

    .line 590213
    aput-object v14, v13, v25

    .line 590215
    new-array v14, v6, [F

    .line 590217
    fill-array-data v14, :array_58a

    .line 590220
    aput-object v14, v13, v6

    .line 590222
    new-array v14, v6, [F

    .line 590224
    fill-array-data v14, :array_598

    .line 590227
    aput-object v14, v13, v24

    .line 590229
    new-array v14, v6, [F

    .line 590231
    fill-array-data v14, :array_5a6

    .line 590234
    aput-object v14, v13, v22

    .line 590236
    new-array v14, v6, [F

    .line 590238
    fill-array-data v14, :array_5b4

    .line 590241
    aput-object v14, v13, v30

    .line 590243
    new-array v14, v6, [F

    .line 590245
    fill-array-data v14, :array_5c2

    .line 590248
    aput-object v14, v13, v23

    .line 590250
    new-array v14, v6, [F

    .line 590252
    fill-array-data v14, :array_5d0

    .line 590255
    aput-object v14, v13, v21

    .line 590257
    new-array v14, v6, [F

    .line 590259
    fill-array-data v14, :array_5de

    .line 590262
    aput-object v14, v13, v16

    .line 590264
    new-array v14, v6, [F

    .line 590266
    fill-array-data v14, :array_5ec

    .line 590269
    aput-object v14, v13, v20

    .line 590271
    new-array v14, v6, [F

    .line 590273
    fill-array-data v14, :array_5fa

    .line 590276
    const/16 v15, 0xd

    .line 590278
    aput-object v14, v13, v15

    .line 590280
    new-array v14, v6, [F

    .line 590282
    fill-array-data v14, :array_608

    .line 590285
    const/16 v15, 0xe

    .line 590287
    aput-object v14, v13, v15

    .line 590289
    new-array v14, v6, [F

    .line 590291
    fill-array-data v14, :array_616

    .line 590294
    const/16 v15, 0xf

    .line 590296
    aput-object v14, v13, v15

    .line 590298
    new-array v14, v6, [F

    .line 590300
    fill-array-data v14, :array_624

    .line 590303
    const/16 v15, 0x10

    .line 590305
    aput-object v14, v13, v15

    .line 590307
    new-array v14, v6, [F

    .line 590309
    fill-array-data v14, :array_632

    .line 590312
    const/16 v15, 0x11

    .line 590314
    aput-object v14, v13, v15

    .line 590316
    new-array v14, v6, [F

    .line 590318
    fill-array-data v14, :array_640

    .line 590321
    const/16 v15, 0x12

    .line 590323
    aput-object v14, v13, v15

    .line 590325
    new-array v14, v6, [F

    .line 590327
    fill-array-data v14, :array_64e

    .line 590330
    const/16 v15, 0x13

    .line 590332
    aput-object v14, v13, v15

    .line 590334
    new-array v14, v6, [F

    .line 590336
    fill-array-data v14, :array_65c

    .line 590339
    aput-object v14, v13, v29

    .line 590341
    new-array v14, v6, [F

    .line 590343
    fill-array-data v14, :array_66a

    .line 590346
    aput-object v14, v13, v28

    .line 590348
    const/4 v6, 0x0

    .line 590349
    :goto_20d
    const/16 v14, 0x16

    .line 590351
    if-ge v6, v14, :cond_229

    .line 590353
    aget-object v14, v13, v6

    .line 590355
    aget v15, v14, v17

    .line 590357
    cmpl-float v15, v2, v15

    .line 590359
    if-ltz v15, :cond_226

    .line 590361
    aget v15, v14, v18

    .line 590363
    cmpg-float v15, v2, v15

    .line 590365
    if-gtz v15, :cond_226

    .line 590367
    aget v6, v14, v9

    .line 590369
    aget v13, v14, v8

    .line 590371
    aget v14, v14, v25

    .line 590373
    goto :goto_22e

    .line 590374
    :cond_226
    add-int/lit8 v6, v6, 0x1

    .line 590376
    goto :goto_20d

    .line 590377
    :cond_229
    const v14, 0x3f266666    # 0.65f

    .line 590380
    const/4 v6, 0x0

    .line 590381
    const/4 v13, 0x0

    .line 590382
    :goto_22e
    new-array v15, v8, [F

    .line 590384
    aput v6, v15, v17

    .line 590386
    aput v13, v15, v18

    .line 590388
    aput v14, v15, v9

    .line 590390
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590393
    move-result v6

    .line 590394
    aput v6, v12, v18

    .line 590396
    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 590399
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590402
    move-result-object v5

    .line 590403
    const v6, 0x7f0c01ca

    .line 590406
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 590409
    move-result v5

    .line 590410
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590413
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->h:Landroid/widget/LinearLayout;

    .line 590415
    if-nez v5, :cond_255

    .line 590417
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590420
    const/4 v5, 0x0

    .line 590421
    :cond_255
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590424
    :cond_258
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590426
    if-eqz v5, :cond_269

    .line 590428
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590430
    if-nez v5, :cond_264

    .line 590432
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590435
    const/4 v5, 0x0

    .line 590436
    :cond_264
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590438
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 590441
    :cond_269
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->M:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590443
    if-eqz v5, :cond_27a

    .line 590445
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590447
    if-nez v5, :cond_275

    .line 590449
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590452
    const/4 v5, 0x0

    .line 590453
    :cond_275
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->M:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590455
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 590458
    :cond_27a
    sget v5, Lcom/dragon/read/util/e2;->a:I

    .line 590460
    const/16 v5, 0x16

    .line 590462
    new-array v6, v5, [[F

    .line 590464
    new-array v5, v8, [F

    .line 590466
    fill-array-data v5, :array_678

    .line 590469
    aput-object v5, v6, v17

    .line 590471
    new-array v5, v8, [F

    .line 590473
    fill-array-data v5, :array_682

    .line 590476
    aput-object v5, v6, v18

    .line 590478
    new-array v5, v8, [F

    .line 590480
    fill-array-data v5, :array_68c

    .line 590483
    aput-object v5, v6, v9

    .line 590485
    new-array v5, v8, [F

    .line 590487
    fill-array-data v5, :array_696

    .line 590490
    aput-object v5, v6, v8

    .line 590492
    new-array v5, v8, [F

    .line 590494
    fill-array-data v5, :array_6a0

    .line 590497
    aput-object v5, v6, v25

    .line 590499
    new-array v5, v8, [F

    .line 590501
    fill-array-data v5, :array_6aa

    .line 590504
    const/4 v10, 0x5

    .line 590505
    aput-object v5, v6, v10

    .line 590507
    new-array v5, v8, [F

    .line 590509
    fill-array-data v5, :array_6b4

    .line 590512
    aput-object v5, v6, v24

    .line 590514
    new-array v5, v8, [F

    .line 590516
    fill-array-data v5, :array_6be

    .line 590519
    aput-object v5, v6, v22

    .line 590521
    new-array v5, v8, [F

    .line 590523
    fill-array-data v5, :array_6c8

    .line 590526
    aput-object v5, v6, v30

    .line 590528
    new-array v5, v8, [F

    .line 590530
    fill-array-data v5, :array_6d2

    .line 590533
    aput-object v5, v6, v23

    .line 590535
    new-array v5, v8, [F

    .line 590537
    fill-array-data v5, :array_6dc

    .line 590540
    aput-object v5, v6, v21

    .line 590542
    new-array v5, v8, [F

    .line 590544
    fill-array-data v5, :array_6e6

    .line 590547
    aput-object v5, v6, v16

    .line 590549
    new-array v5, v8, [F

    .line 590551
    fill-array-data v5, :array_6f0

    .line 590554
    aput-object v5, v6, v20

    .line 590556
    new-array v5, v8, [F

    .line 590558
    fill-array-data v5, :array_6fa

    .line 590561
    const/16 v10, 0xd

    .line 590563
    aput-object v5, v6, v10

    .line 590565
    new-array v5, v8, [F

    .line 590567
    fill-array-data v5, :array_704

    .line 590570
    const/16 v10, 0xe

    .line 590572
    aput-object v5, v6, v10

    .line 590574
    new-array v5, v8, [F

    .line 590576
    fill-array-data v5, :array_70e

    .line 590579
    const/16 v10, 0xf

    .line 590581
    aput-object v5, v6, v10

    .line 590583
    new-array v5, v8, [F

    .line 590585
    fill-array-data v5, :array_718

    .line 590588
    const/16 v10, 0x10

    .line 590590
    aput-object v5, v6, v10

    .line 590592
    new-array v5, v8, [F

    .line 590594
    fill-array-data v5, :array_722

    .line 590597
    const/16 v10, 0x11

    .line 590599
    aput-object v5, v6, v10

    .line 590601
    new-array v5, v8, [F

    .line 590603
    fill-array-data v5, :array_72c

    .line 590606
    const/16 v10, 0x12

    .line 590608
    aput-object v5, v6, v10

    .line 590610
    new-array v5, v8, [F

    .line 590612
    fill-array-data v5, :array_736

    .line 590615
    const/16 v10, 0x13

    .line 590617
    aput-object v5, v6, v10

    .line 590619
    new-array v5, v8, [F

    .line 590621
    fill-array-data v5, :array_740

    .line 590624
    aput-object v5, v6, v29

    .line 590626
    new-array v5, v8, [F

    .line 590628
    fill-array-data v5, :array_74a

    .line 590631
    aput-object v5, v6, v28

    .line 590633
    const/4 v5, 0x0

    .line 590634
    const/16 v10, 0x16

    .line 590636
    :goto_32c
    if-ge v5, v10, :cond_348

    .line 590638
    aget-object v11, v6, v5

    .line 590640
    aget v12, v11, v17

    .line 590642
    cmpl-float v12, v2, v12

    .line 590644
    if-ltz v12, :cond_345

    .line 590646
    aget v12, v11, v18

    .line 590648
    cmpg-float v12, v2, v12

    .line 590650
    if-gtz v12, :cond_345

    .line 590652
    aget v19, v11, v9

    .line 590654
    const v5, 0x3ea8f5c3    # 0.33f

    .line 590657
    const v6, 0x3f75c28f    # 0.96f

    .line 590660
    goto :goto_34c

    .line 590661
    :cond_345
    add-int/lit8 v5, v5, 0x1

    .line 590663
    goto :goto_32c

    .line 590664
    :cond_348
    const v6, 0x3f4ccccd    # 0.8f

    .line 590667
    const/4 v5, 0x0

    .line 590668
    :goto_34c
    new-array v8, v8, [F

    .line 590670
    aput v19, v8, v17

    .line 590672
    aput v5, v8, v18

    .line 590674
    aput v6, v8, v9

    .line 590676
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590679
    move-result v5

    .line 590680
    const/16 v6, 0x4c

    .line 590682
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 590685
    move-result v5

    .line 590686
    invoke-static {v2}, Lcom/dragon/read/util/e2;->p(F)[F

    .line 590689
    move-result-object v8

    .line 590690
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590693
    move-result v8

    .line 590694
    invoke-static {v8, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 590697
    move-result v6

    .line 590698
    invoke-static {v2}, Lcom/dragon/read/util/e2;->p(F)[F

    .line 590701
    move-result-object v8

    .line 590702
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590705
    move-result v8

    .line 590706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590709
    move-result-object v10

    .line 590710
    if-eqz v10, :cond_3c7

    .line 590712
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590714
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590717
    move-result-object v11

    .line 590718
    new-array v12, v9, [I

    .line 590720
    aput v5, v12, v17

    .line 590722
    aput v6, v12, v18

    .line 590724
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->F:I

    .line 590726
    iget v13, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->G:I

    .line 590728
    invoke-direct {v10, v11, v12, v5, v13}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;-><init>(Landroid/content/Context;[III)V

    .line 590731
    iput-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590733
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590735
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590738
    move-result-object v10

    .line 590739
    new-array v9, v9, [I

    .line 590741
    aput v8, v9, v17

    .line 590743
    aput v6, v9, v18

    .line 590745
    iget v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->F:I

    .line 590747
    iget v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->G:I

    .line 590749
    invoke-direct {v5, v10, v9, v6, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;-><init>(Landroid/content/Context;[III)V

    .line 590752
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->M:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590754
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590756
    if-nez v5, :cond_3aa

    .line 590758
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590761
    const/4 v5, 0x0

    .line 590762
    :cond_3aa
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590764
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 590766
    const/4 v9, -0x2

    .line 590767
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590770
    invoke-virtual {v5, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590773
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590775
    if-nez v5, :cond_3bd

    .line 590777
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590780
    const/4 v5, 0x0

    .line 590781
    :cond_3bd
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->M:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590783
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 590785
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590788
    invoke-virtual {v5, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590791
    :cond_3c7
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590794
    move-result-object v3

    .line 590795
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590797
    if-eq v3, v5, :cond_3da

    .line 590799
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 590801
    if-nez v3, :cond_3d7

    .line 590803
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590806
    const/4 v3, 0x0

    .line 590807
    :cond_3d7
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->setHParams(F)V

    .line 590810
    :cond_3da
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590812
    if-nez v2, :cond_3e2

    .line 590814
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590817
    const/4 v2, 0x0

    .line 590818
    :cond_3e2
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590821
    move-result-object v2

    .line 590822
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 590824
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590827
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 590830
    move-result-object v3

    .line 590831
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590834
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->o:Landroid/widget/ImageView;

    .line 590836
    if-nez v2, :cond_3fa

    .line 590838
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590841
    const/4 v2, 0x0

    .line 590842
    :cond_3fa
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 590845
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590847
    if-nez v2, :cond_406

    .line 590849
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590852
    const/4 v6, 0x0

    .line 590853
    goto :goto_407

    .line 590854
    :cond_406
    move-object v6, v2

    .line 590855
    :goto_407
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q7;

    .line 590857
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590860
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 590863
    return-void

    .line 590864
    :array_410
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590878
    :array_41e
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590892
    :array_42c
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590906
    :array_43a
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590920
    :array_448
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590934
    :array_456
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590948
    :array_464
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590962
    :array_472
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 590976
    :array_480
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 590990
    :array_48e
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 591004
    :array_49c
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 591018
    :array_4aa
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 591032
    :array_4b8
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 591046
    :array_4c6
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 591060
    :array_4d4
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591074
    :array_4e2
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591088
    :array_4f0
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591102
    :array_4fe
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591116
    :array_50c
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
    .end array-data

    .line 591130
    :array_51a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
    .end array-data

    .line 591144
    :array_528
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591158
    :array_536
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591172
    :array_544
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591186
    :array_552
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591200
    :array_560
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591214
    :array_56e
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591228
    :array_57c
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591242
    :array_58a
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 591256
    :array_598
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 591270
    :array_5a6
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591284
    :array_5b4
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591298
    :array_5c2
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591312
    :array_5d0
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591326
    :array_5de
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591340
    :array_5ec
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 591354
    :array_5fa
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 591368
    :array_608
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591382
    :array_616
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591396
    :array_624
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591410
    :array_632
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591424
    :array_640
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591438
    :array_64e
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591452
    :array_65c
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591466
    :array_66a
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591480
    :array_678
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 591490
    :array_682
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    .line 591500
    :array_68c
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
    .end array-data

    .line 591510
    :array_696
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
    .end array-data

    .line 591520
    :array_6a0
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
    .end array-data

    .line 591530
    :array_6aa
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    .line 591540
    :array_6b4
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 591550
    :array_6be
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
    .end array-data

    .line 591560
    :array_6c8
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 591570
    :array_6d2
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
    .end array-data

    .line 591580
    :array_6dc
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    .line 591590
    :array_6e6
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    .line 591600
    :array_6f0
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 591610
    :array_6fa
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    .line 591620
    :array_704
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
    .end array-data

    .line 591630
    :array_70e
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 591640
    :array_718
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 591650
    :array_722
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
    .end array-data

    .line 591660
    :array_72c
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
    .end array-data

    .line 591670
    :array_736
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
    .end array-data

    .line 591680
    :array_740
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 591690
    :array_74a
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 37

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 589827
    .line 589828
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;->b:F

    .line 589829
    .line 589830
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;->c:Lcom/dragon/read/video/VideoDetailModel;

    .line 589831
    .line 589832
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k8;->d:Landroid/graphics/Bitmap;

    .line 589833
    .line 589834
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->p:Landroid/widget/FrameLayout;

    .line 589835
    .line 589836
    const-string v7, ""

    .line 589837
    .line 589838
    if-nez v5, :cond_14

    .line 589839
    .line 589840
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589841
    .line 589842
    .line 589843
    const/4 v5, 0x0

    .line 589844
    :cond_14
    invoke-static {v2}, Lcom/dragon/read/util/e2;->n(F)[F

    .line 589845
    .line 589846
    .line 589847
    move-result-object v8

    .line 589848
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 589849
    .line 589850
    .line 589851
    move-result v8

    .line 589852
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 589853
    .line 589854
    .line 589855
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 589856
    .line 589857
    if-nez v5, :cond_27

    .line 589858
    .line 589859
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589860
    .line 589861
    .line 589862
    const/4 v5, 0x0

    .line 589863
    :cond_27
    invoke-static {v2}, Lcom/dragon/read/util/e2;->n(F)[F

    .line 589864
    .line 589865
    .line 589866
    move-result-object v8

    .line 589867
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 589868
    .line 589869
    .line 589870
    move-result v8

    .line 589871
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 589872
    .line 589873
    .line 589874
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 589875
    .line 589876
    if-nez v5, :cond_3a

    .line 589877
    .line 589878
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589879
    .line 589880
    .line 589881
    const/4 v5, 0x0

    .line 589882
    :cond_3a
    invoke-static {v2}, Lcom/dragon/read/util/e2;->n(F)[F

    .line 589883
    .line 589884
    .line 589885
    move-result-object v8

    .line 589886
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 589887
    .line 589888
    .line 589889
    move-result v8

    .line 589890
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 589891
    .line 589892
    .line 589893
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 589894
    .line 589895
    if-nez v5, :cond_4d

    .line 589896
    .line 589897
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589898
    .line 589899
    .line 589900
    const/4 v5, 0x0

    .line 589901
    :cond_4d
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setFinishTagBgColor(F)V

    .line 589902
    .line 589903
    .line 589904
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 589905
    .line 589906
    if-nez v5, :cond_58

    .line 589907
    .line 589908
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589909
    .line 589910
    .line 589911
    const/4 v5, 0x0

    .line 589912
    :cond_58
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->setHParams(F)V

    .line 589913
    .line 589914
    .line 589915
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 589916
    .line 589917
    .line 589918
    move-result-object v5

    .line 589919
    const/16 v14, 0xd

    .line 589920
    .line 589921
    const/4 v15, 0x5

    .line 589922
    const/16 v16, 0xb

    .line 589923
    .line 589924
    const/16 v17, 0x0

    .line 589925
    .line 589926
    const/16 v18, 0x1

    .line 589927
    .line 589928
    const/16 v19, 0x0

    .line 589929
    .line 589930
    const/16 v6, 0x16

    .line 589931
    .line 589932
    const/16 v20, 0xc

    .line 589933
    .line 589934
    const/16 v21, 0xa

    .line 589935
    .line 589936
    const/16 v22, 0x7

    .line 589937
    .line 589938
    const/16 v23, 0x9

    .line 589939
    .line 589940
    const/16 v24, 0x6

    .line 589941
    .line 589942
    const/16 v25, 0x4

    .line 589943
    .line 589944
    const/4 v8, 0x3

    .line 589945
    const/4 v9, 0x2

    .line 589946
    const/16 v28, 0x15

    .line 589947
    .line 589948
    const/16 v29, 0x14

    .line 589949
    .line 589950
    const/16 v30, 0x8

    .line 589951
    .line 589952
    if-eqz v5, :cond_258

    .line 589953
    .line 589954
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 589955
    .line 589956
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 589957
    .line 589958
    new-array v12, v9, [I

    .line 589959
    .line 589960
    new-array v13, v6, [[F

    .line 589961
    .line 589962
    new-array v6, v15, [F

    .line 589963
    .line 589964
    fill-array-data v6, :array_410

    .line 589965
    .line 589966
    .line 589967
    aput-object v6, v13, v17

    .line 589968
    .line 589969
    new-array v6, v15, [F

    .line 589970
    .line 589971
    fill-array-data v6, :array_41e

    .line 589972
    .line 589973
    .line 589974
    aput-object v6, v13, v18

    .line 589975
    .line 589976
    new-array v6, v15, [F

    .line 589977
    .line 589978
    fill-array-data v6, :array_42c

    .line 589979
    .line 589980
    .line 589981
    aput-object v6, v13, v9

    .line 589982
    .line 589983
    new-array v6, v15, [F

    .line 589984
    .line 589985
    fill-array-data v6, :array_43a

    .line 589986
    .line 589987
    .line 589988
    aput-object v6, v13, v8

    .line 589989
    .line 589990
    new-array v6, v15, [F

    .line 589991
    .line 589992
    fill-array-data v6, :array_448

    .line 589993
    .line 589994
    .line 589995
    aput-object v6, v13, v25

    .line 589996
    .line 589997
    new-array v6, v15, [F

    .line 589998
    .line 589999
    fill-array-data v6, :array_456

    .line 590000
    .line 590001
    .line 590002
    aput-object v6, v13, v15

    .line 590003
    .line 590004
    new-array v6, v15, [F

    .line 590005
    .line 590006
    fill-array-data v6, :array_464

    .line 590007
    .line 590008
    .line 590009
    aput-object v6, v13, v24

    .line 590010
    .line 590011
    new-array v6, v15, [F

    .line 590012
    .line 590013
    fill-array-data v6, :array_472

    .line 590014
    .line 590015
    .line 590016
    aput-object v6, v13, v22

    .line 590017
    .line 590018
    new-array v6, v15, [F

    .line 590019
    .line 590020
    fill-array-data v6, :array_480

    .line 590021
    .line 590022
    .line 590023
    aput-object v6, v13, v30

    .line 590024
    .line 590025
    new-array v6, v15, [F

    .line 590026
    .line 590027
    fill-array-data v6, :array_48e

    .line 590028
    .line 590029
    .line 590030
    aput-object v6, v13, v23

    .line 590031
    .line 590032
    new-array v6, v15, [F

    .line 590033
    .line 590034
    fill-array-data v6, :array_49c

    .line 590035
    .line 590036
    .line 590037
    aput-object v6, v13, v21

    .line 590038
    .line 590039
    new-array v6, v15, [F

    .line 590040
    .line 590041
    fill-array-data v6, :array_4aa

    .line 590042
    .line 590043
    .line 590044
    aput-object v6, v13, v16

    .line 590045
    .line 590046
    new-array v6, v15, [F

    .line 590047
    .line 590048
    fill-array-data v6, :array_4b8

    .line 590049
    .line 590050
    .line 590051
    aput-object v6, v13, v20

    .line 590052
    .line 590053
    new-array v6, v15, [F

    .line 590054
    .line 590055
    fill-array-data v6, :array_4c6

    .line 590056
    .line 590057
    .line 590058
    aput-object v6, v13, v14

    .line 590059
    .line 590060
    new-array v6, v15, [F

    .line 590061
    .line 590062
    fill-array-data v6, :array_4d4

    .line 590063
    .line 590064
    .line 590065
    const/16 v34, 0xe

    .line 590066
    .line 590067
    aput-object v6, v13, v34

    .line 590068
    .line 590069
    new-array v6, v15, [F

    .line 590070
    .line 590071
    fill-array-data v6, :array_4e2

    .line 590072
    .line 590073
    .line 590074
    const/16 v33, 0xf

    .line 590075
    .line 590076
    aput-object v6, v13, v33

    .line 590077
    .line 590078
    new-array v6, v15, [F

    .line 590079
    .line 590080
    fill-array-data v6, :array_4f0

    .line 590081
    .line 590082
    .line 590083
    const/16 v32, 0x10

    .line 590084
    .line 590085
    aput-object v6, v13, v32

    .line 590086
    .line 590087
    new-array v6, v15, [F

    .line 590088
    .line 590089
    fill-array-data v6, :array_4fe

    .line 590090
    .line 590091
    .line 590092
    const/16 v31, 0x11

    .line 590093
    .line 590094
    aput-object v6, v13, v31

    .line 590095
    .line 590096
    new-array v6, v15, [F

    .line 590097
    .line 590098
    fill-array-data v6, :array_50c

    .line 590099
    .line 590100
    .line 590101
    const/16 v27, 0x12

    .line 590102
    .line 590103
    aput-object v6, v13, v27

    .line 590104
    .line 590105
    new-array v6, v15, [F

    .line 590106
    .line 590107
    fill-array-data v6, :array_51a

    .line 590108
    .line 590109
    .line 590110
    const/16 v26, 0x13

    .line 590111
    .line 590112
    aput-object v6, v13, v26

    .line 590113
    .line 590114
    new-array v6, v15, [F

    .line 590115
    .line 590116
    fill-array-data v6, :array_528

    .line 590117
    .line 590118
    .line 590119
    aput-object v6, v13, v29

    .line 590120
    .line 590121
    new-array v6, v15, [F

    .line 590122
    .line 590123
    fill-array-data v6, :array_536

    .line 590124
    .line 590125
    .line 590126
    aput-object v6, v13, v28

    .line 590127
    .line 590128
    const/4 v6, 0x0

    .line 590129
    :goto_131
    const/16 v14, 0x16

    .line 590130
    .line 590131
    if-ge v6, v14, :cond_14d

    .line 590132
    .line 590133
    aget-object v14, v13, v6

    .line 590134
    .line 590135
    aget v35, v14, v17

    .line 590136
    .line 590137
    cmpl-float v35, v2, v35

    .line 590138
    .line 590139
    if-ltz v35, :cond_14a

    .line 590140
    .line 590141
    aget v35, v14, v18

    .line 590142
    .line 590143
    cmpg-float v35, v2, v35

    .line 590144
    .line 590145
    if-gtz v35, :cond_14a

    .line 590146
    .line 590147
    aget v6, v14, v9

    .line 590148
    .line 590149
    aget v13, v14, v8

    .line 590150
    .line 590151
    aget v14, v14, v25

    .line 590152
    .line 590153
    goto :goto_151

    .line 590154
    :cond_14a
    add-int/lit8 v6, v6, 0x1

    .line 590155
    .line 590156
    goto :goto_131

    .line 590157
    :cond_14d
    const/high16 v14, 0x3f400000    # 0.75f

    .line 590158
    .line 590159
    const/4 v6, 0x0

    .line 590160
    const/4 v13, 0x0

    .line 590161
    :goto_151
    new-array v15, v8, [F

    .line 590162
    .line 590163
    aput v6, v15, v17

    .line 590164
    .line 590165
    aput v13, v15, v18

    .line 590166
    .line 590167
    aput v14, v15, v9

    .line 590168
    .line 590169
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590170
    .line 590171
    .line 590172
    move-result v6

    .line 590173
    aput v6, v12, v17

    .line 590174
    .line 590175
    const/16 v6, 0x16

    .line 590176
    .line 590177
    new-array v13, v6, [[F

    .line 590178
    .line 590179
    const/4 v6, 0x5

    .line 590180
    new-array v14, v6, [F

    .line 590181
    .line 590182
    fill-array-data v14, :array_544

    .line 590183
    .line 590184
    .line 590185
    aput-object v14, v13, v17

    .line 590186
    .line 590187
    new-array v14, v6, [F

    .line 590188
    .line 590189
    fill-array-data v14, :array_552

    .line 590190
    .line 590191
    .line 590192
    aput-object v14, v13, v18

    .line 590193
    .line 590194
    new-array v14, v6, [F

    .line 590195
    .line 590196
    fill-array-data v14, :array_560

    .line 590197
    .line 590198
    .line 590199
    aput-object v14, v13, v9

    .line 590200
    .line 590201
    new-array v14, v6, [F

    .line 590202
    .line 590203
    fill-array-data v14, :array_56e

    .line 590204
    .line 590205
    .line 590206
    aput-object v14, v13, v8

    .line 590207
    .line 590208
    new-array v14, v6, [F

    .line 590209
    .line 590210
    fill-array-data v14, :array_57c

    .line 590211
    .line 590212
    .line 590213
    aput-object v14, v13, v25

    .line 590214
    .line 590215
    new-array v14, v6, [F

    .line 590216
    .line 590217
    fill-array-data v14, :array_58a

    .line 590218
    .line 590219
    .line 590220
    aput-object v14, v13, v6

    .line 590221
    .line 590222
    new-array v14, v6, [F

    .line 590223
    .line 590224
    fill-array-data v14, :array_598

    .line 590225
    .line 590226
    .line 590227
    aput-object v14, v13, v24

    .line 590228
    .line 590229
    new-array v14, v6, [F

    .line 590230
    .line 590231
    fill-array-data v14, :array_5a6

    .line 590232
    .line 590233
    .line 590234
    aput-object v14, v13, v22

    .line 590235
    .line 590236
    new-array v14, v6, [F

    .line 590237
    .line 590238
    fill-array-data v14, :array_5b4

    .line 590239
    .line 590240
    .line 590241
    aput-object v14, v13, v30

    .line 590242
    .line 590243
    new-array v14, v6, [F

    .line 590244
    .line 590245
    fill-array-data v14, :array_5c2

    .line 590246
    .line 590247
    .line 590248
    aput-object v14, v13, v23

    .line 590249
    .line 590250
    new-array v14, v6, [F

    .line 590251
    .line 590252
    fill-array-data v14, :array_5d0

    .line 590253
    .line 590254
    .line 590255
    aput-object v14, v13, v21

    .line 590256
    .line 590257
    new-array v14, v6, [F

    .line 590258
    .line 590259
    fill-array-data v14, :array_5de

    .line 590260
    .line 590261
    .line 590262
    aput-object v14, v13, v16

    .line 590263
    .line 590264
    new-array v14, v6, [F

    .line 590265
    .line 590266
    fill-array-data v14, :array_5ec

    .line 590267
    .line 590268
    .line 590269
    aput-object v14, v13, v20

    .line 590270
    .line 590271
    new-array v14, v6, [F

    .line 590272
    .line 590273
    fill-array-data v14, :array_5fa

    .line 590274
    .line 590275
    .line 590276
    const/16 v15, 0xd

    .line 590277
    .line 590278
    aput-object v14, v13, v15

    .line 590279
    .line 590280
    new-array v14, v6, [F

    .line 590281
    .line 590282
    fill-array-data v14, :array_608

    .line 590283
    .line 590284
    .line 590285
    const/16 v15, 0xe

    .line 590286
    .line 590287
    aput-object v14, v13, v15

    .line 590288
    .line 590289
    new-array v14, v6, [F

    .line 590290
    .line 590291
    fill-array-data v14, :array_616

    .line 590292
    .line 590293
    .line 590294
    const/16 v15, 0xf

    .line 590295
    .line 590296
    aput-object v14, v13, v15

    .line 590297
    .line 590298
    new-array v14, v6, [F

    .line 590299
    .line 590300
    fill-array-data v14, :array_624

    .line 590301
    .line 590302
    .line 590303
    const/16 v15, 0x10

    .line 590304
    .line 590305
    aput-object v14, v13, v15

    .line 590306
    .line 590307
    new-array v14, v6, [F

    .line 590308
    .line 590309
    fill-array-data v14, :array_632

    .line 590310
    .line 590311
    .line 590312
    const/16 v15, 0x11

    .line 590313
    .line 590314
    aput-object v14, v13, v15

    .line 590315
    .line 590316
    new-array v14, v6, [F

    .line 590317
    .line 590318
    fill-array-data v14, :array_640

    .line 590319
    .line 590320
    .line 590321
    const/16 v15, 0x12

    .line 590322
    .line 590323
    aput-object v14, v13, v15

    .line 590324
    .line 590325
    new-array v14, v6, [F

    .line 590326
    .line 590327
    fill-array-data v14, :array_64e

    .line 590328
    .line 590329
    .line 590330
    const/16 v15, 0x13

    .line 590331
    .line 590332
    aput-object v14, v13, v15

    .line 590333
    .line 590334
    new-array v14, v6, [F

    .line 590335
    .line 590336
    fill-array-data v14, :array_65c

    .line 590337
    .line 590338
    .line 590339
    aput-object v14, v13, v29

    .line 590340
    .line 590341
    new-array v14, v6, [F

    .line 590342
    .line 590343
    fill-array-data v14, :array_66a

    .line 590344
    .line 590345
    .line 590346
    aput-object v14, v13, v28

    .line 590347
    .line 590348
    const/4 v6, 0x0

    .line 590349
    :goto_20d
    const/16 v14, 0x16

    .line 590350
    .line 590351
    if-ge v6, v14, :cond_229

    .line 590352
    .line 590353
    aget-object v14, v13, v6

    .line 590354
    .line 590355
    aget v15, v14, v17

    .line 590356
    .line 590357
    cmpl-float v15, v2, v15

    .line 590358
    .line 590359
    if-ltz v15, :cond_226

    .line 590360
    .line 590361
    aget v15, v14, v18

    .line 590362
    .line 590363
    cmpg-float v15, v2, v15

    .line 590364
    .line 590365
    if-gtz v15, :cond_226

    .line 590366
    .line 590367
    aget v6, v14, v9

    .line 590368
    .line 590369
    aget v13, v14, v8

    .line 590370
    .line 590371
    aget v14, v14, v25

    .line 590372
    .line 590373
    goto :goto_22e

    .line 590374
    :cond_226
    add-int/lit8 v6, v6, 0x1

    .line 590375
    .line 590376
    goto :goto_20d

    .line 590377
    :cond_229
    const v14, 0x3f266666    # 0.65f

    .line 590378
    .line 590379
    .line 590380
    const/4 v6, 0x0

    .line 590381
    const/4 v13, 0x0

    .line 590382
    :goto_22e
    new-array v15, v8, [F

    .line 590383
    .line 590384
    aput v6, v15, v17

    .line 590385
    .line 590386
    aput v13, v15, v18

    .line 590387
    .line 590388
    aput v14, v15, v9

    .line 590389
    .line 590390
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590391
    .line 590392
    .line 590393
    move-result v6

    .line 590394
    aput v6, v12, v18

    .line 590395
    .line 590396
    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 590397
    .line 590398
    .line 590399
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590400
    .line 590401
    .line 590402
    move-result-object v5

    .line 590403
    const v6, 0x7f0c01ca

    .line 590404
    .line 590405
    .line 590406
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 590407
    .line 590408
    .line 590409
    move-result v5

    .line 590410
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 590411
    .line 590412
    .line 590413
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->h:Landroid/widget/LinearLayout;

    .line 590414
    .line 590415
    if-nez v5, :cond_255

    .line 590416
    .line 590417
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590418
    .line 590419
    .line 590420
    const/4 v5, 0x0

    .line 590421
    :cond_255
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590422
    .line 590423
    .line 590424
    :cond_258
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590425
    .line 590426
    if-eqz v5, :cond_269

    .line 590427
    .line 590428
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590429
    .line 590430
    if-nez v5, :cond_264

    .line 590431
    .line 590432
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590433
    .line 590434
    .line 590435
    const/4 v5, 0x0

    .line 590436
    :cond_264
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590437
    .line 590438
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 590439
    .line 590440
    .line 590441
    :cond_269
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->M:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590442
    .line 590443
    if-eqz v5, :cond_27a

    .line 590444
    .line 590445
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590446
    .line 590447
    if-nez v5, :cond_275

    .line 590448
    .line 590449
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590450
    .line 590451
    .line 590452
    const/4 v5, 0x0

    .line 590453
    :cond_275
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->M:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590454
    .line 590455
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 590456
    .line 590457
    .line 590458
    :cond_27a
    sget v5, Lcom/dragon/read/util/e2;->a:I

    .line 590459
    .line 590460
    const/16 v5, 0x16

    .line 590461
    .line 590462
    new-array v6, v5, [[F

    .line 590463
    .line 590464
    new-array v5, v8, [F

    .line 590465
    .line 590466
    fill-array-data v5, :array_678

    .line 590467
    .line 590468
    .line 590469
    aput-object v5, v6, v17

    .line 590470
    .line 590471
    new-array v5, v8, [F

    .line 590472
    .line 590473
    fill-array-data v5, :array_682

    .line 590474
    .line 590475
    .line 590476
    aput-object v5, v6, v18

    .line 590477
    .line 590478
    new-array v5, v8, [F

    .line 590479
    .line 590480
    fill-array-data v5, :array_68c

    .line 590481
    .line 590482
    .line 590483
    aput-object v5, v6, v9

    .line 590484
    .line 590485
    new-array v5, v8, [F

    .line 590486
    .line 590487
    fill-array-data v5, :array_696

    .line 590488
    .line 590489
    .line 590490
    aput-object v5, v6, v8

    .line 590491
    .line 590492
    new-array v5, v8, [F

    .line 590493
    .line 590494
    fill-array-data v5, :array_6a0

    .line 590495
    .line 590496
    .line 590497
    aput-object v5, v6, v25

    .line 590498
    .line 590499
    new-array v5, v8, [F

    .line 590500
    .line 590501
    fill-array-data v5, :array_6aa

    .line 590502
    .line 590503
    .line 590504
    const/4 v10, 0x5

    .line 590505
    aput-object v5, v6, v10

    .line 590506
    .line 590507
    new-array v5, v8, [F

    .line 590508
    .line 590509
    fill-array-data v5, :array_6b4

    .line 590510
    .line 590511
    .line 590512
    aput-object v5, v6, v24

    .line 590513
    .line 590514
    new-array v5, v8, [F

    .line 590515
    .line 590516
    fill-array-data v5, :array_6be

    .line 590517
    .line 590518
    .line 590519
    aput-object v5, v6, v22

    .line 590520
    .line 590521
    new-array v5, v8, [F

    .line 590522
    .line 590523
    fill-array-data v5, :array_6c8

    .line 590524
    .line 590525
    .line 590526
    aput-object v5, v6, v30

    .line 590527
    .line 590528
    new-array v5, v8, [F

    .line 590529
    .line 590530
    fill-array-data v5, :array_6d2

    .line 590531
    .line 590532
    .line 590533
    aput-object v5, v6, v23

    .line 590534
    .line 590535
    new-array v5, v8, [F

    .line 590536
    .line 590537
    fill-array-data v5, :array_6dc

    .line 590538
    .line 590539
    .line 590540
    aput-object v5, v6, v21

    .line 590541
    .line 590542
    new-array v5, v8, [F

    .line 590543
    .line 590544
    fill-array-data v5, :array_6e6

    .line 590545
    .line 590546
    .line 590547
    aput-object v5, v6, v16

    .line 590548
    .line 590549
    new-array v5, v8, [F

    .line 590550
    .line 590551
    fill-array-data v5, :array_6f0

    .line 590552
    .line 590553
    .line 590554
    aput-object v5, v6, v20

    .line 590555
    .line 590556
    new-array v5, v8, [F

    .line 590557
    .line 590558
    fill-array-data v5, :array_6fa

    .line 590559
    .line 590560
    .line 590561
    const/16 v10, 0xd

    .line 590562
    .line 590563
    aput-object v5, v6, v10

    .line 590564
    .line 590565
    new-array v5, v8, [F

    .line 590566
    .line 590567
    fill-array-data v5, :array_704

    .line 590568
    .line 590569
    .line 590570
    const/16 v10, 0xe

    .line 590571
    .line 590572
    aput-object v5, v6, v10

    .line 590573
    .line 590574
    new-array v5, v8, [F

    .line 590575
    .line 590576
    fill-array-data v5, :array_70e

    .line 590577
    .line 590578
    .line 590579
    const/16 v10, 0xf

    .line 590580
    .line 590581
    aput-object v5, v6, v10

    .line 590582
    .line 590583
    new-array v5, v8, [F

    .line 590584
    .line 590585
    fill-array-data v5, :array_718

    .line 590586
    .line 590587
    .line 590588
    const/16 v10, 0x10

    .line 590589
    .line 590590
    aput-object v5, v6, v10

    .line 590591
    .line 590592
    new-array v5, v8, [F

    .line 590593
    .line 590594
    fill-array-data v5, :array_722

    .line 590595
    .line 590596
    .line 590597
    const/16 v10, 0x11

    .line 590598
    .line 590599
    aput-object v5, v6, v10

    .line 590600
    .line 590601
    new-array v5, v8, [F

    .line 590602
    .line 590603
    fill-array-data v5, :array_72c

    .line 590604
    .line 590605
    .line 590606
    const/16 v10, 0x12

    .line 590607
    .line 590608
    aput-object v5, v6, v10

    .line 590609
    .line 590610
    new-array v5, v8, [F

    .line 590611
    .line 590612
    fill-array-data v5, :array_736

    .line 590613
    .line 590614
    .line 590615
    const/16 v10, 0x13

    .line 590616
    .line 590617
    aput-object v5, v6, v10

    .line 590618
    .line 590619
    new-array v5, v8, [F

    .line 590620
    .line 590621
    fill-array-data v5, :array_740

    .line 590622
    .line 590623
    .line 590624
    aput-object v5, v6, v29

    .line 590625
    .line 590626
    new-array v5, v8, [F

    .line 590627
    .line 590628
    fill-array-data v5, :array_74a

    .line 590629
    .line 590630
    .line 590631
    aput-object v5, v6, v28

    .line 590632
    .line 590633
    const/4 v5, 0x0

    .line 590634
    const/16 v10, 0x16

    .line 590635
    .line 590636
    :goto_32c
    if-ge v5, v10, :cond_348

    .line 590637
    .line 590638
    aget-object v11, v6, v5

    .line 590639
    .line 590640
    aget v12, v11, v17

    .line 590641
    .line 590642
    cmpl-float v12, v2, v12

    .line 590643
    .line 590644
    if-ltz v12, :cond_345

    .line 590645
    .line 590646
    aget v12, v11, v18

    .line 590647
    .line 590648
    cmpg-float v12, v2, v12

    .line 590649
    .line 590650
    if-gtz v12, :cond_345

    .line 590651
    .line 590652
    aget v19, v11, v9

    .line 590653
    .line 590654
    const v5, 0x3ea8f5c3    # 0.33f

    .line 590655
    .line 590656
    .line 590657
    const v6, 0x3f75c28f    # 0.96f

    .line 590658
    .line 590659
    .line 590660
    goto :goto_34c

    .line 590661
    :cond_345
    add-int/lit8 v5, v5, 0x1

    .line 590662
    .line 590663
    goto :goto_32c

    .line 590664
    :cond_348
    const v6, 0x3f4ccccd    # 0.8f

    .line 590665
    .line 590666
    .line 590667
    const/4 v5, 0x0

    .line 590668
    :goto_34c
    new-array v8, v8, [F

    .line 590669
    .line 590670
    aput v19, v8, v17

    .line 590671
    .line 590672
    aput v5, v8, v18

    .line 590673
    .line 590674
    aput v6, v8, v9

    .line 590675
    .line 590676
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590677
    .line 590678
    .line 590679
    move-result v5

    .line 590680
    const/16 v6, 0x4c

    .line 590681
    .line 590682
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 590683
    .line 590684
    .line 590685
    move-result v5

    .line 590686
    invoke-static {v2}, Lcom/dragon/read/util/e2;->p(F)[F

    .line 590687
    .line 590688
    .line 590689
    move-result-object v8

    .line 590690
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590691
    .line 590692
    .line 590693
    move-result v8

    .line 590694
    invoke-static {v8, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 590695
    .line 590696
    .line 590697
    move-result v6

    .line 590698
    invoke-static {v2}, Lcom/dragon/read/util/e2;->p(F)[F

    .line 590699
    .line 590700
    .line 590701
    move-result-object v8

    .line 590702
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 590703
    .line 590704
    .line 590705
    move-result v8

    .line 590706
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590707
    .line 590708
    .line 590709
    move-result-object v10

    .line 590710
    if-eqz v10, :cond_3c7

    .line 590711
    .line 590712
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590713
    .line 590714
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590715
    .line 590716
    .line 590717
    move-result-object v11

    .line 590718
    new-array v12, v9, [I

    .line 590719
    .line 590720
    aput v5, v12, v17

    .line 590721
    .line 590722
    aput v6, v12, v18

    .line 590723
    .line 590724
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->F:I

    .line 590725
    .line 590726
    iget v13, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->G:I

    .line 590727
    .line 590728
    invoke-direct {v10, v11, v12, v5, v13}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;-><init>(Landroid/content/Context;[III)V

    .line 590729
    .line 590730
    .line 590731
    iput-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590732
    .line 590733
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590734
    .line 590735
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 590736
    .line 590737
    .line 590738
    move-result-object v10

    .line 590739
    new-array v9, v9, [I

    .line 590740
    .line 590741
    aput v8, v9, v17

    .line 590742
    .line 590743
    aput v6, v9, v18

    .line 590744
    .line 590745
    iget v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->F:I

    .line 590746
    .line 590747
    iget v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->G:I

    .line 590748
    .line 590749
    invoke-direct {v5, v10, v9, v6, v8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;-><init>(Landroid/content/Context;[III)V

    .line 590750
    .line 590751
    .line 590752
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->M:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590753
    .line 590754
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590755
    .line 590756
    if-nez v5, :cond_3aa

    .line 590757
    .line 590758
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590759
    .line 590760
    .line 590761
    const/4 v5, 0x0

    .line 590762
    :cond_3aa
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f5;

    .line 590763
    .line 590764
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 590765
    .line 590766
    const/4 v9, -0x2

    .line 590767
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590768
    .line 590769
    .line 590770
    invoke-virtual {v5, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590771
    .line 590772
    .line 590773
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590774
    .line 590775
    if-nez v5, :cond_3bd

    .line 590776
    .line 590777
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590778
    .line 590779
    .line 590780
    const/4 v5, 0x0

    .line 590781
    :cond_3bd
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->M:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q5;

    .line 590782
    .line 590783
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 590784
    .line 590785
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 590786
    .line 590787
    .line 590788
    invoke-virtual {v5, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590789
    .line 590790
    .line 590791
    :cond_3c7
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590792
    .line 590793
    .line 590794
    move-result-object v3

    .line 590795
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590796
    .line 590797
    if-eq v3, v5, :cond_3da

    .line 590798
    .line 590799
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->m:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;

    .line 590800
    .line 590801
    if-nez v3, :cond_3d7

    .line 590802
    .line 590803
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590804
    .line 590805
    .line 590806
    const/4 v3, 0x0

    .line 590807
    :cond_3d7
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesEpisodeLayout;->setHParams(F)V

    .line 590808
    .line 590809
    .line 590810
    :cond_3da
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 590811
    .line 590812
    if-nez v2, :cond_3e2

    .line 590813
    .line 590814
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590815
    .line 590816
    .line 590817
    const/4 v2, 0x0

    .line 590818
    :cond_3e2
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonTitleBar;->getmLeftText()Landroid/widget/TextView;

    .line 590819
    .line 590820
    .line 590821
    move-result-object v2

    .line 590822
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 590823
    .line 590824
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590825
    .line 590826
    .line 590827
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 590828
    .line 590829
    .line 590830
    move-result-object v3

    .line 590831
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590832
    .line 590833
    .line 590834
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->o:Landroid/widget/ImageView;

    .line 590835
    .line 590836
    if-nez v2, :cond_3fa

    .line 590837
    .line 590838
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590839
    .line 590840
    .line 590841
    const/4 v2, 0x0

    .line 590842
    :cond_3fa
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 590843
    .line 590844
    .line 590845
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 590846
    .line 590847
    if-nez v2, :cond_406

    .line 590848
    .line 590849
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590850
    .line 590851
    .line 590852
    const/4 v6, 0x0

    .line 590853
    goto :goto_407

    .line 590854
    :cond_406
    move-object v6, v2

    .line 590855
    :goto_407
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q7;

    .line 590856
    .line 590857
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V

    .line 590858
    .line 590859
    .line 590860
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 590861
    .line 590862
    .line 590863
    return-void

    .line 590864
    :array_410
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590865
    .line 590866
    .line 590867
    .line 590868
    .line 590869
    .line 590870
    .line 590871
    .line 590872
    .line 590873
    .line 590874
    .line 590875
    .line 590876
    .line 590877
    .line 590878
    :array_41e
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590879
    .line 590880
    .line 590881
    .line 590882
    .line 590883
    .line 590884
    .line 590885
    .line 590886
    .line 590887
    .line 590888
    .line 590889
    .line 590890
    .line 590891
    .line 590892
    :array_42c
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590893
    .line 590894
    .line 590895
    .line 590896
    .line 590897
    .line 590898
    .line 590899
    .line 590900
    .line 590901
    .line 590902
    .line 590903
    .line 590904
    .line 590905
    .line 590906
    :array_43a
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590907
    .line 590908
    .line 590909
    .line 590910
    .line 590911
    .line 590912
    .line 590913
    .line 590914
    .line 590915
    .line 590916
    .line 590917
    .line 590918
    .line 590919
    .line 590920
    :array_448
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590921
    .line 590922
    .line 590923
    .line 590924
    .line 590925
    .line 590926
    .line 590927
    .line 590928
    .line 590929
    .line 590930
    .line 590931
    .line 590932
    .line 590933
    .line 590934
    :array_456
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590935
    .line 590936
    .line 590937
    .line 590938
    .line 590939
    .line 590940
    .line 590941
    .line 590942
    .line 590943
    .line 590944
    .line 590945
    .line 590946
    .line 590947
    .line 590948
    :array_464
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 590949
    .line 590950
    .line 590951
    .line 590952
    .line 590953
    .line 590954
    .line 590955
    .line 590956
    .line 590957
    .line 590958
    .line 590959
    .line 590960
    .line 590961
    .line 590962
    :array_472
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 590963
    .line 590964
    .line 590965
    .line 590966
    .line 590967
    .line 590968
    .line 590969
    .line 590970
    .line 590971
    .line 590972
    .line 590973
    .line 590974
    .line 590975
    .line 590976
    :array_480
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 590977
    .line 590978
    .line 590979
    .line 590980
    .line 590981
    .line 590982
    .line 590983
    .line 590984
    .line 590985
    .line 590986
    .line 590987
    .line 590988
    .line 590989
    .line 590990
    :array_48e
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 590991
    .line 590992
    .line 590993
    .line 590994
    .line 590995
    .line 590996
    .line 590997
    .line 590998
    .line 590999
    .line 591000
    .line 591001
    .line 591002
    .line 591003
    .line 591004
    :array_49c
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 591005
    .line 591006
    .line 591007
    .line 591008
    .line 591009
    .line 591010
    .line 591011
    .line 591012
    .line 591013
    .line 591014
    .line 591015
    .line 591016
    .line 591017
    .line 591018
    :array_4aa
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
    .end array-data

    .line 591019
    .line 591020
    .line 591021
    .line 591022
    .line 591023
    .line 591024
    .line 591025
    .line 591026
    .line 591027
    .line 591028
    .line 591029
    .line 591030
    .line 591031
    .line 591032
    :array_4b8
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 591033
    .line 591034
    .line 591035
    .line 591036
    .line 591037
    .line 591038
    .line 591039
    .line 591040
    .line 591041
    .line 591042
    .line 591043
    .line 591044
    .line 591045
    .line 591046
    :array_4c6
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
    .end array-data

    .line 591047
    .line 591048
    .line 591049
    .line 591050
    .line 591051
    .line 591052
    .line 591053
    .line 591054
    .line 591055
    .line 591056
    .line 591057
    .line 591058
    .line 591059
    .line 591060
    :array_4d4
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591061
    .line 591062
    .line 591063
    .line 591064
    .line 591065
    .line 591066
    .line 591067
    .line 591068
    .line 591069
    .line 591070
    .line 591071
    .line 591072
    .line 591073
    .line 591074
    :array_4e2
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591075
    .line 591076
    .line 591077
    .line 591078
    .line 591079
    .line 591080
    .line 591081
    .line 591082
    .line 591083
    .line 591084
    .line 591085
    .line 591086
    .line 591087
    .line 591088
    :array_4f0
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591089
    .line 591090
    .line 591091
    .line 591092
    .line 591093
    .line 591094
    .line 591095
    .line 591096
    .line 591097
    .line 591098
    .line 591099
    .line 591100
    .line 591101
    .line 591102
    :array_4fe
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591103
    .line 591104
    .line 591105
    .line 591106
    .line 591107
    .line 591108
    .line 591109
    .line 591110
    .line 591111
    .line 591112
    .line 591113
    .line 591114
    .line 591115
    .line 591116
    :array_50c
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
    .end array-data

    .line 591117
    .line 591118
    .line 591119
    .line 591120
    .line 591121
    .line 591122
    .line 591123
    .line 591124
    .line 591125
    .line 591126
    .line 591127
    .line 591128
    .line 591129
    .line 591130
    :array_51a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
    .end array-data

    .line 591131
    .line 591132
    .line 591133
    .line 591134
    .line 591135
    .line 591136
    .line 591137
    .line 591138
    .line 591139
    .line 591140
    .line 591141
    .line 591142
    .line 591143
    .line 591144
    :array_528
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591145
    .line 591146
    .line 591147
    .line 591148
    .line 591149
    .line 591150
    .line 591151
    .line 591152
    .line 591153
    .line 591154
    .line 591155
    .line 591156
    .line 591157
    .line 591158
    :array_536
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f0ccccd    # 0.55f
        0x3f400000    # 0.75f
    .end array-data

    .line 591159
    .line 591160
    .line 591161
    .line 591162
    .line 591163
    .line 591164
    .line 591165
    .line 591166
    .line 591167
    .line 591168
    .line 591169
    .line 591170
    .line 591171
    .line 591172
    :array_544
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591173
    .line 591174
    .line 591175
    .line 591176
    .line 591177
    .line 591178
    .line 591179
    .line 591180
    .line 591181
    .line 591182
    .line 591183
    .line 591184
    .line 591185
    .line 591186
    :array_552
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591187
    .line 591188
    .line 591189
    .line 591190
    .line 591191
    .line 591192
    .line 591193
    .line 591194
    .line 591195
    .line 591196
    .line 591197
    .line 591198
    .line 591199
    .line 591200
    :array_560
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591201
    .line 591202
    .line 591203
    .line 591204
    .line 591205
    .line 591206
    .line 591207
    .line 591208
    .line 591209
    .line 591210
    .line 591211
    .line 591212
    .line 591213
    .line 591214
    :array_56e
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591215
    .line 591216
    .line 591217
    .line 591218
    .line 591219
    .line 591220
    .line 591221
    .line 591222
    .line 591223
    .line 591224
    .line 591225
    .line 591226
    .line 591227
    .line 591228
    :array_57c
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 591229
    .line 591230
    .line 591231
    .line 591232
    .line 591233
    .line 591234
    .line 591235
    .line 591236
    .line 591237
    .line 591238
    .line 591239
    .line 591240
    .line 591241
    .line 591242
    :array_58a
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 591243
    .line 591244
    .line 591245
    .line 591246
    .line 591247
    .line 591248
    .line 591249
    .line 591250
    .line 591251
    .line 591252
    .line 591253
    .line 591254
    .line 591255
    .line 591256
    :array_598
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 591257
    .line 591258
    .line 591259
    .line 591260
    .line 591261
    .line 591262
    .line 591263
    .line 591264
    .line 591265
    .line 591266
    .line 591267
    .line 591268
    .line 591269
    .line 591270
    :array_5a6
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591271
    .line 591272
    .line 591273
    .line 591274
    .line 591275
    .line 591276
    .line 591277
    .line 591278
    .line 591279
    .line 591280
    .line 591281
    .line 591282
    .line 591283
    .line 591284
    :array_5b4
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591285
    .line 591286
    .line 591287
    .line 591288
    .line 591289
    .line 591290
    .line 591291
    .line 591292
    .line 591293
    .line 591294
    .line 591295
    .line 591296
    .line 591297
    .line 591298
    :array_5c2
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591299
    .line 591300
    .line 591301
    .line 591302
    .line 591303
    .line 591304
    .line 591305
    .line 591306
    .line 591307
    .line 591308
    .line 591309
    .line 591310
    .line 591311
    .line 591312
    :array_5d0
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591313
    .line 591314
    .line 591315
    .line 591316
    .line 591317
    .line 591318
    .line 591319
    .line 591320
    .line 591321
    .line 591322
    .line 591323
    .line 591324
    .line 591325
    .line 591326
    :array_5de
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 591327
    .line 591328
    .line 591329
    .line 591330
    .line 591331
    .line 591332
    .line 591333
    .line 591334
    .line 591335
    .line 591336
    .line 591337
    .line 591338
    .line 591339
    .line 591340
    :array_5ec
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 591341
    .line 591342
    .line 591343
    .line 591344
    .line 591345
    .line 591346
    .line 591347
    .line 591348
    .line 591349
    .line 591350
    .line 591351
    .line 591352
    .line 591353
    .line 591354
    :array_5fa
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 591355
    .line 591356
    .line 591357
    .line 591358
    .line 591359
    .line 591360
    .line 591361
    .line 591362
    .line 591363
    .line 591364
    .line 591365
    .line 591366
    .line 591367
    .line 591368
    :array_608
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591369
    .line 591370
    .line 591371
    .line 591372
    .line 591373
    .line 591374
    .line 591375
    .line 591376
    .line 591377
    .line 591378
    .line 591379
    .line 591380
    .line 591381
    .line 591382
    :array_616
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591383
    .line 591384
    .line 591385
    .line 591386
    .line 591387
    .line 591388
    .line 591389
    .line 591390
    .line 591391
    .line 591392
    .line 591393
    .line 591394
    .line 591395
    .line 591396
    :array_624
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591397
    .line 591398
    .line 591399
    .line 591400
    .line 591401
    .line 591402
    .line 591403
    .line 591404
    .line 591405
    .line 591406
    .line 591407
    .line 591408
    .line 591409
    .line 591410
    :array_632
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591411
    .line 591412
    .line 591413
    .line 591414
    .line 591415
    .line 591416
    .line 591417
    .line 591418
    .line 591419
    .line 591420
    .line 591421
    .line 591422
    .line 591423
    .line 591424
    :array_640
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591425
    .line 591426
    .line 591427
    .line 591428
    .line 591429
    .line 591430
    .line 591431
    .line 591432
    .line 591433
    .line 591434
    .line 591435
    .line 591436
    .line 591437
    .line 591438
    :array_64e
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591439
    .line 591440
    .line 591441
    .line 591442
    .line 591443
    .line 591444
    .line 591445
    .line 591446
    .line 591447
    .line 591448
    .line 591449
    .line 591450
    .line 591451
    .line 591452
    :array_65c
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591453
    .line 591454
    .line 591455
    .line 591456
    .line 591457
    .line 591458
    .line 591459
    .line 591460
    .line 591461
    .line 591462
    .line 591463
    .line 591464
    .line 591465
    .line 591466
    :array_66a
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 591467
    .line 591468
    .line 591469
    .line 591470
    .line 591471
    .line 591472
    .line 591473
    .line 591474
    .line 591475
    .line 591476
    .line 591477
    .line 591478
    .line 591479
    .line 591480
    :array_678
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 591481
    .line 591482
    .line 591483
    .line 591484
    .line 591485
    .line 591486
    .line 591487
    .line 591488
    .line 591489
    .line 591490
    :array_682
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    .line 591491
    .line 591492
    .line 591493
    .line 591494
    .line 591495
    .line 591496
    .line 591497
    .line 591498
    .line 591499
    .line 591500
    :array_68c
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
    .end array-data

    .line 591501
    .line 591502
    .line 591503
    .line 591504
    .line 591505
    .line 591506
    .line 591507
    .line 591508
    .line 591509
    .line 591510
    :array_696
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
    .end array-data

    .line 591511
    .line 591512
    .line 591513
    .line 591514
    .line 591515
    .line 591516
    .line 591517
    .line 591518
    .line 591519
    .line 591520
    :array_6a0
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
    .end array-data

    .line 591521
    .line 591522
    .line 591523
    .line 591524
    .line 591525
    .line 591526
    .line 591527
    .line 591528
    .line 591529
    .line 591530
    :array_6aa
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    .line 591531
    .line 591532
    .line 591533
    .line 591534
    .line 591535
    .line 591536
    .line 591537
    .line 591538
    .line 591539
    .line 591540
    :array_6b4
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 591541
    .line 591542
    .line 591543
    .line 591544
    .line 591545
    .line 591546
    .line 591547
    .line 591548
    .line 591549
    .line 591550
    :array_6be
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
    .end array-data

    .line 591551
    .line 591552
    .line 591553
    .line 591554
    .line 591555
    .line 591556
    .line 591557
    .line 591558
    .line 591559
    .line 591560
    :array_6c8
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 591561
    .line 591562
    .line 591563
    .line 591564
    .line 591565
    .line 591566
    .line 591567
    .line 591568
    .line 591569
    .line 591570
    :array_6d2
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
    .end array-data

    .line 591571
    .line 591572
    .line 591573
    .line 591574
    .line 591575
    .line 591576
    .line 591577
    .line 591578
    .line 591579
    .line 591580
    :array_6dc
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    .line 591581
    .line 591582
    .line 591583
    .line 591584
    .line 591585
    .line 591586
    .line 591587
    .line 591588
    .line 591589
    .line 591590
    :array_6e6
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    .line 591591
    .line 591592
    .line 591593
    .line 591594
    .line 591595
    .line 591596
    .line 591597
    .line 591598
    .line 591599
    .line 591600
    :array_6f0
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 591601
    .line 591602
    .line 591603
    .line 591604
    .line 591605
    .line 591606
    .line 591607
    .line 591608
    .line 591609
    .line 591610
    :array_6fa
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    .line 591611
    .line 591612
    .line 591613
    .line 591614
    .line 591615
    .line 591616
    .line 591617
    .line 591618
    .line 591619
    .line 591620
    :array_704
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
    .end array-data

    .line 591621
    .line 591622
    .line 591623
    .line 591624
    .line 591625
    .line 591626
    .line 591627
    .line 591628
    .line 591629
    .line 591630
    :array_70e
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 591631
    .line 591632
    .line 591633
    .line 591634
    .line 591635
    .line 591636
    .line 591637
    .line 591638
    .line 591639
    .line 591640
    :array_718
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 591641
    .line 591642
    .line 591643
    .line 591644
    .line 591645
    .line 591646
    .line 591647
    .line 591648
    .line 591649
    .line 591650
    :array_722
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
    .end array-data

    .line 591651
    .line 591652
    .line 591653
    .line 591654
    .line 591655
    .line 591656
    .line 591657
    .line 591658
    .line 591659
    .line 591660
    :array_72c
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
    .end array-data

    .line 591661
    .line 591662
    .line 591663
    .line 591664
    .line 591665
    .line 591666
    .line 591667
    .line 591668
    .line 591669
    .line 591670
    :array_736
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
    .end array-data

    .line 591671
    .line 591672
    .line 591673
    .line 591674
    .line 591675
    .line 591676
    .line 591677
    .line 591678
    .line 591679
    .line 591680
    :array_740
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 591681
    .line 591682
    .line 591683
    .line 591684
    .line 591685
    .line 591686
    .line 591687
    .line 591688
    .line 591689
    .line 591690
    :array_74a
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
    .end array-data
.end method


