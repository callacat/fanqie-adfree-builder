## classes4/az4/j.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9565e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroid/util/SparseIntArray;

    .line 393224
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 393227
    sput-object v0, Laz4/j;->t:Landroid/util/SparseIntArray;

    .line 393229
    const v1, 0x7f11074f

    .line 393232
    const/4 v2, 0x1

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393236
    const v1, 0x7f111c65

    .line 393239
    const/4 v2, 0x2

    .line 393240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393243
    const v1, 0x7f11361b

    .line 393246
    const/4 v2, 0x3

    .line 393247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393250
    const v1, 0x7f11361a

    .line 393253
    const/4 v2, 0x4

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393257
    const v1, 0x7f113153

    .line 393260
    const/4 v2, 0x5

    .line 393261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393264
    const v1, 0x7f110206

    .line 393267
    const/4 v2, 0x6

    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393271
    const v1, 0x7f111133

    .line 393274
    const/4 v2, 0x7

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393278
    const v1, 0x7f111156

    .line 393281
    const/16 v2, 0x8

    .line 393283
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393286
    const v1, 0x7f111cc5

    .line 393289
    const/16 v2, 0x9

    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393294
    const v1, 0x7f11350c

    .line 393297
    const/16 v2, 0xa

    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393302
    const v1, 0x7f111157

    .line 393305
    const/16 v2, 0xb

    .line 393307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393310
    const v1, 0x7f111cc6

    .line 393313
    const/16 v2, 0xc

    .line 393315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393318
    const v1, 0x7f11350d

    .line 393321
    const/16 v2, 0xd

    .line 393323
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393326
    const v1, 0x7f111158

    .line 393329
    const/16 v2, 0xe

    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393334
    const v1, 0x7f111cc7

    .line 393337
    const/16 v2, 0xf

    .line 393339
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393342
    const v1, 0x7f11350e

    .line 393345
    const/16 v2, 0x10

    .line 393347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393350
    const v1, 0x7f113619

    .line 393353
    const/16 v2, 0x11

    .line 393355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393358
    const v1, 0x7f110009

    .line 393361
    const/16 v2, 0x12

    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x9565e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroid/util/SparseIntArray;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Laz4/j;->t:Landroid/util/SparseIntArray;

    .line 393228
    .line 393229
    const v1, 0x7f11074f

    .line 393230
    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393234
    .line 393235
    .line 393236
    const v1, 0x7f111c65

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x2

    .line 393240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393241
    .line 393242
    .line 393243
    const v1, 0x7f11361b

    .line 393244
    .line 393245
    .line 393246
    const/4 v2, 0x3

    .line 393247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393248
    .line 393249
    .line 393250
    const v1, 0x7f11361a

    .line 393251
    .line 393252
    .line 393253
    const/4 v2, 0x4

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393255
    .line 393256
    .line 393257
    const v1, 0x7f113153

    .line 393258
    .line 393259
    .line 393260
    const/4 v2, 0x5

    .line 393261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393262
    .line 393263
    .line 393264
    const v1, 0x7f110206

    .line 393265
    .line 393266
    .line 393267
    const/4 v2, 0x6

    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393269
    .line 393270
    .line 393271
    const v1, 0x7f111133

    .line 393272
    .line 393273
    .line 393274
    const/4 v2, 0x7

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393276
    .line 393277
    .line 393278
    const v1, 0x7f111156

    .line 393279
    .line 393280
    .line 393281
    const/16 v2, 0x8

    .line 393282
    .line 393283
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393284
    .line 393285
    .line 393286
    const v1, 0x7f111cc5

    .line 393287
    .line 393288
    .line 393289
    const/16 v2, 0x9

    .line 393290
    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393292
    .line 393293
    .line 393294
    const v1, 0x7f11350c

    .line 393295
    .line 393296
    .line 393297
    const/16 v2, 0xa

    .line 393298
    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393300
    .line 393301
    .line 393302
    const v1, 0x7f111157

    .line 393303
    .line 393304
    .line 393305
    const/16 v2, 0xb

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393308
    .line 393309
    .line 393310
    const v1, 0x7f111cc6

    .line 393311
    .line 393312
    .line 393313
    const/16 v2, 0xc

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393316
    .line 393317
    .line 393318
    const v1, 0x7f11350d

    .line 393319
    .line 393320
    .line 393321
    const/16 v2, 0xd

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393324
    .line 393325
    .line 393326
    const v1, 0x7f111158

    .line 393327
    .line 393328
    .line 393329
    const/16 v2, 0xe

    .line 393330
    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393332
    .line 393333
    .line 393334
    const v1, 0x7f111cc7

    .line 393335
    .line 393336
    .line 393337
    const/16 v2, 0xf

    .line 393338
    .line 393339
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393340
    .line 393341
    .line 393342
    const v1, 0x7f11350e

    .line 393343
    .line 393344
    .line 393345
    const/16 v2, 0x10

    .line 393346
    .line 393347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393348
    .line 393349
    .line 393350
    const v1, 0x7f113619

    .line 393351
    .line 393352
    .line 393353
    const/16 v2, 0x11

    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393356
    .line 393357
    .line 393358
    const v1, 0x7f110009

    .line 393359
    .line 393360
    .line 393361
    const/16 v2, 0x12

    .line 393362
    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v15, p0

    .line 33947650
    move-object/from16 v0, p0

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    sget-object v3, Laz4/j;->t:Landroid/util/SparseIntArray;

    .line 33947658
    const/16 v4, 0x13

    .line 33947660
    const/4 v14, 0x0

    .line 33947661
    move-object/from16 v13, p1

    .line 33947663
    move-object/from16 v5, p2

    .line 33947665
    invoke-static {v5, v13, v4, v14, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947668
    move-result-object v20

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    aget-object v3, v20, v3

    .line 33947672
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947674
    const/4 v3, 0x7

    .line 33947675
    aget-object v3, v20, v3

    .line 33947677
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33947679
    const/16 v4, 0x8

    .line 33947681
    aget-object v4, v20, v4

    .line 33947683
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947685
    const/16 v5, 0xb

    .line 33947687
    aget-object v5, v20, v5

    .line 33947689
    check-cast v5, Landroid/widget/LinearLayout;

    .line 33947691
    const/16 v6, 0xe

    .line 33947693
    aget-object v6, v20, v6

    .line 33947695
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    aget-object v7, v20, v7

    .line 33947700
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947702
    const/4 v8, 0x6

    .line 33947703
    aget-object v8, v20, v8

    .line 33947705
    check-cast v8, Landroid/view/View;

    .line 33947707
    const/4 v9, 0x2

    .line 33947708
    aget-object v9, v20, v9

    .line 33947710
    check-cast v9, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947712
    const/16 v10, 0x12

    .line 33947714
    aget-object v10, v20, v10

    .line 33947716
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947718
    const/16 v11, 0x9

    .line 33947720
    aget-object v11, v20, v11

    .line 33947722
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947724
    const/16 v12, 0xc

    .line 33947726
    aget-object v12, v20, v12

    .line 33947728
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947730
    const/16 v16, 0xf

    .line 33947732
    aget-object v16, v20, v16

    .line 33947734
    check-cast v16, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947736
    move-object/from16 v13, v16

    .line 33947738
    const/16 v16, 0x5

    .line 33947740
    aget-object v16, v20, v16

    .line 33947742
    check-cast v16, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 33947744
    move-object/from16 v14, v16

    .line 33947746
    const/16 v16, 0xa

    .line 33947748
    aget-object v16, v20, v16

    .line 33947750
    check-cast v16, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947752
    move-object/from16 v15, v16

    .line 33947754
    const/16 v16, 0xd

    .line 33947756
    aget-object v16, v20, v16

    .line 33947758
    check-cast v16, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947760
    const/16 v17, 0x10

    .line 33947762
    aget-object v17, v20, v17

    .line 33947764
    check-cast v17, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947766
    const/16 v18, 0x11

    .line 33947768
    aget-object v18, v20, v18

    .line 33947770
    check-cast v18, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947772
    const/16 v19, 0x4

    .line 33947774
    aget-object v19, v20, v19

    .line 33947776
    check-cast v19, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947778
    const/16 v21, 0x3

    .line 33947780
    aget-object v20, v20, v21

    .line 33947782
    check-cast v20, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947784
    invoke-direct/range {v0 .. v20}, Laz4/i;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/widget/tag/PriorityTagLayout;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;)V

    .line 33947787
    const-wide/16 v0, -0x1

    .line 33947789
    move-object/from16 v2, p0

    .line 33947791
    iput-wide v0, v2, Laz4/j;->s:J

    .line 33947793
    iget-object v0, v2, Laz4/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947795
    const/4 v1, 0x0

    .line 33947796
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947799
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947802
    invoke-virtual/range {p0 .. p0}, Laz4/j;->invalidateAll()V

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v15, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p0

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    sget-object v3, Laz4/j;->t:Landroid/util/SparseIntArray;

    .line 33947657
    .line 33947658
    const/16 v4, 0x13

    .line 33947659
    .line 33947660
    const/4 v14, 0x0

    .line 33947661
    move-object/from16 v13, p1

    .line 33947662
    .line 33947663
    move-object/from16 v5, p2

    .line 33947664
    .line 33947665
    invoke-static {v5, v13, v4, v14, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v20

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    aget-object v3, v20, v3

    .line 33947671
    .line 33947672
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947673
    .line 33947674
    const/4 v3, 0x7

    .line 33947675
    aget-object v3, v20, v3

    .line 33947676
    .line 33947677
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33947678
    .line 33947679
    const/16 v4, 0x8

    .line 33947680
    .line 33947681
    aget-object v4, v20, v4

    .line 33947682
    .line 33947683
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947684
    .line 33947685
    const/16 v5, 0xb

    .line 33947686
    .line 33947687
    aget-object v5, v20, v5

    .line 33947688
    .line 33947689
    check-cast v5, Landroid/widget/LinearLayout;

    .line 33947690
    .line 33947691
    const/16 v6, 0xe

    .line 33947692
    .line 33947693
    aget-object v6, v20, v6

    .line 33947694
    .line 33947695
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33947696
    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    aget-object v7, v20, v7

    .line 33947699
    .line 33947700
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947701
    .line 33947702
    const/4 v8, 0x6

    .line 33947703
    aget-object v8, v20, v8

    .line 33947704
    .line 33947705
    check-cast v8, Landroid/view/View;

    .line 33947706
    .line 33947707
    const/4 v9, 0x2

    .line 33947708
    aget-object v9, v20, v9

    .line 33947709
    .line 33947710
    check-cast v9, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947711
    .line 33947712
    const/16 v10, 0x12

    .line 33947713
    .line 33947714
    aget-object v10, v20, v10

    .line 33947715
    .line 33947716
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947717
    .line 33947718
    const/16 v11, 0x9

    .line 33947719
    .line 33947720
    aget-object v11, v20, v11

    .line 33947721
    .line 33947722
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947723
    .line 33947724
    const/16 v12, 0xc

    .line 33947725
    .line 33947726
    aget-object v12, v20, v12

    .line 33947727
    .line 33947728
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947729
    .line 33947730
    const/16 v16, 0xf

    .line 33947731
    .line 33947732
    aget-object v16, v20, v16

    .line 33947733
    .line 33947734
    check-cast v16, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947735
    .line 33947736
    move-object/from16 v13, v16

    .line 33947737
    .line 33947738
    const/16 v16, 0x5

    .line 33947739
    .line 33947740
    aget-object v16, v20, v16

    .line 33947741
    .line 33947742
    check-cast v16, Lcom/dragon/read/widget/tag/PriorityTagLayout;

    .line 33947743
    .line 33947744
    move-object/from16 v14, v16

    .line 33947745
    .line 33947746
    const/16 v16, 0xa

    .line 33947747
    .line 33947748
    aget-object v16, v20, v16

    .line 33947749
    .line 33947750
    check-cast v16, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947751
    .line 33947752
    move-object/from16 v15, v16

    .line 33947753
    .line 33947754
    const/16 v16, 0xd

    .line 33947755
    .line 33947756
    aget-object v16, v20, v16

    .line 33947757
    .line 33947758
    check-cast v16, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947759
    .line 33947760
    const/16 v17, 0x10

    .line 33947761
    .line 33947762
    aget-object v17, v20, v17

    .line 33947763
    .line 33947764
    check-cast v17, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947765
    .line 33947766
    const/16 v18, 0x11

    .line 33947767
    .line 33947768
    aget-object v18, v20, v18

    .line 33947769
    .line 33947770
    check-cast v18, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947771
    .line 33947772
    const/16 v19, 0x4

    .line 33947773
    .line 33947774
    aget-object v19, v20, v19

    .line 33947775
    .line 33947776
    check-cast v19, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947777
    .line 33947778
    const/16 v21, 0x3

    .line 33947779
    .line 33947780
    aget-object v20, v20, v21

    .line 33947781
    .line 33947782
    check-cast v20, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947783
    .line 33947784
    invoke-direct/range {v0 .. v20}, Laz4/i;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/widget/tag/PriorityTagLayout;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const-wide/16 v0, -0x1

    .line 33947788
    .line 33947789
    move-object/from16 v2, p0

    .line 33947790
    .line 33947791
    iput-wide v0, v2, Laz4/j;->s:J

    .line 33947792
    .line 33947793
    iget-object v0, v2, Laz4/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947794
    .line 33947795
    const/4 v1, 0x0

    .line 33947796
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual/range {p0 .. p0}, Laz4/j;->invalidateAll()V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


.method public final executeBindings()V
[MOD-CHANGED]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131075
    :try_start_3
    iput-wide v0, p0, Laz4/j;->s:J

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Laz4/j;->s:J

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method


.method public final hasPendingBindings()Z
[MOD-CHANGED]
.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Laz4/j;->s:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_c

    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Laz4/j;->s:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_c

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method


.method public final invalidateAll()V
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131075
    :try_start_3
    iput-wide v0, p0, Laz4/j;->s:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Laz4/j;->s:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131079
    .line 131080
    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method


