## classes8/gu6/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lga3/b;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lga3/b;IZ)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/base/share2/view/cardshare/a;-><init>(Landroid/content/Context;)V

    .line 67633160
    move-object/from16 v1, p2

    .line 67633162
    iput-object v1, v0, Lgu6/b;->f:Lga3/b;

    .line 67633164
    move/from16 v1, p3

    .line 67633166
    iput v1, v0, Lgu6/b;->g:I

    .line 67633168
    invoke-direct/range {p0 .. p0}, Lgu6/b;->getLayoutId()I

    .line 67633171
    move-result v1

    .line 67633172
    move-object/from16 v2, p1

    .line 67633174
    invoke-static {v2, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633177
    move-result-object v1

    .line 67633178
    const-string v2, ""

    .line 67633180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633183
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633185
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633187
    const v3, 0x7f1109b5

    .line 67633190
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633193
    move-result-object v1

    .line 67633194
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633196
    iput-object v1, v0, Lgu6/b;->h:Landroid/view/ViewGroup;

    .line 67633198
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633200
    const v3, 0x7f110099

    .line 67633203
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633206
    move-result-object v1

    .line 67633207
    iput-object v1, v0, Lgu6/b;->i:Landroid/view/View;

    .line 67633209
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633211
    const v3, 0x7f111e61

    .line 67633214
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633217
    move-result-object v1

    .line 67633218
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633220
    iput-object v1, v0, Lgu6/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633222
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633224
    const v3, 0x7f1138b7

    .line 67633227
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633230
    move-result-object v1

    .line 67633231
    check-cast v1, Landroid/widget/TextView;

    .line 67633233
    iput-object v1, v0, Lgu6/b;->k:Landroid/widget/TextView;

    .line 67633235
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633237
    const v3, 0x7f1135d3

    .line 67633240
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633243
    move-result-object v1

    .line 67633244
    check-cast v1, Landroid/widget/TextView;

    .line 67633246
    iput-object v1, v0, Lgu6/b;->l:Landroid/widget/TextView;

    .line 67633248
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633250
    const v3, 0x7f113a0b

    .line 67633253
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633256
    move-result-object v1

    .line 67633257
    check-cast v1, Landroid/widget/TextView;

    .line 67633259
    iput-object v1, v0, Lgu6/b;->n:Landroid/widget/TextView;

    .line 67633261
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633263
    const v3, 0x7f1134c4

    .line 67633266
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633269
    move-result-object v1

    .line 67633270
    check-cast v1, Landroid/widget/TextView;

    .line 67633272
    iput-object v1, v0, Lgu6/b;->m:Landroid/widget/TextView;

    .line 67633274
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633276
    const v3, 0x7f11074e

    .line 67633279
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633282
    move-result-object v1

    .line 67633283
    iput-object v1, v0, Lgu6/b;->o:Landroid/view/View;

    .line 67633285
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633287
    const v3, 0x7f11345d

    .line 67633290
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633293
    move-result-object v1

    .line 67633294
    check-cast v1, Landroid/widget/TextView;

    .line 67633296
    iput-object v1, v0, Lgu6/b;->p:Landroid/widget/TextView;

    .line 67633298
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633300
    const v3, 0x7f113471

    .line 67633303
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633306
    move-result-object v1

    .line 67633307
    check-cast v1, Landroid/widget/TextView;

    .line 67633309
    iput-object v1, v0, Lgu6/b;->q:Landroid/widget/TextView;

    .line 67633311
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633313
    const v3, 0x7f111c33

    .line 67633316
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633319
    move-result-object v1

    .line 67633320
    check-cast v1, Landroid/widget/ImageView;

    .line 67633322
    iput-object v1, v0, Lgu6/b;->r:Landroid/widget/ImageView;

    .line 67633324
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633326
    const v3, 0x7f111c34

    .line 67633329
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633332
    move-result-object v1

    .line 67633333
    check-cast v1, Landroid/widget/ImageView;

    .line 67633335
    iput-object v1, v0, Lgu6/b;->s:Landroid/widget/ImageView;

    .line 67633337
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633339
    const v3, 0x7f110148

    .line 67633342
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633345
    move-result-object v1

    .line 67633346
    check-cast v1, Landroid/widget/TextView;

    .line 67633348
    iput-object v1, v0, Lgu6/b;->t:Landroid/widget/TextView;

    .line 67633350
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633352
    const v3, 0x7f111e5e

    .line 67633355
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633358
    move-result-object v1

    .line 67633359
    check-cast v1, Landroid/widget/ImageView;

    .line 67633361
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 67633363
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633365
    const v3, 0x7f11319c

    .line 67633368
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633371
    move-result-object v1

    .line 67633372
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633374
    iput-object v1, v0, Lgu6/b;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633376
    invoke-direct/range {p0 .. p0}, Lgu6/b;->getTemplateBgUrl()Ljava/lang/String;

    .line 67633379
    move-result-object v3

    .line 67633380
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67633382
    new-instance v5, Lgu6/a;

    .line 67633384
    invoke-direct {v5, v0}, Lgu6/a;-><init>(Lgu6/b;)V

    .line 67633387
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67633390
    const/4 v1, 0x4

    .line 67633391
    if-nez p4, :cond_f8

    .line 67633393
    iget-object v3, v0, Lgu6/b;->i:Landroid/view/View;

    .line 67633395
    if-eqz v3, :cond_f8

    .line 67633397
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67633400
    :cond_f8
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633402
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633405
    move-result-object v3

    .line 67633406
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633409
    move-result v4

    .line 67633410
    const/4 v5, 0x1

    .line 67633411
    const/4 v6, 0x2

    .line 67633412
    const/4 v7, 0x5

    .line 67633413
    const-string v8, "GMT+8:00"

    .line 67633415
    if-eqz v4, :cond_16e

    .line 67633417
    iget-object v4, v0, Lgu6/b;->k:Landroid/widget/TextView;

    .line 67633419
    if-eqz v4, :cond_163

    .line 67633421
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 67633424
    move-result-object v9

    .line 67633425
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633428
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67633431
    move-result-object v10

    .line 67633432
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 67633435
    move-result-object v10

    .line 67633436
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633438
    const-string v12, "\u6458\u5f55\u4e8e"

    .line 67633440
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633443
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 67633446
    move-result v12

    .line 67633447
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633450
    const/16 v12, 0x5e74

    .line 67633452
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633455
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 67633458
    move-result v12

    .line 67633459
    add-int/2addr v12, v5

    .line 67633460
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633463
    const/16 v12, 0x6708

    .line 67633465
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633468
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 67633471
    move-result v10

    .line 67633472
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633475
    const/16 v10, 0x65e5

    .line 67633477
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633483
    move-result-object v10

    .line 67633484
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633486
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633489
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633492
    const/16 v9, 0x30fb

    .line 67633494
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633497
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633500
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633503
    move-result-object v9

    .line 67633504
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633507
    :cond_163
    iget-object v4, v0, Lgu6/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633509
    if-eqz v4, :cond_16e

    .line 67633511
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 67633514
    move-result-object v3

    .line 67633515
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633518
    :cond_16e
    iget-object v3, v0, Lgu6/b;->n:Landroid/widget/TextView;

    .line 67633520
    const/4 v4, 0x0

    .line 67633521
    if-eqz v3, :cond_28e

    .line 67633523
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67633526
    move-result-object v8

    .line 67633527
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 67633530
    move-result-object v8

    .line 67633531
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 67633534
    move-result v8

    .line 67633535
    const/16 v9, 0xa

    .line 67633537
    new-array v9, v9, [Lkotlin/Pair;

    .line 67633539
    const/16 v10, 0x30

    .line 67633541
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633544
    move-result-object v10

    .line 67633545
    const v11, 0x96f6

    .line 67633548
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633551
    move-result-object v11

    .line 67633552
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633555
    move-result-object v10

    .line 67633556
    aput-object v10, v9, v4

    .line 67633558
    const/16 v10, 0x31

    .line 67633560
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633563
    move-result-object v10

    .line 67633564
    const/16 v11, 0x4e00

    .line 67633566
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633569
    move-result-object v11

    .line 67633570
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633573
    move-result-object v10

    .line 67633574
    aput-object v10, v9, v5

    .line 67633576
    const/16 v10, 0x32

    .line 67633578
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633581
    move-result-object v10

    .line 67633582
    const/16 v11, 0x4e8c

    .line 67633584
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633587
    move-result-object v11

    .line 67633588
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633591
    move-result-object v10

    .line 67633592
    aput-object v10, v9, v6

    .line 67633594
    const/16 v10, 0x33

    .line 67633596
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633599
    move-result-object v10

    .line 67633600
    const/16 v11, 0x4e09

    .line 67633602
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633605
    move-result-object v11

    .line 67633606
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633609
    move-result-object v10

    .line 67633610
    const/4 v11, 0x3

    .line 67633611
    aput-object v10, v9, v11

    .line 67633613
    const/16 v10, 0x34

    .line 67633615
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633618
    move-result-object v10

    .line 67633619
    const/16 v11, 0x56db

    .line 67633621
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633624
    move-result-object v11

    .line 67633625
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633628
    move-result-object v10

    .line 67633629
    aput-object v10, v9, v1

    .line 67633631
    const/16 v1, 0x35

    .line 67633633
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633636
    move-result-object v1

    .line 67633637
    const/16 v10, 0x4e94

    .line 67633639
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633642
    move-result-object v10

    .line 67633643
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633646
    move-result-object v1

    .line 67633647
    aput-object v1, v9, v7

    .line 67633649
    const/16 v1, 0x36

    .line 67633651
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633654
    move-result-object v1

    .line 67633655
    const/16 v7, 0x516d

    .line 67633657
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633660
    move-result-object v7

    .line 67633661
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633664
    move-result-object v1

    .line 67633665
    const/4 v7, 0x6

    .line 67633666
    aput-object v1, v9, v7

    .line 67633668
    const/16 v1, 0x37

    .line 67633670
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633673
    move-result-object v1

    .line 67633674
    const/16 v7, 0x4e03

    .line 67633676
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633679
    move-result-object v7

    .line 67633680
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633683
    move-result-object v1

    .line 67633684
    const/4 v7, 0x7

    .line 67633685
    aput-object v1, v9, v7

    .line 67633687
    const/16 v1, 0x38

    .line 67633689
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633692
    move-result-object v1

    .line 67633693
    const/16 v7, 0x516b

    .line 67633695
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633698
    move-result-object v7

    .line 67633699
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633702
    move-result-object v1

    .line 67633703
    const/16 v7, 0x8

    .line 67633705
    aput-object v1, v9, v7

    .line 67633707
    const/16 v1, 0x39

    .line 67633709
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633712
    move-result-object v1

    .line 67633713
    const/16 v7, 0x4e5d

    .line 67633715
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633718
    move-result-object v7

    .line 67633719
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633722
    move-result-object v1

    .line 67633723
    const/16 v7, 0x9

    .line 67633725
    aput-object v1, v9, v7

    .line 67633727
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633730
    move-result-object v1

    .line 67633731
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633734
    move-result-object v7

    .line 67633735
    new-instance v8, Ljava/util/ArrayList;

    .line 67633737
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633740
    move-result v9

    .line 67633741
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633744
    const/4 v9, 0x0

    .line 67633745
    :goto_251
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633748
    move-result v10

    .line 67633749
    if-ge v9, v10, :cond_26b

    .line 67633751
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 67633754
    move-result v10

    .line 67633755
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633758
    move-result-object v10

    .line 67633759
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633762
    move-result-object v10

    .line 67633763
    check-cast v10, Ljava/lang/Character;

    .line 67633765
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633768
    add-int/lit8 v9, v9, 0x1

    .line 67633770
    goto :goto_251

    .line 67633771
    :cond_26b
    const-string v9, "\n"

    .line 67633773
    const/4 v10, 0x0

    .line 67633774
    const/4 v11, 0x0

    .line 67633775
    const/4 v12, 0x0

    .line 67633776
    const/4 v13, 0x0

    .line 67633777
    const/4 v14, 0x0

    .line 67633778
    const/16 v15, 0x3e

    .line 67633780
    const/16 v16, 0x0

    .line 67633782
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633785
    move-result-object v1

    .line 67633786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633788
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633791
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633794
    const-string v1, "\n\u5e74"

    .line 67633796
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633799
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633802
    move-result-object v1

    .line 67633803
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633806
    :cond_28e
    iget-object v1, v0, Lgu6/b;->f:Lga3/b;

    .line 67633808
    iget-object v3, v0, Lgu6/b;->q:Landroid/widget/TextView;

    .line 67633810
    if-eqz v3, :cond_2ac

    .line 67633812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633814
    const-string v8, "\u300a"

    .line 67633816
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633819
    iget-object v8, v1, Lga3/b;->c:Ljava/lang/String;

    .line 67633821
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633824
    const/16 v8, 0x300b

    .line 67633826
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633829
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633832
    move-result-object v7

    .line 67633833
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633836
    :cond_2ac
    iget-object v3, v0, Lgu6/b;->p:Landroid/widget/TextView;

    .line 67633838
    if-eqz v3, :cond_2fd

    .line 67633840
    iget-object v7, v1, Lga3/b;->d:Ljava/lang/String;

    .line 67633842
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633845
    const-string v8, "\ufffc"

    .line 67633847
    const-string v9, ""

    .line 67633849
    const/4 v10, 0x0

    .line 67633850
    const/4 v11, 0x4

    .line 67633851
    const/4 v12, 0x0

    .line 67633852
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67633855
    move-result-object v1

    .line 67633856
    new-instance v7, Lkotlin/text/Regex;

    .line 67633858
    const-string v8, "\\n+"

    .line 67633860
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67633863
    invoke-virtual {v7, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67633866
    move-result-object v1

    .line 67633867
    new-instance v7, Ljava/util/ArrayList;

    .line 67633869
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633875
    move-result-object v1

    .line 67633876
    :cond_2d4
    :goto_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633879
    move-result v4

    .line 67633880
    if-eqz v4, :cond_2ec

    .line 67633882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633885
    move-result-object v4

    .line 67633886
    move-object v8, v4

    .line 67633887
    check-cast v8, Ljava/lang/String;

    .line 67633889
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633892
    move-result v8

    .line 67633893
    xor-int/2addr v8, v5

    .line 67633894
    if-eqz v8, :cond_2d4

    .line 67633896
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633899
    goto :goto_2d4

    .line 67633900
    :cond_2ec
    const-string v8, "\n\n"

    .line 67633902
    const/4 v9, 0x0

    .line 67633903
    const/4 v10, 0x0

    .line 67633904
    const/4 v11, 0x0

    .line 67633905
    const/4 v12, 0x0

    .line 67633906
    const/4 v13, 0x0

    .line 67633907
    const/16 v14, 0x3e

    .line 67633909
    const/4 v15, 0x0

    .line 67633910
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633913
    move-result-object v1

    .line 67633914
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633917
    :cond_2fd
    iget-object v1, v0, Lgu6/b;->f:Lga3/b;

    .line 67633919
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 67633921
    iget-object v1, v1, Lga3/l;->b:Ljava/lang/String;

    .line 67633923
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633926
    invoke-virtual {v0, v1}, Lgu6/b;->c(Ljava/lang/String;)V

    .line 67633929
    iget v1, v0, Lgu6/b;->g:I

    .line 67633931
    if-ne v1, v6, :cond_319

    .line 67633933
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633936
    move-result-object v1

    .line 67633937
    const v2, 0x7f0d0472

    .line 67633940
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633943
    move-result v1

    .line 67633944
    goto :goto_324

    .line 67633945
    :cond_319
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633948
    move-result-object v1

    .line 67633949
    const v2, 0x7f0d0088

    .line 67633952
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633955
    move-result v1

    .line 67633956
    :goto_324
    iget v2, v0, Lgu6/b;->g:I

    .line 67633958
    if-ne v2, v6, :cond_334

    .line 67633960
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633963
    move-result-object v2

    .line 67633964
    const v3, 0x7f0d0473

    .line 67633967
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633970
    move-result v2

    .line 67633971
    goto :goto_33f

    .line 67633972
    :cond_334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633975
    move-result-object v2

    .line 67633976
    const v3, 0x7f0d077d

    .line 67633979
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633982
    move-result v2

    .line 67633983
    :goto_33f
    iget-object v3, v0, Lgu6/b;->k:Landroid/widget/TextView;

    .line 67633985
    if-eqz v3, :cond_346

    .line 67633987
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633990
    :cond_346
    iget-object v3, v0, Lgu6/b;->l:Landroid/widget/TextView;

    .line 67633992
    if-eqz v3, :cond_34d

    .line 67633994
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633997
    :cond_34d
    iget-object v3, v0, Lgu6/b;->p:Landroid/widget/TextView;

    .line 67633999
    if-eqz v3, :cond_354

    .line 67634001
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634004
    :cond_354
    iget-object v3, v0, Lgu6/b;->q:Landroid/widget/TextView;

    .line 67634006
    if-eqz v3, :cond_35b

    .line 67634008
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634011
    :cond_35b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67634014
    move-result-object v3

    .line 67634015
    const v4, 0x7f021c7a

    .line 67634018
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67634021
    move-result-object v3

    .line 67634022
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67634025
    move-result-object v4

    .line 67634026
    const v5, 0x7f021c82

    .line 67634029
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67634032
    move-result-object v4

    .line 67634033
    iget-object v5, v0, Lgu6/b;->r:Landroid/widget/ImageView;

    .line 67634035
    const/4 v6, 0x0

    .line 67634036
    if-eqz v5, :cond_381

    .line 67634038
    if-eqz v3, :cond_37d

    .line 67634040
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67634043
    move-result-object v3

    .line 67634044
    goto :goto_37e

    .line 67634045
    :cond_37d
    move-object v3, v6

    .line 67634046
    :goto_37e
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67634049
    :cond_381
    iget-object v3, v0, Lgu6/b;->s:Landroid/widget/ImageView;

    .line 67634051
    if-eqz v3, :cond_38e

    .line 67634053
    if-eqz v4, :cond_38b

    .line 67634055
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67634058
    move-result-object v6

    .line 67634059
    :cond_38b
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67634062
    :cond_38e
    iget-object v1, v0, Lgu6/b;->t:Landroid/widget/TextView;

    .line 67634064
    if-eqz v1, :cond_395

    .line 67634066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634069
    :cond_395
    iget-object v1, v0, Lgu6/b;->n:Landroid/widget/TextView;

    .line 67634071
    if-eqz v1, :cond_39c

    .line 67634073
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634076
    :cond_39c
    iget-object v1, v0, Lgu6/b;->m:Landroid/widget/TextView;

    .line 67634078
    if-eqz v1, :cond_3a3

    .line 67634080
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634083
    :cond_3a3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lga3/b;IZ)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    .line 67633156
    .line 67633157
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/base/share2/view/cardshare/a;-><init>(Landroid/content/Context;)V

    .line 67633158
    .line 67633159
    .line 67633160
    move-object/from16 v1, p2

    .line 67633161
    .line 67633162
    iput-object v1, v0, Lgu6/b;->f:Lga3/b;

    .line 67633163
    .line 67633164
    move/from16 v1, p3

    .line 67633165
    .line 67633166
    iput v1, v0, Lgu6/b;->g:I

    .line 67633167
    .line 67633168
    invoke-direct/range {p0 .. p0}, Lgu6/b;->getLayoutId()I

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v1

    .line 67633172
    move-object/from16 v2, p1

    .line 67633173
    .line 67633174
    invoke-static {v2, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v1

    .line 67633178
    const-string v2, ""

    .line 67633179
    .line 67633180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633181
    .line 67633182
    .line 67633183
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633184
    .line 67633185
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633186
    .line 67633187
    const v3, 0x7f1109b5

    .line 67633188
    .line 67633189
    .line 67633190
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v1

    .line 67633194
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633195
    .line 67633196
    iput-object v1, v0, Lgu6/b;->h:Landroid/view/ViewGroup;

    .line 67633197
    .line 67633198
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633199
    .line 67633200
    const v3, 0x7f110099

    .line 67633201
    .line 67633202
    .line 67633203
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v1

    .line 67633207
    iput-object v1, v0, Lgu6/b;->i:Landroid/view/View;

    .line 67633208
    .line 67633209
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633210
    .line 67633211
    const v3, 0x7f111e61

    .line 67633212
    .line 67633213
    .line 67633214
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633215
    .line 67633216
    .line 67633217
    move-result-object v1

    .line 67633218
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633219
    .line 67633220
    iput-object v1, v0, Lgu6/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633221
    .line 67633222
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633223
    .line 67633224
    const v3, 0x7f1138b7

    .line 67633225
    .line 67633226
    .line 67633227
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object v1

    .line 67633231
    check-cast v1, Landroid/widget/TextView;

    .line 67633232
    .line 67633233
    iput-object v1, v0, Lgu6/b;->k:Landroid/widget/TextView;

    .line 67633234
    .line 67633235
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633236
    .line 67633237
    const v3, 0x7f1135d3

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v1

    .line 67633244
    check-cast v1, Landroid/widget/TextView;

    .line 67633245
    .line 67633246
    iput-object v1, v0, Lgu6/b;->l:Landroid/widget/TextView;

    .line 67633247
    .line 67633248
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633249
    .line 67633250
    const v3, 0x7f113a0b

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v1

    .line 67633257
    check-cast v1, Landroid/widget/TextView;

    .line 67633258
    .line 67633259
    iput-object v1, v0, Lgu6/b;->n:Landroid/widget/TextView;

    .line 67633260
    .line 67633261
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633262
    .line 67633263
    const v3, 0x7f1134c4

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v1

    .line 67633270
    check-cast v1, Landroid/widget/TextView;

    .line 67633271
    .line 67633272
    iput-object v1, v0, Lgu6/b;->m:Landroid/widget/TextView;

    .line 67633273
    .line 67633274
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633275
    .line 67633276
    const v3, 0x7f11074e

    .line 67633277
    .line 67633278
    .line 67633279
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v1

    .line 67633283
    iput-object v1, v0, Lgu6/b;->o:Landroid/view/View;

    .line 67633284
    .line 67633285
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633286
    .line 67633287
    const v3, 0x7f11345d

    .line 67633288
    .line 67633289
    .line 67633290
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v1

    .line 67633294
    check-cast v1, Landroid/widget/TextView;

    .line 67633295
    .line 67633296
    iput-object v1, v0, Lgu6/b;->p:Landroid/widget/TextView;

    .line 67633297
    .line 67633298
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633299
    .line 67633300
    const v3, 0x7f113471

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v1

    .line 67633307
    check-cast v1, Landroid/widget/TextView;

    .line 67633308
    .line 67633309
    iput-object v1, v0, Lgu6/b;->q:Landroid/widget/TextView;

    .line 67633310
    .line 67633311
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633312
    .line 67633313
    const v3, 0x7f111c33

    .line 67633314
    .line 67633315
    .line 67633316
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v1

    .line 67633320
    check-cast v1, Landroid/widget/ImageView;

    .line 67633321
    .line 67633322
    iput-object v1, v0, Lgu6/b;->r:Landroid/widget/ImageView;

    .line 67633323
    .line 67633324
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633325
    .line 67633326
    const v3, 0x7f111c34

    .line 67633327
    .line 67633328
    .line 67633329
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v1

    .line 67633333
    check-cast v1, Landroid/widget/ImageView;

    .line 67633334
    .line 67633335
    iput-object v1, v0, Lgu6/b;->s:Landroid/widget/ImageView;

    .line 67633336
    .line 67633337
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633338
    .line 67633339
    const v3, 0x7f110148

    .line 67633340
    .line 67633341
    .line 67633342
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v1

    .line 67633346
    check-cast v1, Landroid/widget/TextView;

    .line 67633347
    .line 67633348
    iput-object v1, v0, Lgu6/b;->t:Landroid/widget/TextView;

    .line 67633349
    .line 67633350
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633351
    .line 67633352
    const v3, 0x7f111e5e

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v1

    .line 67633359
    check-cast v1, Landroid/widget/ImageView;

    .line 67633360
    .line 67633361
    iput-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 67633362
    .line 67633363
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633364
    .line 67633365
    const v3, 0x7f11319c

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v1

    .line 67633372
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633373
    .line 67633374
    iput-object v1, v0, Lgu6/b;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633375
    .line 67633376
    invoke-direct/range {p0 .. p0}, Lgu6/b;->getTemplateBgUrl()Ljava/lang/String;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v3

    .line 67633380
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67633381
    .line 67633382
    new-instance v5, Lgu6/a;

    .line 67633383
    .line 67633384
    invoke-direct {v5, v0}, Lgu6/a;-><init>(Lgu6/b;)V

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67633388
    .line 67633389
    .line 67633390
    const/4 v1, 0x4

    .line 67633391
    if-nez p4, :cond_f8

    .line 67633392
    .line 67633393
    iget-object v3, v0, Lgu6/b;->i:Landroid/view/View;

    .line 67633394
    .line 67633395
    if-eqz v3, :cond_f8

    .line 67633396
    .line 67633397
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67633398
    .line 67633399
    .line 67633400
    :cond_f8
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633401
    .line 67633402
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v3

    .line 67633406
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v4

    .line 67633410
    const/4 v5, 0x1

    .line 67633411
    const/4 v6, 0x2

    .line 67633412
    const/4 v7, 0x5

    .line 67633413
    const-string v8, "GMT+8:00"

    .line 67633414
    .line 67633415
    if-eqz v4, :cond_16e

    .line 67633416
    .line 67633417
    iget-object v4, v0, Lgu6/b;->k:Landroid/widget/TextView;

    .line 67633418
    .line 67633419
    if-eqz v4, :cond_163

    .line 67633420
    .line 67633421
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v9

    .line 67633425
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v10

    .line 67633432
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v10

    .line 67633436
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633437
    .line 67633438
    const-string v12, "\u6458\u5f55\u4e8e"

    .line 67633439
    .line 67633440
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v12

    .line 67633447
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633448
    .line 67633449
    .line 67633450
    const/16 v12, 0x5e74

    .line 67633451
    .line 67633452
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v12

    .line 67633459
    add-int/2addr v12, v5

    .line 67633460
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633461
    .line 67633462
    .line 67633463
    const/16 v12, 0x6708

    .line 67633464
    .line 67633465
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v10

    .line 67633472
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633473
    .line 67633474
    .line 67633475
    const/16 v10, 0x65e5

    .line 67633476
    .line 67633477
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633478
    .line 67633479
    .line 67633480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v10

    .line 67633484
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633485
    .line 67633486
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633487
    .line 67633488
    .line 67633489
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633490
    .line 67633491
    .line 67633492
    const/16 v9, 0x30fb

    .line 67633493
    .line 67633494
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v9

    .line 67633504
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633505
    .line 67633506
    .line 67633507
    :cond_163
    iget-object v4, v0, Lgu6/b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633508
    .line 67633509
    if-eqz v4, :cond_16e

    .line 67633510
    .line 67633511
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v3

    .line 67633515
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633516
    .line 67633517
    .line 67633518
    :cond_16e
    iget-object v3, v0, Lgu6/b;->n:Landroid/widget/TextView;

    .line 67633519
    .line 67633520
    const/4 v4, 0x0

    .line 67633521
    if-eqz v3, :cond_28e

    .line 67633522
    .line 67633523
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v8

    .line 67633527
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v8

    .line 67633531
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v8

    .line 67633535
    const/16 v9, 0xa

    .line 67633536
    .line 67633537
    new-array v9, v9, [Lkotlin/Pair;

    .line 67633538
    .line 67633539
    const/16 v10, 0x30

    .line 67633540
    .line 67633541
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v10

    .line 67633545
    const v11, 0x96f6

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v11

    .line 67633552
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v10

    .line 67633556
    aput-object v10, v9, v4

    .line 67633557
    .line 67633558
    const/16 v10, 0x31

    .line 67633559
    .line 67633560
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v10

    .line 67633564
    const/16 v11, 0x4e00

    .line 67633565
    .line 67633566
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v11

    .line 67633570
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v10

    .line 67633574
    aput-object v10, v9, v5

    .line 67633575
    .line 67633576
    const/16 v10, 0x32

    .line 67633577
    .line 67633578
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v10

    .line 67633582
    const/16 v11, 0x4e8c

    .line 67633583
    .line 67633584
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v11

    .line 67633588
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v10

    .line 67633592
    aput-object v10, v9, v6

    .line 67633593
    .line 67633594
    const/16 v10, 0x33

    .line 67633595
    .line 67633596
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v10

    .line 67633600
    const/16 v11, 0x4e09

    .line 67633601
    .line 67633602
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v11

    .line 67633606
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v10

    .line 67633610
    const/4 v11, 0x3

    .line 67633611
    aput-object v10, v9, v11

    .line 67633612
    .line 67633613
    const/16 v10, 0x34

    .line 67633614
    .line 67633615
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v10

    .line 67633619
    const/16 v11, 0x56db

    .line 67633620
    .line 67633621
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v11

    .line 67633625
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v10

    .line 67633629
    aput-object v10, v9, v1

    .line 67633630
    .line 67633631
    const/16 v1, 0x35

    .line 67633632
    .line 67633633
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v1

    .line 67633637
    const/16 v10, 0x4e94

    .line 67633638
    .line 67633639
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v10

    .line 67633643
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v1

    .line 67633647
    aput-object v1, v9, v7

    .line 67633648
    .line 67633649
    const/16 v1, 0x36

    .line 67633650
    .line 67633651
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v1

    .line 67633655
    const/16 v7, 0x516d

    .line 67633656
    .line 67633657
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v7

    .line 67633661
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v1

    .line 67633665
    const/4 v7, 0x6

    .line 67633666
    aput-object v1, v9, v7

    .line 67633667
    .line 67633668
    const/16 v1, 0x37

    .line 67633669
    .line 67633670
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v1

    .line 67633674
    const/16 v7, 0x4e03

    .line 67633675
    .line 67633676
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v7

    .line 67633680
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v1

    .line 67633684
    const/4 v7, 0x7

    .line 67633685
    aput-object v1, v9, v7

    .line 67633686
    .line 67633687
    const/16 v1, 0x38

    .line 67633688
    .line 67633689
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v1

    .line 67633693
    const/16 v7, 0x516b

    .line 67633694
    .line 67633695
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v7

    .line 67633699
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v1

    .line 67633703
    const/16 v7, 0x8

    .line 67633704
    .line 67633705
    aput-object v1, v9, v7

    .line 67633706
    .line 67633707
    const/16 v1, 0x39

    .line 67633708
    .line 67633709
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v1

    .line 67633713
    const/16 v7, 0x4e5d

    .line 67633714
    .line 67633715
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v7

    .line 67633719
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-object v1

    .line 67633723
    const/16 v7, 0x9

    .line 67633724
    .line 67633725
    aput-object v1, v9, v7

    .line 67633726
    .line 67633727
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v1

    .line 67633731
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633732
    .line 67633733
    .line 67633734
    move-result-object v7

    .line 67633735
    new-instance v8, Ljava/util/ArrayList;

    .line 67633736
    .line 67633737
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633738
    .line 67633739
    .line 67633740
    move-result v9

    .line 67633741
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633742
    .line 67633743
    .line 67633744
    const/4 v9, 0x0

    .line 67633745
    :goto_251
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633746
    .line 67633747
    .line 67633748
    move-result v10

    .line 67633749
    if-ge v9, v10, :cond_26b

    .line 67633750
    .line 67633751
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 67633752
    .line 67633753
    .line 67633754
    move-result v10

    .line 67633755
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v10

    .line 67633759
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-object v10

    .line 67633763
    check-cast v10, Ljava/lang/Character;

    .line 67633764
    .line 67633765
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633766
    .line 67633767
    .line 67633768
    add-int/lit8 v9, v9, 0x1

    .line 67633769
    .line 67633770
    goto :goto_251

    .line 67633771
    :cond_26b
    const-string v9, "\n"

    .line 67633772
    .line 67633773
    const/4 v10, 0x0

    .line 67633774
    const/4 v11, 0x0

    .line 67633775
    const/4 v12, 0x0

    .line 67633776
    const/4 v13, 0x0

    .line 67633777
    const/4 v14, 0x0

    .line 67633778
    const/16 v15, 0x3e

    .line 67633779
    .line 67633780
    const/16 v16, 0x0

    .line 67633781
    .line 67633782
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v1

    .line 67633786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633787
    .line 67633788
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633792
    .line 67633793
    .line 67633794
    const-string v1, "\n\u5e74"

    .line 67633795
    .line 67633796
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633797
    .line 67633798
    .line 67633799
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v1

    .line 67633803
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633804
    .line 67633805
    .line 67633806
    :cond_28e
    iget-object v1, v0, Lgu6/b;->f:Lga3/b;

    .line 67633807
    .line 67633808
    iget-object v3, v0, Lgu6/b;->q:Landroid/widget/TextView;

    .line 67633809
    .line 67633810
    if-eqz v3, :cond_2ac

    .line 67633811
    .line 67633812
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633813
    .line 67633814
    const-string v8, "\u300a"

    .line 67633815
    .line 67633816
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633817
    .line 67633818
    .line 67633819
    iget-object v8, v1, Lga3/b;->c:Ljava/lang/String;

    .line 67633820
    .line 67633821
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633822
    .line 67633823
    .line 67633824
    const/16 v8, 0x300b

    .line 67633825
    .line 67633826
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633827
    .line 67633828
    .line 67633829
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v7

    .line 67633833
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633834
    .line 67633835
    .line 67633836
    :cond_2ac
    iget-object v3, v0, Lgu6/b;->p:Landroid/widget/TextView;

    .line 67633837
    .line 67633838
    if-eqz v3, :cond_2fd

    .line 67633839
    .line 67633840
    iget-object v7, v1, Lga3/b;->d:Ljava/lang/String;

    .line 67633841
    .line 67633842
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633843
    .line 67633844
    .line 67633845
    const-string v8, "\ufffc"

    .line 67633846
    .line 67633847
    const-string v9, ""

    .line 67633848
    .line 67633849
    const/4 v10, 0x0

    .line 67633850
    const/4 v11, 0x4

    .line 67633851
    const/4 v12, 0x0

    .line 67633852
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67633853
    .line 67633854
    .line 67633855
    move-result-object v1

    .line 67633856
    new-instance v7, Lkotlin/text/Regex;

    .line 67633857
    .line 67633858
    const-string v8, "\\n+"

    .line 67633859
    .line 67633860
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67633861
    .line 67633862
    .line 67633863
    invoke-virtual {v7, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v1

    .line 67633867
    new-instance v7, Ljava/util/ArrayList;

    .line 67633868
    .line 67633869
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-object v1

    .line 67633876
    :cond_2d4
    :goto_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633877
    .line 67633878
    .line 67633879
    move-result v4

    .line 67633880
    if-eqz v4, :cond_2ec

    .line 67633881
    .line 67633882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v4

    .line 67633886
    move-object v8, v4

    .line 67633887
    check-cast v8, Ljava/lang/String;

    .line 67633888
    .line 67633889
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633890
    .line 67633891
    .line 67633892
    move-result v8

    .line 67633893
    xor-int/2addr v8, v5

    .line 67633894
    if-eqz v8, :cond_2d4

    .line 67633895
    .line 67633896
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633897
    .line 67633898
    .line 67633899
    goto :goto_2d4

    .line 67633900
    :cond_2ec
    const-string v8, "\n\n"

    .line 67633901
    .line 67633902
    const/4 v9, 0x0

    .line 67633903
    const/4 v10, 0x0

    .line 67633904
    const/4 v11, 0x0

    .line 67633905
    const/4 v12, 0x0

    .line 67633906
    const/4 v13, 0x0

    .line 67633907
    const/16 v14, 0x3e

    .line 67633908
    .line 67633909
    const/4 v15, 0x0

    .line 67633910
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633911
    .line 67633912
    .line 67633913
    move-result-object v1

    .line 67633914
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633915
    .line 67633916
    .line 67633917
    :cond_2fd
    iget-object v1, v0, Lgu6/b;->f:Lga3/b;

    .line 67633918
    .line 67633919
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 67633920
    .line 67633921
    iget-object v1, v1, Lga3/l;->b:Ljava/lang/String;

    .line 67633922
    .line 67633923
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633924
    .line 67633925
    .line 67633926
    invoke-virtual {v0, v1}, Lgu6/b;->c(Ljava/lang/String;)V

    .line 67633927
    .line 67633928
    .line 67633929
    iget v1, v0, Lgu6/b;->g:I

    .line 67633930
    .line 67633931
    if-ne v1, v6, :cond_319

    .line 67633932
    .line 67633933
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633934
    .line 67633935
    .line 67633936
    move-result-object v1

    .line 67633937
    const v2, 0x7f0d0472

    .line 67633938
    .line 67633939
    .line 67633940
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633941
    .line 67633942
    .line 67633943
    move-result v1

    .line 67633944
    goto :goto_324

    .line 67633945
    :cond_319
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633946
    .line 67633947
    .line 67633948
    move-result-object v1

    .line 67633949
    const v2, 0x7f0d0088

    .line 67633950
    .line 67633951
    .line 67633952
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633953
    .line 67633954
    .line 67633955
    move-result v1

    .line 67633956
    :goto_324
    iget v2, v0, Lgu6/b;->g:I

    .line 67633957
    .line 67633958
    if-ne v2, v6, :cond_334

    .line 67633959
    .line 67633960
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633961
    .line 67633962
    .line 67633963
    move-result-object v2

    .line 67633964
    const v3, 0x7f0d0473

    .line 67633965
    .line 67633966
    .line 67633967
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633968
    .line 67633969
    .line 67633970
    move-result v2

    .line 67633971
    goto :goto_33f

    .line 67633972
    :cond_334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633973
    .line 67633974
    .line 67633975
    move-result-object v2

    .line 67633976
    const v3, 0x7f0d077d

    .line 67633977
    .line 67633978
    .line 67633979
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633980
    .line 67633981
    .line 67633982
    move-result v2

    .line 67633983
    :goto_33f
    iget-object v3, v0, Lgu6/b;->k:Landroid/widget/TextView;

    .line 67633984
    .line 67633985
    if-eqz v3, :cond_346

    .line 67633986
    .line 67633987
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633988
    .line 67633989
    .line 67633990
    :cond_346
    iget-object v3, v0, Lgu6/b;->l:Landroid/widget/TextView;

    .line 67633991
    .line 67633992
    if-eqz v3, :cond_34d

    .line 67633993
    .line 67633994
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633995
    .line 67633996
    .line 67633997
    :cond_34d
    iget-object v3, v0, Lgu6/b;->p:Landroid/widget/TextView;

    .line 67633998
    .line 67633999
    if-eqz v3, :cond_354

    .line 67634000
    .line 67634001
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634002
    .line 67634003
    .line 67634004
    :cond_354
    iget-object v3, v0, Lgu6/b;->q:Landroid/widget/TextView;

    .line 67634005
    .line 67634006
    if-eqz v3, :cond_35b

    .line 67634007
    .line 67634008
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634009
    .line 67634010
    .line 67634011
    :cond_35b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67634012
    .line 67634013
    .line 67634014
    move-result-object v3

    .line 67634015
    const v4, 0x7f021c7a

    .line 67634016
    .line 67634017
    .line 67634018
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67634019
    .line 67634020
    .line 67634021
    move-result-object v3

    .line 67634022
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67634023
    .line 67634024
    .line 67634025
    move-result-object v4

    .line 67634026
    const v5, 0x7f021c82

    .line 67634027
    .line 67634028
    .line 67634029
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67634030
    .line 67634031
    .line 67634032
    move-result-object v4

    .line 67634033
    iget-object v5, v0, Lgu6/b;->r:Landroid/widget/ImageView;

    .line 67634034
    .line 67634035
    const/4 v6, 0x0

    .line 67634036
    if-eqz v5, :cond_381

    .line 67634037
    .line 67634038
    if-eqz v3, :cond_37d

    .line 67634039
    .line 67634040
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67634041
    .line 67634042
    .line 67634043
    move-result-object v3

    .line 67634044
    goto :goto_37e

    .line 67634045
    :cond_37d
    move-object v3, v6

    .line 67634046
    :goto_37e
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67634047
    .line 67634048
    .line 67634049
    :cond_381
    iget-object v3, v0, Lgu6/b;->s:Landroid/widget/ImageView;

    .line 67634050
    .line 67634051
    if-eqz v3, :cond_38e

    .line 67634052
    .line 67634053
    if-eqz v4, :cond_38b

    .line 67634054
    .line 67634055
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67634056
    .line 67634057
    .line 67634058
    move-result-object v6

    .line 67634059
    :cond_38b
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67634060
    .line 67634061
    .line 67634062
    :cond_38e
    iget-object v1, v0, Lgu6/b;->t:Landroid/widget/TextView;

    .line 67634063
    .line 67634064
    if-eqz v1, :cond_395

    .line 67634065
    .line 67634066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634067
    .line 67634068
    .line 67634069
    :cond_395
    iget-object v1, v0, Lgu6/b;->n:Landroid/widget/TextView;

    .line 67634070
    .line 67634071
    if-eqz v1, :cond_39c

    .line 67634072
    .line 67634073
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634074
    .line 67634075
    .line 67634076
    :cond_39c
    iget-object v1, v0, Lgu6/b;->m:Landroid/widget/TextView;

    .line 67634077
    .line 67634078
    if-eqz v1, :cond_3a3

    .line 67634079
    .line 67634080
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67634081
    .line 67634082
    .line 67634083
    :cond_3a3
    return-void
.end method


.method private final getLayoutId()I
[MOD-CHANGED]
.method private final getLayoutId()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lgu6/b;->g:I

    .line 196610
    const v1, 0x7f05154a

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eq v0, v2, :cond_12

    .line 196618
    const/4 v2, 0x2

    .line 196619
    if-eq v0, v2, :cond_e

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v1, 0x7f05154c

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const v1, 0x7f05154b

    .line 196629
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method private final getLayoutId()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lgu6/b;->g:I

    .line 196609
    .line 196610
    const v1, 0x7f05154a

    .line 196611
    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eq v0, v2, :cond_12

    .line 196617
    .line 196618
    const/4 v2, 0x2

    .line 196619
    if-eq v0, v2, :cond_e

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    const v1, 0x7f05154c

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const v1, 0x7f05154b

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return v1
.end method


.method private final getTemplateBgUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTemplateBgUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lgu6/b;->g:I

    .line 262146
    if-eqz v0, :cond_31

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_24

    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_17

    .line 262154
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 262162
    if-eqz v0, :cond_3e

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShareConfig;->paraShareTexture1:Ljava/lang/String;

    .line 262166
    goto :goto_3f

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 262175
    if-eqz v0, :cond_3e

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShareConfig;->paraShareTexture3:Ljava/lang/String;

    .line 262179
    goto :goto_3f

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 262182
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 262188
    if-eqz v0, :cond_3e

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShareConfig;->paraShareTexture2:Ljava/lang/String;

    .line 262192
    goto :goto_3f

    .line 262193
    :cond_31
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 262195
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 262198
    move-result-object v0

    .line 262199
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShareConfig;->paraShareTexture1:Ljava/lang/String;

    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTemplateBgUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lgu6/b;->g:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_31

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_24

    .line 262150
    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_17

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 262161
    .line 262162
    if-eqz v0, :cond_3e

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShareConfig;->paraShareTexture1:Ljava/lang/String;

    .line 262165
    .line 262166
    goto :goto_3f

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 262174
    .line 262175
    if-eqz v0, :cond_3e

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShareConfig;->paraShareTexture3:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_3f

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 262187
    .line 262188
    if-eqz v0, :cond_3e

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShareConfig;->paraShareTexture2:Ljava/lang/String;

    .line 262191
    .line 262192
    goto :goto_3f

    .line 262193
    :cond_31
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 262194
    .line 262195
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->shareConfig:Lcom/dragon/read/base/ssconfig/model/ShareConfig;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ShareConfig;->paraShareTexture1:Ljava/lang/String;

    .line 262204
    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    :goto_3f
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "com.dragon.read.plugin.qrscan"

    .line 17104906
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/high16 v3, 0x42400000    # 48.0f

    .line 17104916
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104919
    move-result v2

    .line 17104920
    float-to-int v2, v2

    .line 17104921
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104923
    invoke-interface {v3, p1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, "deliver"

    .line 17104929
    const-string v4, "CardShareLayout"

    .line 17104931
    if-nez v2, :cond_42

    .line 17104933
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17104937
    const/16 v5, 0x8

    .line 17104939
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v5, "mQrCodeBitmap is null"

    .line 17104946
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104958
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17104967
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104975
    :goto_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v2, "QR plugin is loaded:"

    .line 17104979
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v1, ", isQrCodeGenerateSuccess\uff1a"

    .line 17104987
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    iget-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104992
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105001
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "com.dragon.read.plugin.qrscan"

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/high16 v3, 0x42400000    # 48.0f

    .line 17104915
    .line 17104916
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    float-to-int v2, v2

    .line 17104921
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104922
    .line 17104923
    invoke-interface {v3, p1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, "deliver"

    .line 17104928
    .line 17104929
    const-string v4, "CardShareLayout"

    .line 17104930
    .line 17104931
    if-nez v2, :cond_42

    .line 17104932
    .line 17104933
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17104936
    .line 17104937
    const/16 v5, 0x8

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v5, "mQrCodeBitmap is null"

    .line 17104945
    .line 17104946
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4f

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v2, "QR plugin is loaded:"

    .line 17104978
    .line 17104979
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v1, ", isQrCodeGenerateSuccess\uff1a"

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    iget-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public setShowName(Z)V
[MOD-CHANGED]
.method public setShowName(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lgu6/b;->i:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x4

    .line 16908297
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowName(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lgu6/b;->i:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x4

    .line 16908297
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setTypeFace(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setTypeFace(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lgu6/b;->k:Landroid/widget/TextView;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lgu6/b;->l:Landroid/widget/TextView;

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039378
    :cond_12
    iget-object v0, p0, Lgu6/b;->p:Landroid/widget/TextView;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039385
    :cond_19
    iget-object v0, p0, Lgu6/b;->q:Landroid/widget/TextView;

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039392
    :cond_20
    iget-object v0, p0, Lgu6/b;->n:Landroid/widget/TextView;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039399
    :cond_27
    iget-object v0, p0, Lgu6/b;->m:Landroid/widget/TextView;

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypeFace(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lgu6/b;->k:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lgu6/b;->l:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lgu6/b;->p:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lgu6/b;->q:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, p0, Lgu6/b;->n:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, p0, Lgu6/b;->m:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


