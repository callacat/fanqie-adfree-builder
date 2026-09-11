## classes2/tf3/n.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x900af

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroid/util/SparseIntArray;

    .line 393224
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 393227
    sput-object v0, Ltf3/n;->z:Landroid/util/SparseIntArray;

    .line 393229
    const v1, 0x7f110716

    .line 393232
    const/4 v2, 0x1

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393236
    const v1, 0x7f110712

    .line 393239
    const/4 v2, 0x2

    .line 393240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393243
    const v1, 0x7f1104ef

    .line 393246
    const/4 v2, 0x3

    .line 393247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393250
    const v1, 0x7f1104f0

    .line 393253
    const/4 v2, 0x4

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393257
    const v1, 0x7f113471

    .line 393260
    const/4 v2, 0x5

    .line 393261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393264
    const v1, 0x7f11347a

    .line 393267
    const/4 v2, 0x6

    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393271
    const v1, 0x7f11245e

    .line 393274
    const/4 v2, 0x7

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393278
    const v1, 0x7f110044

    .line 393281
    const/16 v2, 0x8

    .line 393283
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393286
    const v1, 0x7f110068

    .line 393289
    const/16 v2, 0x9

    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393294
    const v1, 0x7f113084

    .line 393297
    const/16 v2, 0xa

    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393302
    const v1, 0x7f11006b

    .line 393305
    const/16 v2, 0xb

    .line 393307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393310
    const v1, 0x7f113469

    .line 393313
    const/16 v2, 0xc

    .line 393315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393318
    const v1, 0x7f112a1b

    .line 393321
    const/16 v2, 0xd

    .line 393323
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393326
    const v1, 0x7f112a1d

    .line 393329
    const/16 v2, 0xe

    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393334
    const v1, 0x7f112a1a

    .line 393337
    const/16 v2, 0xf

    .line 393339
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393342
    const v1, 0x7f112a1c

    .line 393345
    const/16 v2, 0x10

    .line 393347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393350
    const v1, 0x7f111276

    .line 393353
    const/16 v2, 0x11

    .line 393355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393358
    const v1, 0x7f111275

    .line 393361
    const/16 v2, 0x12

    .line 393363
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393366
    const v1, 0x7f1126fc

    .line 393369
    const/16 v2, 0x13

    .line 393371
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393374
    const v1, 0x7f1139c4

    .line 393377
    const/16 v2, 0x14

    .line 393379
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393382
    const v1, 0x7f113814

    .line 393385
    const/16 v2, 0x15

    .line 393387
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393390
    const v1, 0x7f112a1e

    .line 393393
    const/16 v2, 0x16

    .line 393395
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393398
    const v1, 0x7f113ba1

    .line 393401
    const/16 v2, 0x17

    .line 393403
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393406
    const v1, 0x7f11016d

    .line 393409
    const/16 v2, 0x18

    .line 393411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393414
    const v1, 0x7f110724

    .line 393417
    const/16 v2, 0x19

    .line 393419
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x900af

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
    sput-object v0, Ltf3/n;->z:Landroid/util/SparseIntArray;

    .line 393228
    .line 393229
    const v1, 0x7f110716

    .line 393230
    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393234
    .line 393235
    .line 393236
    const v1, 0x7f110712

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x2

    .line 393240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393241
    .line 393242
    .line 393243
    const v1, 0x7f1104ef

    .line 393244
    .line 393245
    .line 393246
    const/4 v2, 0x3

    .line 393247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393248
    .line 393249
    .line 393250
    const v1, 0x7f1104f0

    .line 393251
    .line 393252
    .line 393253
    const/4 v2, 0x4

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393255
    .line 393256
    .line 393257
    const v1, 0x7f113471

    .line 393258
    .line 393259
    .line 393260
    const/4 v2, 0x5

    .line 393261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393262
    .line 393263
    .line 393264
    const v1, 0x7f11347a

    .line 393265
    .line 393266
    .line 393267
    const/4 v2, 0x6

    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393269
    .line 393270
    .line 393271
    const v1, 0x7f11245e

    .line 393272
    .line 393273
    .line 393274
    const/4 v2, 0x7

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393276
    .line 393277
    .line 393278
    const v1, 0x7f110044

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
    const v1, 0x7f110068

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
    const v1, 0x7f113084

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
    const v1, 0x7f11006b

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
    const v1, 0x7f113469

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
    const v1, 0x7f112a1b

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
    const v1, 0x7f112a1d

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
    const v1, 0x7f112a1a

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
    const v1, 0x7f112a1c

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
    const v1, 0x7f111276

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
    const v1, 0x7f111275

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
    const v1, 0x7f1126fc

    .line 393367
    .line 393368
    .line 393369
    const/16 v2, 0x13

    .line 393370
    .line 393371
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393372
    .line 393373
    .line 393374
    const v1, 0x7f1139c4

    .line 393375
    .line 393376
    .line 393377
    const/16 v2, 0x14

    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393380
    .line 393381
    .line 393382
    const v1, 0x7f113814

    .line 393383
    .line 393384
    .line 393385
    const/16 v2, 0x15

    .line 393386
    .line 393387
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393388
    .line 393389
    .line 393390
    const v1, 0x7f112a1e

    .line 393391
    .line 393392
    .line 393393
    const/16 v2, 0x16

    .line 393394
    .line 393395
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393396
    .line 393397
    .line 393398
    const v1, 0x7f113ba1

    .line 393399
    .line 393400
    .line 393401
    const/16 v2, 0x17

    .line 393402
    .line 393403
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393404
    .line 393405
    .line 393406
    const v1, 0x7f11016d

    .line 393407
    .line 393408
    .line 393409
    const/16 v2, 0x18

    .line 393410
    .line 393411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393412
    .line 393413
    .line 393414
    const v1, 0x7f110724

    .line 393415
    .line 393416
    .line 393417
    const/16 v2, 0x19

    .line 393418
    .line 393419
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 31

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
    sget-object v3, Ltf3/n;->z:Landroid/util/SparseIntArray;

    .line 33947658
    const/16 v4, 0x1a

    .line 33947660
    const/4 v14, 0x0

    .line 33947661
    move-object/from16 v13, p1

    .line 33947663
    move-object/from16 v5, p2

    .line 33947665
    invoke-static {v5, v13, v4, v14, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947668
    move-result-object v26

    .line 33947669
    const/4 v3, 0x3

    .line 33947670
    aget-object v3, v26, v3

    .line 33947672
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    const/4 v4, 0x4

    .line 33947675
    aget-object v4, v26, v4

    .line 33947677
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 33947679
    const/4 v5, 0x2

    .line 33947680
    aget-object v5, v26, v5

    .line 33947682
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    aget-object v6, v26, v6

    .line 33947687
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33947689
    const/4 v7, 0x1

    .line 33947690
    aget-object v7, v26, v7

    .line 33947692
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33947694
    const/16 v8, 0x19

    .line 33947696
    aget-object v8, v26, v8

    .line 33947698
    check-cast v8, Landroid/widget/ImageView;

    .line 33947700
    const/16 v9, 0x18

    .line 33947702
    aget-object v9, v26, v9

    .line 33947704
    check-cast v9, Landroid/widget/ImageView;

    .line 33947706
    const/16 v10, 0x12

    .line 33947708
    aget-object v10, v26, v10

    .line 33947710
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947712
    const/16 v11, 0x11

    .line 33947714
    aget-object v11, v26, v11

    .line 33947716
    check-cast v11, Landroid/widget/FrameLayout;

    .line 33947718
    const/4 v12, 0x7

    .line 33947719
    aget-object v12, v26, v12

    .line 33947721
    check-cast v12, Landroid/view/View;

    .line 33947723
    const/16 v16, 0x13

    .line 33947725
    aget-object v16, v26, v16

    .line 33947727
    check-cast v16, Landroid/widget/ImageView;

    .line 33947729
    const/16 v16, 0xf

    .line 33947731
    aget-object v16, v26, v16

    .line 33947733
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947735
    move-object/from16 v13, v16

    .line 33947737
    const/16 v16, 0xd

    .line 33947739
    aget-object v16, v26, v16

    .line 33947741
    check-cast v16, Landroid/widget/FrameLayout;

    .line 33947743
    move-object/from16 v14, v16

    .line 33947745
    const/16 v16, 0x10

    .line 33947747
    aget-object v16, v26, v16

    .line 33947749
    check-cast v16, Landroid/view/View;

    .line 33947751
    move-object/from16 v15, v16

    .line 33947753
    const/16 v16, 0xe

    .line 33947755
    aget-object v16, v26, v16

    .line 33947757
    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    .line 33947759
    const/16 v16, 0x16

    .line 33947761
    aget-object v16, v26, v16

    .line 33947763
    check-cast v16, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947765
    const/16 v17, 0x8

    .line 33947767
    aget-object v17, v26, v17

    .line 33947769
    check-cast v17, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 33947771
    const/16 v18, 0xa

    .line 33947773
    aget-object v18, v26, v18

    .line 33947775
    check-cast v18, Landroid/widget/TextView;

    .line 33947777
    const/16 v19, 0x9

    .line 33947779
    aget-object v19, v26, v19

    .line 33947781
    check-cast v19, Landroid/widget/LinearLayout;

    .line 33947783
    const/16 v20, 0xb

    .line 33947785
    aget-object v20, v26, v20

    .line 33947787
    check-cast v20, Landroid/widget/LinearLayout;

    .line 33947789
    const/16 v21, 0xc

    .line 33947791
    aget-object v21, v26, v21

    .line 33947793
    check-cast v21, Lcom/dragon/read/widget/MoreActionTextView;

    .line 33947795
    const/16 v22, 0x5

    .line 33947797
    aget-object v22, v26, v22

    .line 33947799
    check-cast v22, Landroid/widget/TextView;

    .line 33947801
    const/16 v23, 0x6

    .line 33947803
    aget-object v23, v26, v23

    .line 33947805
    check-cast v23, Landroid/widget/TextView;

    .line 33947807
    const/16 v24, 0x15

    .line 33947809
    aget-object v24, v26, v24

    .line 33947811
    check-cast v24, Landroid/widget/TextView;

    .line 33947813
    const/16 v25, 0x14

    .line 33947815
    aget-object v25, v26, v25

    .line 33947817
    check-cast v25, Landroid/widget/TextView;

    .line 33947819
    const/16 v27, 0x17

    .line 33947821
    aget-object v26, v26, v27

    .line 33947823
    check-cast v26, Landroid/widget/ImageView;

    .line 33947825
    invoke-direct/range {v0 .. v26}, Ltf3/m;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/MoreActionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 33947828
    const-wide/16 v0, -0x1

    .line 33947830
    move-object/from16 v2, p0

    .line 33947832
    iput-wide v0, v2, Ltf3/n;->y:J

    .line 33947834
    iget-object v0, v2, Ltf3/m;->d:Landroid/widget/LinearLayout;

    .line 33947836
    const/4 v1, 0x0

    .line 33947837
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33947840
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947843
    invoke-virtual/range {p0 .. p0}, Ltf3/n;->invalidateAll()V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 31

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
    sget-object v3, Ltf3/n;->z:Landroid/util/SparseIntArray;

    .line 33947657
    .line 33947658
    const/16 v4, 0x1a

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
    move-result-object v26

    .line 33947669
    const/4 v3, 0x3

    .line 33947670
    aget-object v3, v26, v3

    .line 33947671
    .line 33947672
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    .line 33947674
    const/4 v4, 0x4

    .line 33947675
    aget-object v4, v26, v4

    .line 33947676
    .line 33947677
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 33947678
    .line 33947679
    const/4 v5, 0x2

    .line 33947680
    aget-object v5, v26, v5

    .line 33947681
    .line 33947682
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947683
    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    aget-object v6, v26, v6

    .line 33947686
    .line 33947687
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33947688
    .line 33947689
    const/4 v7, 0x1

    .line 33947690
    aget-object v7, v26, v7

    .line 33947691
    .line 33947692
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33947693
    .line 33947694
    const/16 v8, 0x19

    .line 33947695
    .line 33947696
    aget-object v8, v26, v8

    .line 33947697
    .line 33947698
    check-cast v8, Landroid/widget/ImageView;

    .line 33947699
    .line 33947700
    const/16 v9, 0x18

    .line 33947701
    .line 33947702
    aget-object v9, v26, v9

    .line 33947703
    .line 33947704
    check-cast v9, Landroid/widget/ImageView;

    .line 33947705
    .line 33947706
    const/16 v10, 0x12

    .line 33947707
    .line 33947708
    aget-object v10, v26, v10

    .line 33947709
    .line 33947710
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    .line 33947712
    const/16 v11, 0x11

    .line 33947713
    .line 33947714
    aget-object v11, v26, v11

    .line 33947715
    .line 33947716
    check-cast v11, Landroid/widget/FrameLayout;

    .line 33947717
    .line 33947718
    const/4 v12, 0x7

    .line 33947719
    aget-object v12, v26, v12

    .line 33947720
    .line 33947721
    check-cast v12, Landroid/view/View;

    .line 33947722
    .line 33947723
    const/16 v16, 0x13

    .line 33947724
    .line 33947725
    aget-object v16, v26, v16

    .line 33947726
    .line 33947727
    check-cast v16, Landroid/widget/ImageView;

    .line 33947728
    .line 33947729
    const/16 v16, 0xf

    .line 33947730
    .line 33947731
    aget-object v16, v26, v16

    .line 33947732
    .line 33947733
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947734
    .line 33947735
    move-object/from16 v13, v16

    .line 33947736
    .line 33947737
    const/16 v16, 0xd

    .line 33947738
    .line 33947739
    aget-object v16, v26, v16

    .line 33947740
    .line 33947741
    check-cast v16, Landroid/widget/FrameLayout;

    .line 33947742
    .line 33947743
    move-object/from16 v14, v16

    .line 33947744
    .line 33947745
    const/16 v16, 0x10

    .line 33947746
    .line 33947747
    aget-object v16, v26, v16

    .line 33947748
    .line 33947749
    check-cast v16, Landroid/view/View;

    .line 33947750
    .line 33947751
    move-object/from16 v15, v16

    .line 33947752
    .line 33947753
    const/16 v16, 0xe

    .line 33947754
    .line 33947755
    aget-object v16, v26, v16

    .line 33947756
    .line 33947757
    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    .line 33947758
    .line 33947759
    const/16 v16, 0x16

    .line 33947760
    .line 33947761
    aget-object v16, v26, v16

    .line 33947762
    .line 33947763
    check-cast v16, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947764
    .line 33947765
    const/16 v17, 0x8

    .line 33947766
    .line 33947767
    aget-object v17, v26, v17

    .line 33947768
    .line 33947769
    check-cast v17, Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;

    .line 33947770
    .line 33947771
    const/16 v18, 0xa

    .line 33947772
    .line 33947773
    aget-object v18, v26, v18

    .line 33947774
    .line 33947775
    check-cast v18, Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    const/16 v19, 0x9

    .line 33947778
    .line 33947779
    aget-object v19, v26, v19

    .line 33947780
    .line 33947781
    check-cast v19, Landroid/widget/LinearLayout;

    .line 33947782
    .line 33947783
    const/16 v20, 0xb

    .line 33947784
    .line 33947785
    aget-object v20, v26, v20

    .line 33947786
    .line 33947787
    check-cast v20, Landroid/widget/LinearLayout;

    .line 33947788
    .line 33947789
    const/16 v21, 0xc

    .line 33947790
    .line 33947791
    aget-object v21, v26, v21

    .line 33947792
    .line 33947793
    check-cast v21, Lcom/dragon/read/widget/MoreActionTextView;

    .line 33947794
    .line 33947795
    const/16 v22, 0x5

    .line 33947796
    .line 33947797
    aget-object v22, v26, v22

    .line 33947798
    .line 33947799
    check-cast v22, Landroid/widget/TextView;

    .line 33947800
    .line 33947801
    const/16 v23, 0x6

    .line 33947802
    .line 33947803
    aget-object v23, v26, v23

    .line 33947804
    .line 33947805
    check-cast v23, Landroid/widget/TextView;

    .line 33947806
    .line 33947807
    const/16 v24, 0x15

    .line 33947808
    .line 33947809
    aget-object v24, v26, v24

    .line 33947810
    .line 33947811
    check-cast v24, Landroid/widget/TextView;

    .line 33947812
    .line 33947813
    const/16 v25, 0x14

    .line 33947814
    .line 33947815
    aget-object v25, v26, v25

    .line 33947816
    .line 33947817
    check-cast v25, Landroid/widget/TextView;

    .line 33947818
    .line 33947819
    const/16 v27, 0x17

    .line 33947820
    .line 33947821
    aget-object v26, v26, v27

    .line 33947822
    .line 33947823
    check-cast v26, Landroid/widget/ImageView;

    .line 33947824
    .line 33947825
    invoke-direct/range {v0 .. v26}, Ltf3/m;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/nestedrecycler/ChildNestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/MoreActionTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 33947826
    .line 33947827
    .line 33947828
    const-wide/16 v0, -0x1

    .line 33947829
    .line 33947830
    move-object/from16 v2, p0

    .line 33947831
    .line 33947832
    iput-wide v0, v2, Ltf3/n;->y:J

    .line 33947833
    .line 33947834
    iget-object v0, v2, Ltf3/m;->d:Landroid/widget/LinearLayout;

    .line 33947835
    .line 33947836
    const/4 v1, 0x0

    .line 33947837
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual/range {p0 .. p0}, Ltf3/n;->invalidateAll()V

    .line 33947844
    .line 33947845
    .line 33947846
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
    iput-wide v0, p0, Ltf3/n;->y:J

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
    iput-wide v0, p0, Ltf3/n;->y:J

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
    iget-wide v0, p0, Ltf3/n;->y:J

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
    iget-wide v0, p0, Ltf3/n;->y:J

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
    iput-wide v0, p0, Ltf3/n;->y:J

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
    iput-wide v0, p0, Ltf3/n;->y:J

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


