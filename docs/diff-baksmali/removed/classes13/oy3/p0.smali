.class public final Loy3/p0;
.super Loy3/o0;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$i;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x921fb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 393223
    .line 393224
    const/16 v1, 0x10

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Loy3/p0;->o:Landroidx/databinding/ViewDataBinding$i;

    .line 393230
    .line 393231
    const-string v1, "layout_new_detail_comment_to_book_menu"

    .line 393232
    .line 393233
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const/4 v2, 0x1

    .line 393238
    new-array v3, v2, [I

    .line 393239
    .line 393240
    const/4 v4, 0x0

    .line 393241
    aput v2, v3, v4

    .line 393242
    .line 393243
    new-array v2, v2, [I

    .line 393244
    .line 393245
    const v5, 0x7f05123d

    .line 393246
    .line 393247
    .line 393248
    aput v5, v2, v4

    .line 393249
    .line 393250
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 393251
    .line 393252
    .line 393253
    new-instance v0, Landroid/util/SparseIntArray;

    .line 393254
    .line 393255
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    sput-object v0, Loy3/p0;->p:Landroid/util/SparseIntArray;

    .line 393259
    .line 393260
    const v1, 0x7f113c44

    .line 393261
    .line 393262
    .line 393263
    const/4 v2, 0x2

    .line 393264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393265
    .line 393266
    .line 393267
    const v1, 0x7f11350b

    .line 393268
    .line 393269
    .line 393270
    const/4 v2, 0x3

    .line 393271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393272
    .line 393273
    .line 393274
    const v1, 0x7f11342d

    .line 393275
    .line 393276
    .line 393277
    const/4 v2, 0x4

    .line 393278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393279
    .line 393280
    .line 393281
    const v1, 0x7f112be9

    .line 393282
    .line 393283
    .line 393284
    const/4 v2, 0x5

    .line 393285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393286
    .line 393287
    .line 393288
    const v1, 0x7f1120bb

    .line 393289
    .line 393290
    .line 393291
    const/4 v2, 0x6

    .line 393292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393293
    .line 393294
    .line 393295
    const v1, 0x7f1120bd

    .line 393296
    .line 393297
    .line 393298
    const/4 v2, 0x7

    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393300
    .line 393301
    .line 393302
    const v1, 0x7f113874

    .line 393303
    .line 393304
    .line 393305
    const/16 v2, 0x8

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393308
    .line 393309
    .line 393310
    const v1, 0x7f113872

    .line 393311
    .line 393312
    .line 393313
    const/16 v2, 0x9

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393316
    .line 393317
    .line 393318
    const v1, 0x7f111180

    .line 393319
    .line 393320
    .line 393321
    const/16 v2, 0xa

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393324
    .line 393325
    .line 393326
    const v1, 0x7f11117e

    .line 393327
    .line 393328
    .line 393329
    const/16 v2, 0xb

    .line 393330
    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393332
    .line 393333
    .line 393334
    const v1, 0x7f1120b9

    .line 393335
    .line 393336
    .line 393337
    const/16 v2, 0xc

    .line 393338
    .line 393339
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393340
    .line 393341
    .line 393342
    const v1, 0x7f113870

    .line 393343
    .line 393344
    .line 393345
    const/16 v2, 0xd

    .line 393346
    .line 393347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393348
    .line 393349
    .line 393350
    const v1, 0x7f113919

    .line 393351
    .line 393352
    .line 393353
    const/16 v2, 0xe

    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393356
    .line 393357
    .line 393358
    const v1, 0x7f11386e

    .line 393359
    .line 393360
    .line 393361
    const/16 v2, 0xf

    .line 393362
    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v15, p0

    .line 33947649
    .line 33947650
    sget-object v0, Loy3/p0;->o:Landroidx/databinding/ViewDataBinding$i;

    .line 33947651
    .line 33947652
    sget-object v1, Loy3/p0;->p:Landroid/util/SparseIntArray;

    .line 33947653
    .line 33947654
    const/16 v2, 0x10

    .line 33947655
    .line 33947656
    move-object/from16 v14, p1

    .line 33947657
    .line 33947658
    move-object/from16 v3, p2

    .line 33947659
    .line 33947660
    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const/16 v1, 0xb

    .line 33947665
    .line 33947666
    aget-object v1, v0, v1

    .line 33947667
    .line 33947668
    move-object v4, v1

    .line 33947669
    check-cast v4, Lcom/dragon/read/widget/CommonStarView;

    .line 33947670
    .line 33947671
    const/16 v1, 0xa

    .line 33947672
    .line 33947673
    aget-object v1, v0, v1

    .line 33947674
    .line 33947675
    move-object v5, v1

    .line 33947676
    check-cast v5, Lcom/dragon/read/widget/CommonStarView;

    .line 33947677
    .line 33947678
    const/4 v1, 0x1

    .line 33947679
    aget-object v1, v0, v1

    .line 33947680
    .line 33947681
    move-object v6, v1

    .line 33947682
    check-cast v6, Loy3/c1;

    .line 33947683
    .line 33947684
    const/16 v1, 0xc

    .line 33947685
    .line 33947686
    aget-object v1, v0, v1

    .line 33947687
    .line 33947688
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947689
    .line 33947690
    const/4 v1, 0x6

    .line 33947691
    aget-object v1, v0, v1

    .line 33947692
    .line 33947693
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947694
    .line 33947695
    const/4 v1, 0x7

    .line 33947696
    aget-object v1, v0, v1

    .line 33947697
    .line 33947698
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947699
    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    aget-object v1, v0, v1

    .line 33947702
    .line 33947703
    move-object v7, v1

    .line 33947704
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947705
    .line 33947706
    const/4 v1, 0x5

    .line 33947707
    aget-object v1, v0, v1

    .line 33947708
    .line 33947709
    move-object v8, v1

    .line 33947710
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947711
    .line 33947712
    const/4 v1, 0x4

    .line 33947713
    aget-object v1, v0, v1

    .line 33947714
    .line 33947715
    move-object v9, v1

    .line 33947716
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    .line 33947718
    const/4 v1, 0x3

    .line 33947719
    aget-object v1, v0, v1

    .line 33947720
    .line 33947721
    move-object v10, v1

    .line 33947722
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947723
    .line 33947724
    const/16 v1, 0xf

    .line 33947725
    .line 33947726
    aget-object v1, v0, v1

    .line 33947727
    .line 33947728
    move-object v11, v1

    .line 33947729
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947730
    .line 33947731
    const/16 v1, 0xd

    .line 33947732
    .line 33947733
    aget-object v1, v0, v1

    .line 33947734
    .line 33947735
    move-object v12, v1

    .line 33947736
    check-cast v12, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947737
    .line 33947738
    const/16 v1, 0x9

    .line 33947739
    .line 33947740
    aget-object v1, v0, v1

    .line 33947741
    .line 33947742
    move-object v13, v1

    .line 33947743
    check-cast v13, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947744
    .line 33947745
    const/16 v1, 0x8

    .line 33947746
    .line 33947747
    aget-object v1, v0, v1

    .line 33947748
    .line 33947749
    move-object/from16 v16, v1

    .line 33947750
    .line 33947751
    check-cast v16, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947752
    .line 33947753
    const/16 v1, 0xe

    .line 33947754
    .line 33947755
    aget-object v1, v0, v1

    .line 33947756
    .line 33947757
    move-object/from16 v17, v1

    .line 33947758
    .line 33947759
    check-cast v17, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947760
    .line 33947761
    const/4 v1, 0x2

    .line 33947762
    aget-object v0, v0, v1

    .line 33947763
    .line 33947764
    move-object/from16 v18, v0

    .line 33947765
    .line 33947766
    check-cast v18, Landroid/view/View;

    .line 33947767
    .line 33947768
    move-object/from16 v0, p0

    .line 33947769
    .line 33947770
    move-object/from16 v1, p2

    .line 33947771
    .line 33947772
    move-object/from16 v2, p1

    .line 33947773
    .line 33947774
    move-object v3, v4

    .line 33947775
    move-object v4, v5

    .line 33947776
    move-object v5, v6

    .line 33947777
    move-object v6, v7

    .line 33947778
    move-object v7, v8

    .line 33947779
    move-object v8, v9

    .line 33947780
    move-object v9, v10

    .line 33947781
    move-object v10, v11

    .line 33947782
    move-object v11, v12

    .line 33947783
    move-object v12, v13

    .line 33947784
    move-object/from16 v13, v16

    .line 33947785
    .line 33947786
    move-object/from16 v14, v17

    .line 33947787
    .line 33947788
    move-object/from16 v15, v18

    .line 33947789
    .line 33947790
    invoke-direct/range {v0 .. v15}, Loy3/o0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/CommonStarView;Lcom/dragon/read/widget/CommonStarView;Loy3/c1;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V

    .line 33947791
    .line 33947792
    .line 33947793
    const-wide/16 v0, -0x1

    .line 33947794
    .line 33947795
    move-object/from16 v2, p0

    .line 33947796
    .line 33947797
    iput-wide v0, v2, Loy3/p0;->n:J

    .line 33947798
    .line 33947799
    iget-object v0, v2, Loy3/o0;->c:Loy3/c1;

    .line 33947800
    .line 33947801
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v0, v2, Loy3/o0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947805
    .line 33947806
    const/4 v1, 0x0

    .line 33947807
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual/range {p0 .. p0}, Loy3/p0;->invalidateAll()V

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method


# virtual methods
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
    iput-wide v0, p0, Loy3/p0;->n:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 131078
    iget-object v0, p0, Loy3/o0;->c:Loy3/c1;

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 131081
    .line 131082
    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 131086
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 7

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Loy3/p0;->n:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    const/4 v4, 0x1

    .line 196614
    cmp-long v5, v0, v2

    .line 196615
    .line 196616
    if-eqz v5, :cond_c

    .line 196617
    .line 196618
    monitor-exit p0

    .line 196619
    return v4

    .line 196620
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 196621
    iget-object v0, p0, Loy3/o0;->c:Loy3/c1;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    return v4

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x2

    .line 196610
    .line 196611
    :try_start_3
    iput-wide v0, p0, Loy3/p0;->n:J

    .line 196612
    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 196614
    iget-object v0, p0, Loy3/o0;->c:Loy3/c1;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 196620
    .line 196621
    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p1, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    check-cast p2, Loy3/c1;

    .line 50528261
    .line 50528262
    if-nez p3, :cond_16

    .line 50528263
    .line 50528264
    monitor-enter p0

    .line 50528265
    :try_start_9
    iget-wide p1, p0, Loy3/p0;->n:J

    .line 50528266
    .line 50528267
    const-wide/16 v0, 0x1

    .line 50528268
    .line 50528269
    or-long/2addr p1, v0

    .line 50528270
    iput-wide p1, p0, Loy3/p0;->n:J

    .line 50528271
    .line 50528272
    monitor-exit p0

    .line 50528273
    const/4 v0, 0x1

    .line 50528274
    goto :goto_16

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_13

    .line 50528277
    throw p1

    .line 50528278
    :cond_16
    :goto_16
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Loy3/o0;->c:Loy3/c1;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
