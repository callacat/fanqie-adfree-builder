## classes3/c34/b1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x92a02

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroid/util/SparseIntArray;

    .line 393224
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 393227
    sput-object v0, Lc34/b1;->q:Landroid/util/SparseIntArray;

    .line 393229
    const v1, 0x7f1127b9

    .line 393232
    const/4 v2, 0x1

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393236
    const v1, 0x7f113c60

    .line 393239
    const/4 v2, 0x2

    .line 393240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393243
    const v1, 0x7f1132b9

    .line 393246
    const/4 v2, 0x3

    .line 393247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393250
    const v1, 0x7f111761

    .line 393253
    const/4 v2, 0x4

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393257
    const v1, 0x7f110427

    .line 393260
    const/4 v2, 0x5

    .line 393261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393264
    const v1, 0x7f1127c7

    .line 393267
    const/4 v2, 0x6

    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393271
    const v1, 0x7f113c61

    .line 393274
    const/4 v2, 0x7

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393278
    const v1, 0x7f1127be

    .line 393281
    const/16 v2, 0x8

    .line 393283
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393286
    const v1, 0x7f110776

    .line 393289
    const/16 v2, 0x9

    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393294
    const v1, 0x7f110052

    .line 393297
    const/16 v2, 0xa

    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393302
    const v1, 0x7f113420

    .line 393305
    const/16 v2, 0xb

    .line 393307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393310
    const v1, 0x7f1127c3

    .line 393313
    const/16 v2, 0xc

    .line 393315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393318
    const v1, 0x7f111714

    .line 393321
    const/16 v2, 0xd

    .line 393323
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393326
    const v1, 0x7f110122

    .line 393329
    const/16 v2, 0xe

    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393334
    const v1, 0x7f110124

    .line 393337
    const/16 v2, 0xf

    .line 393339
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393342
    const v1, 0x7f111760

    .line 393345
    const/16 v2, 0x10

    .line 393347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x92a02

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
    sput-object v0, Lc34/b1;->q:Landroid/util/SparseIntArray;

    .line 393228
    .line 393229
    const v1, 0x7f1127b9

    .line 393230
    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393234
    .line 393235
    .line 393236
    const v1, 0x7f113c60

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x2

    .line 393240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393241
    .line 393242
    .line 393243
    const v1, 0x7f1132b9

    .line 393244
    .line 393245
    .line 393246
    const/4 v2, 0x3

    .line 393247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393248
    .line 393249
    .line 393250
    const v1, 0x7f111761

    .line 393251
    .line 393252
    .line 393253
    const/4 v2, 0x4

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393255
    .line 393256
    .line 393257
    const v1, 0x7f110427

    .line 393258
    .line 393259
    .line 393260
    const/4 v2, 0x5

    .line 393261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393262
    .line 393263
    .line 393264
    const v1, 0x7f1127c7

    .line 393265
    .line 393266
    .line 393267
    const/4 v2, 0x6

    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393269
    .line 393270
    .line 393271
    const v1, 0x7f113c61

    .line 393272
    .line 393273
    .line 393274
    const/4 v2, 0x7

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393276
    .line 393277
    .line 393278
    const v1, 0x7f1127be

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
    const v1, 0x7f110776

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
    const v1, 0x7f110052

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
    const v1, 0x7f113420

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
    const v1, 0x7f1127c3

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
    const v1, 0x7f111714

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
    const v1, 0x7f110122

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
    const v1, 0x7f110124

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
    const v1, 0x7f111760

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
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v2, p1

    .line 33947652
    move-object/from16 v1, p2

    .line 33947654
    sget-object v3, Lc34/b1;->q:Landroid/util/SparseIntArray;

    .line 33947656
    const/16 v4, 0x11

    .line 33947658
    const/4 v15, 0x0

    .line 33947659
    move-object/from16 v14, p1

    .line 33947661
    move-object/from16 v5, p2

    .line 33947663
    invoke-static {v5, v14, v4, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947666
    move-result-object v18

    .line 33947667
    const/4 v3, 0x5

    .line 33947668
    aget-object v3, v18, v3

    .line 33947670
    check-cast v3, Landroid/view/View;

    .line 33947672
    const/16 v4, 0x9

    .line 33947674
    aget-object v4, v18, v4

    .line 33947676
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947678
    const/16 v4, 0xd

    .line 33947680
    aget-object v4, v18, v4

    .line 33947682
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947684
    const/16 v5, 0x10

    .line 33947686
    aget-object v5, v18, v5

    .line 33947688
    check-cast v5, Landroid/widget/FrameLayout;

    .line 33947690
    const/4 v6, 0x4

    .line 33947691
    aget-object v6, v18, v6

    .line 33947693
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33947695
    const/4 v7, 0x1

    .line 33947696
    aget-object v7, v18, v7

    .line 33947698
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947700
    const/16 v8, 0x8

    .line 33947702
    aget-object v8, v18, v8

    .line 33947704
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947706
    const/16 v9, 0xa

    .line 33947708
    aget-object v9, v18, v9

    .line 33947710
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947712
    const/16 v10, 0xc

    .line 33947714
    aget-object v10, v18, v10

    .line 33947716
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947718
    const/4 v11, 0x6

    .line 33947719
    aget-object v11, v18, v11

    .line 33947721
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947723
    const/4 v12, 0x3

    .line 33947724
    aget-object v12, v18, v12

    .line 33947726
    check-cast v12, Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947728
    const/16 v13, 0xb

    .line 33947730
    aget-object v13, v18, v13

    .line 33947732
    check-cast v13, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947734
    const/16 v16, 0xe

    .line 33947736
    aget-object v16, v18, v16

    .line 33947738
    check-cast v16, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947740
    move-object/from16 v14, v16

    .line 33947742
    const/16 v16, 0xf

    .line 33947744
    aget-object v16, v18, v16

    .line 33947746
    check-cast v16, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947748
    move-object/from16 v15, v16

    .line 33947750
    const/16 v16, 0x2

    .line 33947752
    aget-object v16, v18, v16

    .line 33947754
    check-cast v16, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947756
    const/16 v17, 0x7

    .line 33947758
    aget-object v17, v18, v17

    .line 33947760
    check-cast v17, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947762
    invoke-direct/range {v0 .. v17}, Lc34/a1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/widget/bookcover/TagView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/skin/SkinMaskView;Lcom/dragon/read/base/skin/SkinMaskView;)V

    .line 33947765
    const-wide/16 v0, -0x1

    .line 33947767
    move-object/from16 v2, p0

    .line 33947769
    iput-wide v0, v2, Lc34/b1;->p:J

    .line 33947771
    const/4 v0, 0x0

    .line 33947772
    aget-object v0, v18, v0

    .line 33947774
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947776
    const/4 v1, 0x0

    .line 33947777
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947780
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947783
    invoke-virtual/range {p0 .. p0}, Lc34/b1;->invalidateAll()V

    .line 33947786
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v2, p1

    .line 33947651
    .line 33947652
    move-object/from16 v1, p2

    .line 33947653
    .line 33947654
    sget-object v3, Lc34/b1;->q:Landroid/util/SparseIntArray;

    .line 33947655
    .line 33947656
    const/16 v4, 0x11

    .line 33947657
    .line 33947658
    const/4 v15, 0x0

    .line 33947659
    move-object/from16 v14, p1

    .line 33947660
    .line 33947661
    move-object/from16 v5, p2

    .line 33947662
    .line 33947663
    invoke-static {v5, v14, v4, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v18

    .line 33947667
    const/4 v3, 0x5

    .line 33947668
    aget-object v3, v18, v3

    .line 33947669
    .line 33947670
    check-cast v3, Landroid/view/View;

    .line 33947671
    .line 33947672
    const/16 v4, 0x9

    .line 33947673
    .line 33947674
    aget-object v4, v18, v4

    .line 33947675
    .line 33947676
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947677
    .line 33947678
    const/16 v4, 0xd

    .line 33947679
    .line 33947680
    aget-object v4, v18, v4

    .line 33947681
    .line 33947682
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33947683
    .line 33947684
    const/16 v5, 0x10

    .line 33947685
    .line 33947686
    aget-object v5, v18, v5

    .line 33947687
    .line 33947688
    check-cast v5, Landroid/widget/FrameLayout;

    .line 33947689
    .line 33947690
    const/4 v6, 0x4

    .line 33947691
    aget-object v6, v18, v6

    .line 33947692
    .line 33947693
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33947694
    .line 33947695
    const/4 v7, 0x1

    .line 33947696
    aget-object v7, v18, v7

    .line 33947697
    .line 33947698
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947699
    .line 33947700
    const/16 v8, 0x8

    .line 33947701
    .line 33947702
    aget-object v8, v18, v8

    .line 33947703
    .line 33947704
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947705
    .line 33947706
    const/16 v9, 0xa

    .line 33947707
    .line 33947708
    aget-object v9, v18, v9

    .line 33947709
    .line 33947710
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947711
    .line 33947712
    const/16 v10, 0xc

    .line 33947713
    .line 33947714
    aget-object v10, v18, v10

    .line 33947715
    .line 33947716
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    .line 33947718
    const/4 v11, 0x6

    .line 33947719
    aget-object v11, v18, v11

    .line 33947720
    .line 33947721
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947722
    .line 33947723
    const/4 v12, 0x3

    .line 33947724
    aget-object v12, v18, v12

    .line 33947725
    .line 33947726
    check-cast v12, Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947727
    .line 33947728
    const/16 v13, 0xb

    .line 33947729
    .line 33947730
    aget-object v13, v18, v13

    .line 33947731
    .line 33947732
    check-cast v13, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947733
    .line 33947734
    const/16 v16, 0xe

    .line 33947735
    .line 33947736
    aget-object v16, v18, v16

    .line 33947737
    .line 33947738
    check-cast v16, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947739
    .line 33947740
    move-object/from16 v14, v16

    .line 33947741
    .line 33947742
    const/16 v16, 0xf

    .line 33947743
    .line 33947744
    aget-object v16, v18, v16

    .line 33947745
    .line 33947746
    check-cast v16, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947747
    .line 33947748
    move-object/from16 v15, v16

    .line 33947749
    .line 33947750
    const/16 v16, 0x2

    .line 33947751
    .line 33947752
    aget-object v16, v18, v16

    .line 33947753
    .line 33947754
    check-cast v16, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947755
    .line 33947756
    const/16 v17, 0x7

    .line 33947757
    .line 33947758
    aget-object v17, v18, v17

    .line 33947759
    .line 33947760
    check-cast v17, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33947761
    .line 33947762
    invoke-direct/range {v0 .. v17}, Lc34/a1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/widget/bookcover/TagView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/skin/SkinMaskView;Lcom/dragon/read/base/skin/SkinMaskView;)V

    .line 33947763
    .line 33947764
    .line 33947765
    const-wide/16 v0, -0x1

    .line 33947766
    .line 33947767
    move-object/from16 v2, p0

    .line 33947768
    .line 33947769
    iput-wide v0, v2, Lc34/b1;->p:J

    .line 33947770
    .line 33947771
    const/4 v0, 0x0

    .line 33947772
    aget-object v0, v18, v0

    .line 33947773
    .line 33947774
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947775
    .line 33947776
    const/4 v1, 0x0

    .line 33947777
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual/range {p0 .. p0}, Lc34/b1;->invalidateAll()V

    .line 33947784
    .line 33947785
    .line 33947786
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
    iput-wide v0, p0, Lc34/b1;->p:J

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
    iput-wide v0, p0, Lc34/b1;->p:J

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
    iget-wide v0, p0, Lc34/b1;->p:J

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
    iget-wide v0, p0, Lc34/b1;->p:J

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
    iput-wide v0, p0, Lc34/b1;->p:J

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
    iput-wide v0, p0, Lc34/b1;->p:J

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


