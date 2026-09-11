## classes/androidx/fragment/app/f0.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7be4f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0xb

    .line 327688
    new-array v0, v0, [I

    .line 327690
    fill-array-data v0, :array_30

    .line 327693
    sput-object v0, Landroidx/fragment/app/f0;->a:[I

    .line 327695
    new-instance v0, Landroidx/fragment/app/h0;

    .line 327697
    invoke-direct {v0}, Landroidx/fragment/app/h0;-><init>()V

    .line 327700
    sput-object v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 327702
    :try_start_16
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 327704
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v2, v1, [Ljava/lang/Class;

    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327714
    move-result-object v0

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Landroidx/fragment/app/m0;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :catch_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    sput-object v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    .line 327727
    return-void

    .line 327728
    :array_30
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7be4f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0xb

    .line 327687
    .line 327688
    new-array v0, v0, [I

    .line 327689
    .line 327690
    fill-array-data v0, :array_30

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Landroidx/fragment/app/f0;->a:[I

    .line 327694
    .line 327695
    new-instance v0, Landroidx/fragment/app/h0;

    .line 327696
    .line 327697
    invoke-direct {v0}, Landroidx/fragment/app/h0;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 327701
    .line 327702
    :try_start_16
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 327703
    .line 327704
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v2, v1, [Ljava/lang/Class;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Landroidx/fragment/app/m0;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :catch_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    sput-object v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    .line 327726
    .line 327727
    return-void

    .line 327728
    :array_30
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method


.method public static a(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public static a(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 50528259
    move-result v0

    .line 50528260
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 50528262
    if-ltz v0, :cond_1c

    .line 50528264
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 50528267
    move-result-object v1

    .line 50528268
    check-cast v1, Landroid/view/View;

    .line 50528270
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 50528273
    move-result-object v2

    .line 50528274
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50528277
    move-result v2

    .line 50528278
    if-eqz v2, :cond_4

    .line 50528280
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528283
    goto :goto_4

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 50528261
    .line 50528262
    if-ltz v0, :cond_1c

    .line 50528263
    .line 50528264
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v1

    .line 50528268
    check-cast v1, Landroid/view/View;

    .line 50528269
    .line 50528270
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v2

    .line 50528274
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result v2

    .line 50528278
    if-eqz v2, :cond_4

    .line 50528279
    .line 50528280
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528281
    .line 50528282
    .line 50528283
    goto :goto_4

    .line 50528284
    :cond_1c
    return-void
.end method


.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentTransaction$a;Landroid/util/SparseArray;ZZ)V
[MOD-CHANGED]
.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentTransaction$a;Landroid/util/SparseArray;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/FragmentTransaction$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/f0$b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 84279298
    if-nez v0, :cond_5

    .line 84279300
    return-void

    .line 84279301
    :cond_5
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 84279303
    if-nez v1, :cond_a

    .line 84279305
    return-void

    .line 84279306
    :cond_a
    if-eqz p3, :cond_13

    .line 84279308
    sget-object v2, Landroidx/fragment/app/f0;->a:[I

    .line 84279310
    iget p1, p1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 84279312
    aget p1, v2, p1

    .line 84279314
    goto :goto_15

    .line 84279315
    :cond_13
    iget p1, p1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 84279317
    :goto_15
    const/4 v2, 0x1

    .line 84279318
    const/4 v3, 0x0

    .line 84279319
    if-eq p1, v2, :cond_7c

    .line 84279321
    const/4 v4, 0x3

    .line 84279322
    if-eq p1, v4, :cond_56

    .line 84279324
    const/4 v4, 0x4

    .line 84279325
    if-eq p1, v4, :cond_3e

    .line 84279327
    const/4 v4, 0x5

    .line 84279328
    if-eq p1, v4, :cond_2c

    .line 84279330
    const/4 v4, 0x6

    .line 84279331
    if-eq p1, v4, :cond_56

    .line 84279333
    const/4 v4, 0x7

    .line 84279334
    if-eq p1, v4, :cond_7c

    .line 84279336
    const/4 p1, 0x0

    .line 84279337
    const/4 v2, 0x0

    .line 84279338
    goto/16 :goto_8c

    .line 84279340
    :cond_2c
    if-eqz p4, :cond_3b

    .line 84279342
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 84279344
    if-eqz p1, :cond_8b

    .line 84279346
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279348
    if-nez p1, :cond_8b

    .line 84279350
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279352
    if-eqz p1, :cond_8b

    .line 84279354
    goto :goto_89

    .line 84279355
    :cond_3b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279357
    goto :goto_8c

    .line 84279358
    :cond_3e
    if-eqz p4, :cond_4d

    .line 84279360
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 84279362
    if-eqz p1, :cond_78

    .line 84279364
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279366
    if-eqz p1, :cond_78

    .line 84279368
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279370
    if-eqz p1, :cond_78

    .line 84279372
    goto :goto_76

    .line 84279373
    :cond_4d
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279375
    if-eqz p1, :cond_78

    .line 84279377
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279379
    if-nez p1, :cond_78

    .line 84279381
    goto :goto_76

    .line 84279382
    :cond_56
    if-eqz p4, :cond_6e

    .line 84279384
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279386
    if-nez p1, :cond_78

    .line 84279388
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84279390
    if-eqz p1, :cond_78

    .line 84279392
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84279395
    move-result p1

    .line 84279396
    if-nez p1, :cond_78

    .line 84279398
    iget p1, v0, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 84279400
    const/4 v4, 0x0

    .line 84279401
    cmpl-float p1, p1, v4

    .line 84279403
    if-ltz p1, :cond_78

    .line 84279405
    goto :goto_76

    .line 84279406
    :cond_6e
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279408
    if-eqz p1, :cond_78

    .line 84279410
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279412
    if-nez p1, :cond_78

    .line 84279414
    :goto_76
    const/4 p1, 0x1

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 p1, 0x0

    .line 84279417
    :goto_79
    move v4, p1

    .line 84279418
    const/4 p1, 0x0

    .line 84279419
    goto :goto_90

    .line 84279420
    :cond_7c
    if-eqz p4, :cond_81

    .line 84279422
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 84279424
    goto :goto_8c

    .line 84279425
    :cond_81
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279427
    if-nez p1, :cond_8b

    .line 84279429
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279431
    if-nez p1, :cond_8b

    .line 84279433
    :goto_89
    const/4 p1, 0x1

    .line 84279434
    goto :goto_8c

    .line 84279435
    :cond_8b
    const/4 p1, 0x0

    .line 84279436
    :goto_8c
    move v3, p1

    .line 84279437
    move p1, v2

    .line 84279438
    const/4 v2, 0x0

    .line 84279439
    const/4 v4, 0x0

    .line 84279440
    :goto_90
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84279443
    move-result-object v5

    .line 84279444
    check-cast v5, Landroidx/fragment/app/f0$b;

    .line 84279446
    if-eqz v3, :cond_a9

    .line 84279448
    if-nez v5, :cond_a3

    .line 84279450
    new-instance v3, Landroidx/fragment/app/f0$b;

    .line 84279452
    invoke-direct {v3}, Landroidx/fragment/app/f0$b;-><init>()V

    .line 84279455
    invoke-virtual {p2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84279458
    move-object v5, v3

    .line 84279459
    :cond_a3
    iput-object v0, v5, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 84279461
    iput-boolean p3, v5, Landroidx/fragment/app/f0$b;->b:Z

    .line 84279463
    iput-object p0, v5, Landroidx/fragment/app/f0$b;->c:Landroidx/fragment/app/a;

    .line 84279465
    :cond_a9
    const/4 v3, 0x0

    .line 84279466
    if-nez p4, :cond_ca

    .line 84279468
    if-eqz p1, :cond_ca

    .line 84279470
    if-eqz v5, :cond_b6

    .line 84279472
    iget-object p1, v5, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 84279474
    if-ne p1, v0, :cond_b6

    .line 84279476
    iput-object v3, v5, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 84279478
    :cond_b6
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 84279480
    if-nez p1, :cond_ca

    .line 84279482
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 84279484
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 84279487
    move-result-object v6

    .line 84279488
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentStore()Landroidx/fragment/app/y;

    .line 84279491
    move-result-object v7

    .line 84279492
    invoke-virtual {v7, v6}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/x;)V

    .line 84279495
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 84279498
    :cond_ca
    if-eqz v4, :cond_e3

    .line 84279500
    if-eqz v5, :cond_d2

    .line 84279502
    iget-object p1, v5, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 84279504
    if-nez p1, :cond_e3

    .line 84279506
    :cond_d2
    if-nez v5, :cond_dd

    .line 84279508
    new-instance p1, Landroidx/fragment/app/f0$b;

    .line 84279510
    invoke-direct {p1}, Landroidx/fragment/app/f0$b;-><init>()V

    .line 84279513
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84279516
    move-object v5, p1

    .line 84279517
    :cond_dd
    iput-object v0, v5, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 84279519
    iput-boolean p3, v5, Landroidx/fragment/app/f0$b;->e:Z

    .line 84279521
    iput-object p0, v5, Landroidx/fragment/app/f0$b;->f:Landroidx/fragment/app/a;

    .line 84279523
    :cond_e3
    if-nez p4, :cond_ef

    .line 84279525
    if-eqz v2, :cond_ef

    .line 84279527
    if-eqz v5, :cond_ef

    .line 84279529
    iget-object p0, v5, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 84279531
    if-ne p0, v0, :cond_ef

    .line 84279533
    iput-object v3, v5, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 84279535
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentTransaction$a;Landroid/util/SparseArray;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/FragmentTransaction$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/f0$b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 84279297
    .line 84279298
    if-nez v0, :cond_5

    .line 84279299
    .line 84279300
    return-void

    .line 84279301
    :cond_5
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 84279302
    .line 84279303
    if-nez v1, :cond_a

    .line 84279304
    .line 84279305
    return-void

    .line 84279306
    :cond_a
    if-eqz p3, :cond_13

    .line 84279307
    .line 84279308
    sget-object v2, Landroidx/fragment/app/f0;->a:[I

    .line 84279309
    .line 84279310
    iget p1, p1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 84279311
    .line 84279312
    aget p1, v2, p1

    .line 84279313
    .line 84279314
    goto :goto_15

    .line 84279315
    :cond_13
    iget p1, p1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 84279316
    .line 84279317
    :goto_15
    const/4 v2, 0x1

    .line 84279318
    const/4 v3, 0x0

    .line 84279319
    if-eq p1, v2, :cond_7c

    .line 84279320
    .line 84279321
    const/4 v4, 0x3

    .line 84279322
    if-eq p1, v4, :cond_56

    .line 84279323
    .line 84279324
    const/4 v4, 0x4

    .line 84279325
    if-eq p1, v4, :cond_3e

    .line 84279326
    .line 84279327
    const/4 v4, 0x5

    .line 84279328
    if-eq p1, v4, :cond_2c

    .line 84279329
    .line 84279330
    const/4 v4, 0x6

    .line 84279331
    if-eq p1, v4, :cond_56

    .line 84279332
    .line 84279333
    const/4 v4, 0x7

    .line 84279334
    if-eq p1, v4, :cond_7c

    .line 84279335
    .line 84279336
    const/4 p1, 0x0

    .line 84279337
    const/4 v2, 0x0

    .line 84279338
    goto/16 :goto_8c

    .line 84279339
    .line 84279340
    :cond_2c
    if-eqz p4, :cond_3b

    .line 84279341
    .line 84279342
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 84279343
    .line 84279344
    if-eqz p1, :cond_8b

    .line 84279345
    .line 84279346
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279347
    .line 84279348
    if-nez p1, :cond_8b

    .line 84279349
    .line 84279350
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279351
    .line 84279352
    if-eqz p1, :cond_8b

    .line 84279353
    .line 84279354
    goto :goto_89

    .line 84279355
    :cond_3b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279356
    .line 84279357
    goto :goto_8c

    .line 84279358
    :cond_3e
    if-eqz p4, :cond_4d

    .line 84279359
    .line 84279360
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 84279361
    .line 84279362
    if-eqz p1, :cond_78

    .line 84279363
    .line 84279364
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279365
    .line 84279366
    if-eqz p1, :cond_78

    .line 84279367
    .line 84279368
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279369
    .line 84279370
    if-eqz p1, :cond_78

    .line 84279371
    .line 84279372
    goto :goto_76

    .line 84279373
    :cond_4d
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279374
    .line 84279375
    if-eqz p1, :cond_78

    .line 84279376
    .line 84279377
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279378
    .line 84279379
    if-nez p1, :cond_78

    .line 84279380
    .line 84279381
    goto :goto_76

    .line 84279382
    :cond_56
    if-eqz p4, :cond_6e

    .line 84279383
    .line 84279384
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279385
    .line 84279386
    if-nez p1, :cond_78

    .line 84279387
    .line 84279388
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84279389
    .line 84279390
    if-eqz p1, :cond_78

    .line 84279391
    .line 84279392
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84279393
    .line 84279394
    .line 84279395
    move-result p1

    .line 84279396
    if-nez p1, :cond_78

    .line 84279397
    .line 84279398
    iget p1, v0, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 84279399
    .line 84279400
    const/4 v4, 0x0

    .line 84279401
    cmpl-float p1, p1, v4

    .line 84279402
    .line 84279403
    if-ltz p1, :cond_78

    .line 84279404
    .line 84279405
    goto :goto_76

    .line 84279406
    :cond_6e
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279407
    .line 84279408
    if-eqz p1, :cond_78

    .line 84279409
    .line 84279410
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279411
    .line 84279412
    if-nez p1, :cond_78

    .line 84279413
    .line 84279414
    :goto_76
    const/4 p1, 0x1

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 p1, 0x0

    .line 84279417
    :goto_79
    move v4, p1

    .line 84279418
    const/4 p1, 0x0

    .line 84279419
    goto :goto_90

    .line 84279420
    :cond_7c
    if-eqz p4, :cond_81

    .line 84279421
    .line 84279422
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 84279423
    .line 84279424
    goto :goto_8c

    .line 84279425
    :cond_81
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84279426
    .line 84279427
    if-nez p1, :cond_8b

    .line 84279428
    .line 84279429
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84279430
    .line 84279431
    if-nez p1, :cond_8b

    .line 84279432
    .line 84279433
    :goto_89
    const/4 p1, 0x1

    .line 84279434
    goto :goto_8c

    .line 84279435
    :cond_8b
    const/4 p1, 0x0

    .line 84279436
    :goto_8c
    move v3, p1

    .line 84279437
    move p1, v2

    .line 84279438
    const/4 v2, 0x0

    .line 84279439
    const/4 v4, 0x0

    .line 84279440
    :goto_90
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object v5

    .line 84279444
    check-cast v5, Landroidx/fragment/app/f0$b;

    .line 84279445
    .line 84279446
    if-eqz v3, :cond_a9

    .line 84279447
    .line 84279448
    if-nez v5, :cond_a3

    .line 84279449
    .line 84279450
    new-instance v3, Landroidx/fragment/app/f0$b;

    .line 84279451
    .line 84279452
    invoke-direct {v3}, Landroidx/fragment/app/f0$b;-><init>()V

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-virtual {p2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84279456
    .line 84279457
    .line 84279458
    move-object v5, v3

    .line 84279459
    :cond_a3
    iput-object v0, v5, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 84279460
    .line 84279461
    iput-boolean p3, v5, Landroidx/fragment/app/f0$b;->b:Z

    .line 84279462
    .line 84279463
    iput-object p0, v5, Landroidx/fragment/app/f0$b;->c:Landroidx/fragment/app/a;

    .line 84279464
    .line 84279465
    :cond_a9
    const/4 v3, 0x0

    .line 84279466
    if-nez p4, :cond_ca

    .line 84279467
    .line 84279468
    if-eqz p1, :cond_ca

    .line 84279469
    .line 84279470
    if-eqz v5, :cond_b6

    .line 84279471
    .line 84279472
    iget-object p1, v5, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 84279473
    .line 84279474
    if-ne p1, v0, :cond_b6

    .line 84279475
    .line 84279476
    iput-object v3, v5, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 84279477
    .line 84279478
    :cond_b6
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 84279479
    .line 84279480
    if-nez p1, :cond_ca

    .line 84279481
    .line 84279482
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 84279483
    .line 84279484
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 84279485
    .line 84279486
    .line 84279487
    move-result-object v6

    .line 84279488
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentStore()Landroidx/fragment/app/y;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object v7

    .line 84279492
    invoke-virtual {v7, v6}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/x;)V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 84279496
    .line 84279497
    .line 84279498
    :cond_ca
    if-eqz v4, :cond_e3

    .line 84279499
    .line 84279500
    if-eqz v5, :cond_d2

    .line 84279501
    .line 84279502
    iget-object p1, v5, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 84279503
    .line 84279504
    if-nez p1, :cond_e3

    .line 84279505
    .line 84279506
    :cond_d2
    if-nez v5, :cond_dd

    .line 84279507
    .line 84279508
    new-instance p1, Landroidx/fragment/app/f0$b;

    .line 84279509
    .line 84279510
    invoke-direct {p1}, Landroidx/fragment/app/f0$b;-><init>()V

    .line 84279511
    .line 84279512
    .line 84279513
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84279514
    .line 84279515
    .line 84279516
    move-object v5, p1

    .line 84279517
    :cond_dd
    iput-object v0, v5, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 84279518
    .line 84279519
    iput-boolean p3, v5, Landroidx/fragment/app/f0$b;->e:Z

    .line 84279520
    .line 84279521
    iput-object p0, v5, Landroidx/fragment/app/f0$b;->f:Landroidx/fragment/app/a;

    .line 84279522
    .line 84279523
    :cond_e3
    if-nez p4, :cond_ef

    .line 84279524
    .line 84279525
    if-eqz v2, :cond_ef

    .line 84279526
    .line 84279527
    if-eqz v5, :cond_ef

    .line 84279528
    .line 84279529
    iget-object p0, v5, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 84279530
    .line 84279531
    if-ne p0, v0, :cond_ef

    .line 84279532
    .line 84279533
    iput-object v3, v5, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 84279534
    .line 84279535
    :cond_ef
    return-void
.end method


.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V
[MOD-CHANGED]
.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p2, :cond_7

    .line 84148226
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 84148229
    move-result-object p0

    .line 84148230
    goto :goto_b

    .line 84148231
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 84148234
    move-result-object p0

    .line 84148235
    :goto_b
    if-eqz p0, :cond_3d

    .line 84148237
    new-instance p1, Ljava/util/ArrayList;

    .line 84148239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148242
    new-instance p2, Ljava/util/ArrayList;

    .line 84148244
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84148247
    const/4 v0, 0x0

    .line 84148248
    if-nez p3, :cond_1c

    .line 84148250
    const/4 v1, 0x0

    .line 84148251
    goto :goto_20

    .line 84148252
    :cond_1c
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 84148255
    move-result v1

    .line 84148256
    :goto_20
    if-ge v0, v1, :cond_33

    .line 84148258
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 84148261
    move-result-object v2

    .line 84148262
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148265
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 84148268
    move-result-object v2

    .line 84148269
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148272
    add-int/lit8 v0, v0, 0x1

    .line 84148274
    goto :goto_20

    .line 84148275
    :cond_33
    const/4 p3, 0x0

    .line 84148276
    if-eqz p4, :cond_3a

    .line 84148278
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148281
    goto :goto_3d

    .line 84148282
    :cond_3a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148285
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p2, :cond_7

    .line 84148225
    .line 84148226
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p0

    .line 84148230
    goto :goto_b

    .line 84148231
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p0

    .line 84148235
    :goto_b
    if-eqz p0, :cond_3d

    .line 84148236
    .line 84148237
    new-instance p1, Ljava/util/ArrayList;

    .line 84148238
    .line 84148239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    new-instance p2, Ljava/util/ArrayList;

    .line 84148243
    .line 84148244
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84148245
    .line 84148246
    .line 84148247
    const/4 v0, 0x0

    .line 84148248
    if-nez p3, :cond_1c

    .line 84148249
    .line 84148250
    const/4 v1, 0x0

    .line 84148251
    goto :goto_20

    .line 84148252
    :cond_1c
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result v1

    .line 84148256
    :goto_20
    if-ge v0, v1, :cond_33

    .line 84148257
    .line 84148258
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object v2

    .line 84148262
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object v2

    .line 84148269
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148270
    .line 84148271
    .line 84148272
    add-int/lit8 v0, v0, 0x1

    .line 84148273
    .line 84148274
    goto :goto_20

    .line 84148275
    :cond_33
    const/4 p3, 0x0

    .line 84148276
    if-eqz p4, :cond_3a

    .line 84148277
    .line 84148278
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148279
    .line 84148280
    .line 84148281
    goto :goto_3d

    .line 84148282
    :cond_3a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84148283
    .line 84148284
    .line 84148285
    :cond_3d
    :goto_3d
    return-void
.end method


.method public static d(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;
[MOD-CHANGED]
.method public static d(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m0;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/f0$b;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p3, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 67502082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 67502085
    move-result-object v1

    .line 67502086
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 67502089
    move-result v2

    .line 67502090
    if-nez v2, :cond_92

    .line 67502092
    if-eqz p2, :cond_92

    .line 67502094
    if-nez v1, :cond_12

    .line 67502096
    goto/16 :goto_92

    .line 67502098
    :cond_12
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 67502100
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 67502103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    invoke-static {v1, p2}, Landroidx/fragment/app/m0;->g(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 67502109
    iget-object p0, p3, Landroidx/fragment/app/f0$b;->c:Landroidx/fragment/app/a;

    .line 67502111
    iget-boolean p3, p3, Landroidx/fragment/app/f0$b;->b:Z

    .line 67502113
    if-eqz p3, :cond_2a

    .line 67502115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 67502118
    move-result-object p3

    .line 67502119
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 67502121
    goto :goto_30

    .line 67502122
    :cond_2a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 67502125
    move-result-object p3

    .line 67502126
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 67502128
    :goto_30
    if-eqz p0, :cond_3c

    .line 67502130
    invoke-virtual {p2, p0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 67502133
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 67502136
    move-result-object v0

    .line 67502137
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 67502140
    :cond_3c
    if-eqz p3, :cond_79

    .line 67502142
    invoke-virtual {p3, p0, p2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 67502145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67502148
    move-result p3

    .line 67502149
    :goto_45
    add-int/lit8 p3, p3, -0x1

    .line 67502151
    if-ltz p3, :cond_91

    .line 67502153
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502156
    move-result-object v0

    .line 67502157
    check-cast v0, Ljava/lang/String;

    .line 67502159
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    move-result-object v1

    .line 67502163
    check-cast v1, Landroid/view/View;

    .line 67502165
    if-nez v1, :cond_61

    .line 67502167
    invoke-static {p1, v0}, Landroidx/fragment/app/f0;->h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 67502170
    move-result-object v0

    .line 67502171
    if-eqz v0, :cond_78

    .line 67502173
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    goto :goto_78

    .line 67502177
    :cond_61
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 67502180
    move-result-object v2

    .line 67502181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502184
    move-result v2

    .line 67502185
    if-nez v2, :cond_78

    .line 67502187
    invoke-static {p1, v0}, Landroidx/fragment/app/f0;->h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 67502190
    move-result-object v0

    .line 67502191
    if-eqz v0, :cond_78

    .line 67502193
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    :cond_78
    :goto_78
    goto :goto_45

    .line 67502201
    :cond_79
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 67502204
    move-result p0

    .line 67502205
    :cond_7d
    :goto_7d
    add-int/lit8 p0, p0, -0x1

    .line 67502207
    if-ltz p0, :cond_91

    .line 67502209
    invoke-virtual {p1, p0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67502212
    move-result-object p3

    .line 67502213
    check-cast p3, Ljava/lang/String;

    .line 67502215
    invoke-virtual {p2, p3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502218
    move-result p3

    .line 67502219
    if-nez p3, :cond_7d

    .line 67502221
    invoke-virtual {p1, p0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 67502224
    goto :goto_7d

    .line 67502225
    :cond_91
    return-object p2

    .line 67502226
    :cond_92
    :goto_92
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 67502229
    const/4 p0, 0x0

    .line 67502230
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m0;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/f0$b;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p3, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v2

    .line 67502090
    if-nez v2, :cond_92

    .line 67502091
    .line 67502092
    if-eqz p2, :cond_92

    .line 67502093
    .line 67502094
    if-nez v1, :cond_12

    .line 67502095
    .line 67502096
    goto/16 :goto_92

    .line 67502097
    .line 67502098
    :cond_12
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 67502099
    .line 67502100
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-static {v1, p2}, Landroidx/fragment/app/m0;->g(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 67502107
    .line 67502108
    .line 67502109
    iget-object p0, p3, Landroidx/fragment/app/f0$b;->c:Landroidx/fragment/app/a;

    .line 67502110
    .line 67502111
    iget-boolean p3, p3, Landroidx/fragment/app/f0$b;->b:Z

    .line 67502112
    .line 67502113
    if-eqz p3, :cond_2a

    .line 67502114
    .line 67502115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p3

    .line 67502119
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 67502120
    .line 67502121
    goto :goto_30

    .line 67502122
    :cond_2a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p3

    .line 67502126
    iget-object p0, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 67502127
    .line 67502128
    :goto_30
    if-eqz p0, :cond_3c

    .line 67502129
    .line 67502130
    invoke-virtual {p2, p0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v0

    .line 67502137
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    :cond_3c
    if-eqz p3, :cond_79

    .line 67502141
    .line 67502142
    invoke-virtual {p3, p0, p2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p3

    .line 67502149
    :goto_45
    add-int/lit8 p3, p3, -0x1

    .line 67502150
    .line 67502151
    if-ltz p3, :cond_91

    .line 67502152
    .line 67502153
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    check-cast v0, Ljava/lang/String;

    .line 67502158
    .line 67502159
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v1

    .line 67502163
    check-cast v1, Landroid/view/View;

    .line 67502164
    .line 67502165
    if-nez v1, :cond_61

    .line 67502166
    .line 67502167
    invoke-static {p1, v0}, Landroidx/fragment/app/f0;->h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v0

    .line 67502171
    if-eqz v0, :cond_78

    .line 67502172
    .line 67502173
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_78

    .line 67502177
    :cond_61
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v2

    .line 67502181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v2

    .line 67502185
    if-nez v2, :cond_78

    .line 67502186
    .line 67502187
    invoke-static {p1, v0}, Landroidx/fragment/app/f0;->h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v0

    .line 67502191
    if-eqz v0, :cond_78

    .line 67502192
    .line 67502193
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-virtual {p1, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    :goto_78
    goto :goto_45

    .line 67502201
    :cond_79
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p0

    .line 67502205
    :cond_7d
    :goto_7d
    add-int/lit8 p0, p0, -0x1

    .line 67502206
    .line 67502207
    if-ltz p0, :cond_91

    .line 67502208
    .line 67502209
    invoke-virtual {p1, p0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p3

    .line 67502213
    check-cast p3, Ljava/lang/String;

    .line 67502214
    .line 67502215
    invoke-virtual {p2, p3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p3

    .line 67502219
    if-nez p3, :cond_7d

    .line 67502220
    .line 67502221
    invoke-virtual {p1, p0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_7d

    .line 67502225
    :cond_91
    return-object p2

    .line 67502226
    :cond_92
    :goto_92
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 67502227
    .line 67502228
    .line 67502229
    const/4 p0, 0x0

    .line 67502230
    return-object p0
.end method


.method public static e(Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;
[MOD-CHANGED]
.method public static e(Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_6e

    .line 50659334
    if-nez p1, :cond_9

    .line 50659336
    goto :goto_6e

    .line 50659337
    :cond_9
    iget-object p1, p2, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 50659339
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 50659341
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50659344
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-static {v1, v0}, Landroidx/fragment/app/m0;->g(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 50659351
    iget-object v1, p2, Landroidx/fragment/app/f0$b;->f:Landroidx/fragment/app/a;

    .line 50659353
    iget-boolean p2, p2, Landroidx/fragment/app/f0$b;->e:Z

    .line 50659355
    if-eqz p2, :cond_24

    .line 50659357
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 50659360
    move-result-object p1

    .line 50659361
    iget-object p2, v1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 50659363
    goto :goto_2a

    .line 50659364
    :cond_24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 50659367
    move-result-object p1

    .line 50659368
    iget-object p2, v1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 50659370
    :goto_2a
    if-eqz p2, :cond_2f

    .line 50659372
    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 50659375
    :cond_2f
    if-eqz p1, :cond_66

    .line 50659377
    invoke-virtual {p1, p2, v0}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 50659380
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659383
    move-result p1

    .line 50659384
    :cond_38
    :goto_38
    add-int/lit8 p1, p1, -0x1

    .line 50659386
    if-ltz p1, :cond_6d

    .line 50659388
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659391
    move-result-object v1

    .line 50659392
    check-cast v1, Ljava/lang/String;

    .line 50659394
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    move-result-object v2

    .line 50659398
    check-cast v2, Landroid/view/View;

    .line 50659400
    if-nez v2, :cond_4e

    .line 50659402
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    goto :goto_38

    .line 50659406
    :cond_4e
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 50659409
    move-result-object v3

    .line 50659410
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659413
    move-result v3

    .line 50659414
    if-nez v3, :cond_38

    .line 50659416
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    move-result-object v1

    .line 50659420
    check-cast v1, Ljava/lang/String;

    .line 50659422
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 50659425
    move-result-object v2

    .line 50659426
    invoke-virtual {p0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    goto :goto_38

    .line 50659430
    :cond_66
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 50659437
    :cond_6d
    return-object v0

    .line 50659438
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 50659441
    const/4 p0, 0x0

    .line 50659442
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_6e

    .line 50659333
    .line 50659334
    if-nez p1, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_6e

    .line 50659337
    :cond_9
    iget-object p1, p2, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 50659338
    .line 50659339
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-static {v1, v0}, Landroidx/fragment/app/m0;->g(Landroid/view/View;Landroidx/collection/ArrayMap;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget-object v1, p2, Landroidx/fragment/app/f0$b;->f:Landroidx/fragment/app/a;

    .line 50659352
    .line 50659353
    iget-boolean p2, p2, Landroidx/fragment/app/f0$b;->e:Z

    .line 50659354
    .line 50659355
    if-eqz p2, :cond_24

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    iget-object p2, v1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 50659362
    .line 50659363
    goto :goto_2a

    .line 50659364
    :cond_24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    iget-object p2, v1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 50659369
    .line 50659370
    :goto_2a
    if-eqz p2, :cond_2f

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    if-eqz p1, :cond_66

    .line 50659376
    .line 50659377
    invoke-virtual {p1, p2, v0}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    :cond_38
    :goto_38
    add-int/lit8 p1, p1, -0x1

    .line 50659385
    .line 50659386
    if-ltz p1, :cond_6d

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v1

    .line 50659392
    check-cast v1, Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v2

    .line 50659398
    check-cast v2, Landroid/view/View;

    .line 50659399
    .line 50659400
    if-nez v2, :cond_4e

    .line 50659401
    .line 50659402
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_38

    .line 50659406
    :cond_4e
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v3

    .line 50659410
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v3

    .line 50659414
    if-nez v3, :cond_38

    .line 50659415
    .line 50659416
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v1

    .line 50659420
    check-cast v1, Ljava/lang/String;

    .line 50659421
    .line 50659422
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v2

    .line 50659426
    invoke-virtual {p0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_38

    .line 50659430
    :cond_66
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    return-object v0

    .line 50659438
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 50659439
    .line 50659440
    .line 50659441
    const/4 p0, 0x0

    .line 50659442
    return-object p0
.end method


.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
[MOD-CHANGED]
.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    if-eqz p0, :cond_22

    .line 33947655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 33947658
    move-result-object v1

    .line 33947659
    if-eqz v1, :cond_10

    .line 33947661
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947664
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947670
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947673
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 33947676
    move-result-object p0

    .line 33947677
    if-eqz p0, :cond_22

    .line 33947679
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947682
    :cond_22
    if-eqz p1, :cond_3f

    .line 33947684
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 33947687
    move-result-object p0

    .line 33947688
    if-eqz p0, :cond_2d

    .line 33947690
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947693
    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 33947696
    move-result-object p0

    .line 33947697
    if-eqz p0, :cond_36

    .line 33947699
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947702
    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 33947705
    move-result-object p0

    .line 33947706
    if-eqz p0, :cond_3f

    .line 33947708
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947711
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947714
    move-result p0

    .line 33947715
    const/4 p1, 0x0

    .line 33947716
    if-eqz p0, :cond_47

    .line 33947718
    return-object p1

    .line 33947719
    :cond_47
    sget-object p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 33947721
    const/4 v1, 0x1

    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    if-eqz p0, :cond_67

    .line 33947725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947728
    move-result v3

    .line 33947729
    const/4 v4, 0x0

    .line 33947730
    :goto_52
    if-ge v4, v3, :cond_63

    .line 33947732
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-virtual {p0, v5}, Landroidx/fragment/app/h0;->d(Ljava/lang/Object;)Z

    .line 33947739
    move-result v5

    .line 33947740
    if-nez v5, :cond_60

    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 33947746
    goto :goto_52

    .line 33947747
    :cond_63
    const/4 v3, 0x1

    .line 33947748
    :goto_64
    if-eqz v3, :cond_67

    .line 33947750
    return-object p0

    .line 33947751
    :cond_67
    sget-object v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    .line 33947753
    if-eqz v3, :cond_84

    .line 33947755
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947758
    move-result v4

    .line 33947759
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-ge v5, v4, :cond_81

    .line 33947762
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947765
    move-result-object v6

    .line 33947766
    invoke-virtual {v3, v6}, Landroidx/fragment/app/m0;->d(Ljava/lang/Object;)Z

    .line 33947769
    move-result v6

    .line 33947770
    if-nez v6, :cond_7e

    .line 33947772
    const/4 v1, 0x0

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 33947776
    goto :goto_70

    .line 33947777
    :cond_81
    :goto_81
    if-eqz v1, :cond_84

    .line 33947779
    return-object v3

    .line 33947780
    :cond_84
    if-nez p0, :cond_89

    .line 33947782
    if-nez v3, :cond_89

    .line 33947784
    return-object p1

    .line 33947785
    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947787
    const-string p1, "Invalid Transition types"

    .line 33947789
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947792
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p0, :cond_22

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    if-eqz v1, :cond_10

    .line 33947660
    .line 33947661
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_19

    .line 33947669
    .line 33947670
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p0

    .line 33947677
    if-eqz p0, :cond_22

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    if-eqz p1, :cond_3f

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    if-eqz p0, :cond_2d

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    if-eqz p0, :cond_36

    .line 33947698
    .line 33947699
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    if-eqz p0, :cond_3f

    .line 33947707
    .line 33947708
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p0

    .line 33947715
    const/4 p1, 0x0

    .line 33947716
    if-eqz p0, :cond_47

    .line 33947717
    .line 33947718
    return-object p1

    .line 33947719
    :cond_47
    sget-object p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/h0;

    .line 33947720
    .line 33947721
    const/4 v1, 0x1

    .line 33947722
    const/4 v2, 0x0

    .line 33947723
    if-eqz p0, :cond_67

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    const/4 v4, 0x0

    .line 33947730
    :goto_52
    if-ge v4, v3, :cond_63

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-virtual {p0, v5}, Landroidx/fragment/app/h0;->d(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    if-nez v5, :cond_60

    .line 33947741
    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 33947745
    .line 33947746
    goto :goto_52

    .line 33947747
    :cond_63
    const/4 v3, 0x1

    .line 33947748
    :goto_64
    if-eqz v3, :cond_67

    .line 33947749
    .line 33947750
    return-object p0

    .line 33947751
    :cond_67
    sget-object v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    .line 33947752
    .line 33947753
    if-eqz v3, :cond_84

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-ge v5, v4, :cond_81

    .line 33947761
    .line 33947762
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v6

    .line 33947766
    invoke-virtual {v3, v6}, Landroidx/fragment/app/m0;->d(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v6

    .line 33947770
    if-nez v6, :cond_7e

    .line 33947771
    .line 33947772
    const/4 v1, 0x0

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 33947775
    .line 33947776
    goto :goto_70

    .line 33947777
    :cond_81
    :goto_81
    if-eqz v1, :cond_84

    .line 33947778
    .line 33947779
    return-object v3

    .line 33947780
    :cond_84
    if-nez p0, :cond_89

    .line 33947781
    .line 33947782
    if-nez v3, :cond_89

    .line 33947783
    .line 33947784
    return-object p1

    .line 33947785
    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947786
    .line 33947787
    const-string p1, "Invalid Transition types"

    .line 33947788
    .line 33947789
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p0
.end method


.method public static g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p1, :cond_25

    .line 84148226
    new-instance v0, Ljava/util/ArrayList;

    .line 84148228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84148231
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 84148234
    move-result-object p2

    .line 84148235
    if-eqz p2, :cond_13

    .line 84148237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148240
    invoke-static {p2, v0}, Landroidx/fragment/app/m0;->e(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 84148243
    :cond_13
    if-eqz p3, :cond_18

    .line 84148245
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 84148248
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84148251
    move-result p2

    .line 84148252
    if-nez p2, :cond_26

    .line 84148254
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148257
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    const/4 v0, 0x0

    .line 84148262
    :cond_26
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p1, :cond_25

    .line 84148225
    .line 84148226
    new-instance v0, Ljava/util/ArrayList;

    .line 84148227
    .line 84148228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p2

    .line 84148235
    if-eqz p2, :cond_13

    .line 84148236
    .line 84148237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-static {p2, v0}, Landroidx/fragment/app/m0;->e(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 84148241
    .line 84148242
    .line 84148243
    :cond_13
    if-eqz p3, :cond_18

    .line 84148244
    .line 84148245
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 84148246
    .line 84148247
    .line 84148248
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p2

    .line 84148252
    if-nez p2, :cond_26

    .line 84148253
    .line 84148254
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 84148258
    .line 84148259
    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    const/4 v0, 0x0

    .line 84148262
    :cond_26
    :goto_26
    return-object v0
.end method


.method public static h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 33751047
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751054
    move-result v2

    .line 33751055
    if-eqz v2, :cond_18

    .line 33751057
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    check-cast p0, Ljava/lang/String;

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    goto :goto_5

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 33751046
    .line 33751047
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v2

    .line 33751055
    if-eqz v2, :cond_18

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    check-cast p0, Ljava/lang/String;

    .line 33751062
    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    .line 33751066
    goto :goto_5

    .line 33751067
    :cond_1b
    const/4 p0, 0x0

    .line 33751068
    return-object p0
.end method


.method public static i(Landroidx/collection/ArrayMap;Landroidx/fragment/app/f0$b;Ljava/lang/Object;Z)Landroid/view/View;
[MOD-CHANGED]
.method public static i(Landroidx/collection/ArrayMap;Landroidx/fragment/app/f0$b;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/f0$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object p1, p1, Landroidx/fragment/app/f0$b;->c:Landroidx/fragment/app/a;

    .line 67371010
    if-eqz p2, :cond_2b

    .line 67371012
    if-eqz p0, :cond_2b

    .line 67371014
    iget-object p2, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67371021
    move-result p2

    .line 67371022
    if-nez p2, :cond_2b

    .line 67371024
    const/4 p2, 0x0

    .line 67371025
    if-eqz p3, :cond_1c

    .line 67371027
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 67371029
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371032
    move-result-object p1

    .line 67371033
    check-cast p1, Ljava/lang/String;

    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 67371038
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Ljava/lang/String;

    .line 67371044
    :goto_24
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    move-result-object p0

    .line 67371048
    check-cast p0, Landroid/view/View;

    .line 67371050
    return-object p0

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/collection/ArrayMap;Landroidx/fragment/app/f0$b;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/f0$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object p1, p1, Landroidx/fragment/app/f0$b;->c:Landroidx/fragment/app/a;

    .line 67371009
    .line 67371010
    if-eqz p2, :cond_2b

    .line 67371011
    .line 67371012
    if-eqz p0, :cond_2b

    .line 67371013
    .line 67371014
    iget-object p2, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 67371015
    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p2

    .line 67371022
    if-nez p2, :cond_2b

    .line 67371023
    .line 67371024
    const/4 p2, 0x0

    .line 67371025
    if-eqz p3, :cond_1c

    .line 67371026
    .line 67371027
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 67371028
    .line 67371029
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    check-cast p1, Ljava/lang/String;

    .line 67371034
    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Ljava/lang/String;

    .line 67371043
    .line 67371044
    :goto_24
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    check-cast p0, Landroid/view/View;

    .line 67371049
    .line 67371050
    return-object p0

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    return-object p0
.end method


.method public static j(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static j(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100859904
    if-eqz p1, :cond_12

    .line 100859906
    if-eqz p2, :cond_12

    .line 100859908
    if-eqz p4, :cond_12

    .line 100859910
    if-eqz p5, :cond_d

    .line 100859912
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 100859915
    move-result p4

    .line 100859916
    goto :goto_13

    .line 100859917
    :cond_d
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 100859920
    move-result p4

    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p4, 0x1

    .line 100859923
    :goto_13
    if-eqz p4, :cond_1a

    .line 100859925
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/m0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859928
    move-result-object p0

    .line 100859929
    goto :goto_1e

    .line 100859930
    :cond_1a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859933
    move-result-object p0

    .line 100859934
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 100859904
    if-eqz p1, :cond_12

    .line 100859905
    .line 100859906
    if-eqz p2, :cond_12

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_12

    .line 100859909
    .line 100859910
    if-eqz p5, :cond_d

    .line 100859911
    .line 100859912
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 100859913
    .line 100859914
    .line 100859915
    move-result p4

    .line 100859916
    goto :goto_13

    .line 100859917
    :cond_d
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 100859918
    .line 100859919
    .line 100859920
    move-result p4

    .line 100859921
    goto :goto_13

    .line 100859922
    :cond_12
    const/4 p4, 0x1

    .line 100859923
    :goto_13
    if-eqz p4, :cond_1a

    .line 100859924
    .line 100859925
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/m0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p0

    .line 100859929
    goto :goto_1e

    .line 100859930
    :cond_1a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859931
    .line 100859932
    .line 100859933
    move-result-object p0

    .line 100859934
    :goto_1e
    return-object p0
.end method


.method public static k(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/ArrayMap;ZLandroidx/fragment/app/a;)V
[MOD-CHANGED]
.method public static k(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/ArrayMap;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    iget-object v0, p5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 100925442
    if-eqz v0, :cond_2c

    .line 100925444
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100925447
    move-result v0

    .line 100925448
    if-nez v0, :cond_2c

    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p4, :cond_16

    .line 100925453
    iget-object p4, p5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 100925455
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100925458
    move-result-object p4

    .line 100925459
    check-cast p4, Ljava/lang/String;

    .line 100925461
    goto :goto_1e

    .line 100925462
    :cond_16
    iget-object p4, p5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 100925464
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100925467
    move-result-object p4

    .line 100925468
    check-cast p4, Ljava/lang/String;

    .line 100925470
    :goto_1e
    invoke-virtual {p3, p4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925473
    move-result-object p3

    .line 100925474
    check-cast p3, Landroid/view/View;

    .line 100925476
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/m0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 100925479
    if-eqz p2, :cond_2c

    .line 100925481
    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/m0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 100925484
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/ArrayMap;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    iget-object v0, p5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_2c

    .line 100925443
    .line 100925444
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100925445
    .line 100925446
    .line 100925447
    move-result v0

    .line 100925448
    if-nez v0, :cond_2c

    .line 100925449
    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p4, :cond_16

    .line 100925452
    .line 100925453
    iget-object p4, p5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 100925454
    .line 100925455
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object p4

    .line 100925459
    check-cast p4, Ljava/lang/String;

    .line 100925460
    .line 100925461
    goto :goto_1e

    .line 100925462
    :cond_16
    iget-object p4, p5, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 100925463
    .line 100925464
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p4

    .line 100925468
    check-cast p4, Ljava/lang/String;

    .line 100925469
    .line 100925470
    :goto_1e
    invoke-virtual {p3, p4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p3

    .line 100925474
    check-cast p3, Landroid/view/View;

    .line 100925475
    .line 100925476
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/m0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 100925477
    .line 100925478
    .line 100925479
    if-eqz p2, :cond_2c

    .line 100925480
    .line 100925481
    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/m0;->q(Landroid/view/View;Ljava/lang/Object;)V

    .line 100925482
    .line 100925483
    .line 100925484
    :cond_2c
    return-void
.end method


.method public static l(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public static l(ILjava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751046
    move-result v0

    .line 33751047
    add-int/lit8 v0, v0, -0x1

    .line 33751049
    :goto_9
    if-ltz v0, :cond_17

    .line 33751051
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Landroid/view/View;

    .line 33751057
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33751060
    add-int/lit8 v0, v0, -0x1

    .line 33751062
    goto :goto_9

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(ILjava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    add-int/lit8 v0, v0, -0x1

    .line 33751048
    .line 33751049
    :goto_9
    if-ltz v0, :cond_17

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Landroid/view/View;

    .line 33751056
    .line 33751057
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    add-int/lit8 v0, v0, -0x1

    .line 33751061
    .line 33751062
    goto :goto_9

    .line 33751063
    :cond_17
    return-void
.end method


.method public static m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/o;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/f0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v0, p2

    .line 134807554
    move-object/from16 v1, p3

    .line 134807556
    move/from16 v2, p5

    .line 134807558
    move/from16 v3, p6

    .line 134807560
    new-instance v4, Landroid/util/SparseArray;

    .line 134807562
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 134807565
    move/from16 v5, p4

    .line 134807567
    :goto_f
    const/4 v6, 0x0

    .line 134807568
    const/4 v7, 0x1

    .line 134807569
    if-ge v5, v2, :cond_63

    .line 134807571
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807574
    move-result-object v8

    .line 134807575
    check-cast v8, Landroidx/fragment/app/a;

    .line 134807577
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807580
    move-result-object v9

    .line 134807581
    check-cast v9, Ljava/lang/Boolean;

    .line 134807583
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807586
    move-result v9

    .line 134807587
    if-eqz v9, :cond_49

    .line 134807589
    iget-object v6, v8, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 134807591
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getContainer()Landroidx/fragment/app/o;

    .line 134807594
    move-result-object v6

    .line 134807595
    invoke-virtual {v6}, Landroidx/fragment/app/o;->b()Z

    .line 134807598
    move-result v6

    .line 134807599
    if-nez v6, :cond_32

    .line 134807601
    goto :goto_60

    .line 134807602
    :cond_32
    iget-object v6, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 134807604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807607
    move-result v6

    .line 134807608
    sub-int/2addr v6, v7

    .line 134807609
    :goto_39
    if-ltz v6, :cond_60

    .line 134807611
    iget-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 134807613
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807616
    move-result-object v9

    .line 134807617
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$a;

    .line 134807619
    invoke-static {v8, v9, v4, v7, v3}, Landroidx/fragment/app/f0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentTransaction$a;Landroid/util/SparseArray;ZZ)V

    .line 134807622
    add-int/lit8 v6, v6, -0x1

    .line 134807624
    goto :goto_39

    .line 134807625
    :cond_49
    iget-object v7, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 134807627
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134807630
    move-result v7

    .line 134807631
    const/4 v9, 0x0

    .line 134807632
    :goto_50
    if-ge v9, v7, :cond_60

    .line 134807634
    iget-object v10, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 134807636
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807639
    move-result-object v10

    .line 134807640
    check-cast v10, Landroidx/fragment/app/FragmentTransaction$a;

    .line 134807642
    invoke-static {v8, v10, v4, v6, v3}, Landroidx/fragment/app/f0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentTransaction$a;Landroid/util/SparseArray;ZZ)V

    .line 134807645
    add-int/lit8 v9, v9, 0x1

    .line 134807647
    goto :goto_50

    .line 134807648
    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    .line 134807650
    goto :goto_f

    .line 134807651
    :cond_63
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 134807654
    move-result v5

    .line 134807655
    if-eqz v5, :cond_479

    .line 134807657
    new-instance v5, Landroid/view/View;

    .line 134807659
    move-object/from16 v8, p0

    .line 134807661
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134807664
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 134807667
    move-result v15

    .line 134807668
    const/4 v14, 0x0

    .line 134807669
    :goto_75
    if-ge v14, v15, :cond_479

    .line 134807671
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 134807674
    move-result v8

    .line 134807675
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 134807677
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 134807680
    add-int/lit8 v9, v2, -0x1

    .line 134807682
    move/from16 v12, p4

    .line 134807684
    :goto_84
    if-lt v9, v12, :cond_ec

    .line 134807686
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807689
    move-result-object v10

    .line 134807690
    check-cast v10, Landroidx/fragment/app/a;

    .line 134807692
    invoke-virtual {v10, v8}, Landroidx/fragment/app/a;->g(I)Z

    .line 134807695
    move-result v11

    .line 134807696
    if-nez v11, :cond_93

    .line 134807698
    goto :goto_e1

    .line 134807699
    :cond_93
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807702
    move-result-object v11

    .line 134807703
    check-cast v11, Ljava/lang/Boolean;

    .line 134807705
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807708
    move-result v11

    .line 134807709
    iget-object v7, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 134807711
    if-eqz v7, :cond_e1

    .line 134807713
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134807716
    move-result v7

    .line 134807717
    if-eqz v11, :cond_ac

    .line 134807719
    iget-object v11, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 134807721
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 134807723
    goto :goto_b5

    .line 134807724
    :cond_ac
    iget-object v11, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 134807726
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 134807728
    move-object/from16 v36, v11

    .line 134807730
    move-object v11, v10

    .line 134807731
    move-object/from16 v10, v36

    .line 134807733
    :goto_b5
    if-ge v6, v7, :cond_e1

    .line 134807735
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807738
    move-result-object v16

    .line 134807739
    move-object/from16 v0, v16

    .line 134807741
    check-cast v0, Ljava/lang/String;

    .line 134807743
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807746
    move-result-object v16

    .line 134807747
    move-object/from16 v1, v16

    .line 134807749
    check-cast v1, Ljava/lang/String;

    .line 134807751
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807754
    move-result-object v16

    .line 134807755
    move-object/from16 v2, v16

    .line 134807757
    check-cast v2, Ljava/lang/String;

    .line 134807759
    if-eqz v2, :cond_d5

    .line 134807761
    invoke-virtual {v13, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807764
    goto :goto_d8

    .line 134807765
    :cond_d5
    invoke-virtual {v13, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807768
    :goto_d8
    add-int/lit8 v6, v6, 0x1

    .line 134807770
    move-object/from16 v0, p2

    .line 134807772
    move-object/from16 v1, p3

    .line 134807774
    move/from16 v2, p5

    .line 134807776
    goto :goto_b5

    .line 134807777
    :cond_e1
    :goto_e1
    add-int/lit8 v9, v9, -0x1

    .line 134807779
    move-object/from16 v0, p2

    .line 134807781
    move-object/from16 v1, p3

    .line 134807783
    move/from16 v2, p5

    .line 134807785
    const/4 v6, 0x0

    .line 134807786
    const/4 v7, 0x1

    .line 134807787
    goto :goto_84

    .line 134807788
    :cond_ec
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134807791
    move-result-object v0

    .line 134807792
    check-cast v0, Landroidx/fragment/app/f0$b;

    .line 134807794
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/o;->b()Z

    .line 134807797
    move-result v1

    .line 134807798
    if-eqz v1, :cond_461

    .line 134807800
    move-object/from16 v1, p1

    .line 134807802
    invoke-virtual {v1, v8}, Landroidx/fragment/app/o;->a(I)Landroid/view/View;

    .line 134807805
    move-result-object v2

    .line 134807806
    check-cast v2, Landroid/view/ViewGroup;

    .line 134807808
    if-nez v2, :cond_104

    .line 134807810
    goto/16 :goto_461

    .line 134807812
    :cond_104
    if-eqz v3, :cond_2be

    .line 134807814
    iget-object v7, v0, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 134807816
    iget-object v8, v0, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 134807818
    invoke-static {v8, v7}, Landroidx/fragment/app/f0;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 134807821
    move-result-object v9

    .line 134807822
    if-nez v9, :cond_119

    .line 134807824
    move-object/from16 v30, v4

    .line 134807826
    move/from16 v16, v14

    .line 134807828
    move/from16 v17, v15

    .line 134807830
    :cond_116
    :goto_116
    const/4 v4, 0x0

    .line 134807831
    goto/16 :goto_2d0

    .line 134807833
    :cond_119
    iget-boolean v10, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134807835
    iget-boolean v11, v0, Landroidx/fragment/app/f0$b;->e:Z

    .line 134807837
    new-instance v6, Ljava/util/ArrayList;

    .line 134807839
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134807842
    new-instance v1, Ljava/util/ArrayList;

    .line 134807844
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134807847
    if-nez v7, :cond_12b

    .line 134807849
    const/4 v3, 0x0

    .line 134807850
    goto :goto_13c

    .line 134807851
    :cond_12b
    if-eqz v10, :cond_132

    .line 134807853
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 134807856
    move-result-object v16

    .line 134807857
    goto :goto_136

    .line 134807858
    :cond_132
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 134807861
    move-result-object v16

    .line 134807862
    :goto_136
    move-object/from16 v3, v16

    .line 134807864
    invoke-virtual {v9, v3}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807867
    move-result-object v3

    .line 134807868
    :goto_13c
    if-nez v8, :cond_140

    .line 134807870
    const/4 v11, 0x0

    .line 134807871
    goto :goto_14f

    .line 134807872
    :cond_140
    if-eqz v11, :cond_147

    .line 134807874
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 134807877
    move-result-object v11

    .line 134807878
    goto :goto_14b

    .line 134807879
    :cond_147
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 134807882
    move-result-object v11

    .line 134807883
    :goto_14b
    invoke-virtual {v9, v11}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807886
    move-result-object v11

    .line 134807887
    :goto_14f
    move-object/from16 v30, v4

    .line 134807889
    iget-object v4, v0, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 134807891
    iget-object v12, v0, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 134807893
    if-eqz v4, :cond_164

    .line 134807895
    move/from16 v16, v14

    .line 134807897
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 134807900
    move-result-object v14

    .line 134807901
    move/from16 v17, v15

    .line 134807903
    const/4 v15, 0x0

    .line 134807904
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134807907
    goto :goto_168

    .line 134807908
    :cond_164
    move/from16 v16, v14

    .line 134807910
    move/from16 v17, v15

    .line 134807912
    :goto_168
    if-eqz v4, :cond_21a

    .line 134807914
    if-nez v12, :cond_16e

    .line 134807916
    goto/16 :goto_21a

    .line 134807918
    :cond_16e
    iget-boolean v14, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134807920
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 134807923
    move-result v15

    .line 134807924
    if-eqz v15, :cond_17a

    .line 134807926
    move/from16 v18, v10

    .line 134807928
    const/4 v15, 0x0

    .line 134807929
    goto :goto_18f

    .line 134807930
    :cond_17a
    if-eqz v14, :cond_181

    .line 134807932
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 134807935
    move-result-object v15

    .line 134807936
    goto :goto_185

    .line 134807937
    :cond_181
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 134807940
    move-result-object v15

    .line 134807941
    :goto_185
    invoke-virtual {v9, v15}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807944
    move-result-object v15

    .line 134807945
    invoke-virtual {v9, v15}, Landroidx/fragment/app/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807948
    move-result-object v15

    .line 134807949
    move/from16 v18, v10

    .line 134807951
    :goto_18f
    invoke-static {v13, v15, v0}, Landroidx/fragment/app/f0;->e(Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;

    .line 134807954
    move-result-object v10

    .line 134807955
    move-object/from16 v19, v7

    .line 134807957
    invoke-static {v9, v13, v15, v0}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;

    .line 134807960
    move-result-object v7

    .line 134807961
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 134807964
    move-result v20

    .line 134807965
    if-eqz v20, :cond_1ab

    .line 134807967
    if-eqz v10, :cond_1a4

    .line 134807969
    invoke-virtual {v10}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 134807972
    :cond_1a4
    if-eqz v7, :cond_1a9

    .line 134807974
    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 134807977
    :cond_1a9
    const/4 v15, 0x0

    .line 134807978
    goto :goto_1bd

    .line 134807979
    :cond_1ab
    move-object/from16 v20, v15

    .line 134807981
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 134807984
    move-result-object v15

    .line 134807985
    invoke-static {v1, v10, v15}, Landroidx/fragment/app/f0;->a(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 134807988
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 134807991
    move-result-object v15

    .line 134807992
    invoke-static {v6, v7, v15}, Landroidx/fragment/app/f0;->a(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 134807995
    move-object/from16 v15, v20

    .line 134807997
    :goto_1bd
    if-nez v3, :cond_1c8

    .line 134807999
    if-nez v11, :cond_1c8

    .line 134808001
    if-nez v15, :cond_1c8

    .line 134808003
    move-object/from16 v31, v6

    .line 134808005
    :goto_1c5
    move-object/from16 v20, v13

    .line 134808007
    goto :goto_221

    .line 134808008
    :cond_1c8
    move-object/from16 v20, v13

    .line 134808010
    const/4 v13, 0x1

    .line 134808011
    invoke-static {v4, v12, v14, v10, v13}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 134808014
    if-eqz v15, :cond_1fe

    .line 134808016
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808019
    invoke-virtual {v9, v15, v5, v1}, Landroidx/fragment/app/m0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134808022
    iget-boolean v13, v0, Landroidx/fragment/app/f0$b;->e:Z

    .line 134808024
    move-object/from16 v31, v6

    .line 134808026
    iget-object v6, v0, Landroidx/fragment/app/f0$b;->f:Landroidx/fragment/app/a;

    .line 134808028
    move-object/from16 v22, v9

    .line 134808030
    move-object/from16 v23, v15

    .line 134808032
    move-object/from16 v24, v11

    .line 134808034
    move-object/from16 v25, v10

    .line 134808036
    move/from16 v26, v13

    .line 134808038
    move-object/from16 v27, v6

    .line 134808040
    invoke-static/range {v22 .. v27}, Landroidx/fragment/app/f0;->k(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/ArrayMap;ZLandroidx/fragment/app/a;)V

    .line 134808043
    new-instance v6, Landroid/graphics/Rect;

    .line 134808045
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 134808048
    invoke-static {v7, v0, v3, v14}, Landroidx/fragment/app/f0;->i(Landroidx/collection/ArrayMap;Landroidx/fragment/app/f0$b;Ljava/lang/Object;Z)Landroid/view/View;

    .line 134808051
    move-result-object v0

    .line 134808052
    if-eqz v0, :cond_1f9

    .line 134808054
    invoke-virtual {v9, v3, v6}, Landroidx/fragment/app/m0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 134808057
    :cond_1f9
    move-object/from16 v27, v0

    .line 134808059
    move-object/from16 v29, v6

    .line 134808061
    goto :goto_204

    .line 134808062
    :cond_1fe
    move-object/from16 v31, v6

    .line 134808064
    const/16 v27, 0x0

    .line 134808066
    const/16 v29, 0x0

    .line 134808068
    :goto_204
    new-instance v0, Landroidx/fragment/app/d0;

    .line 134808070
    move-object/from16 v22, v0

    .line 134808072
    move-object/from16 v23, v4

    .line 134808074
    move-object/from16 v24, v12

    .line 134808076
    move/from16 v25, v14

    .line 134808078
    move-object/from16 v26, v7

    .line 134808080
    move-object/from16 v28, v9

    .line 134808082
    invoke-direct/range {v22 .. v29}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Landroid/view/View;Landroidx/fragment/app/m0;Landroid/graphics/Rect;)V

    .line 134808085
    invoke-static {v2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808088
    move-object v6, v15

    .line 134808089
    goto :goto_222

    .line 134808090
    :cond_21a
    :goto_21a
    move-object/from16 v31, v6

    .line 134808092
    move-object/from16 v19, v7

    .line 134808094
    move/from16 v18, v10

    .line 134808096
    goto :goto_1c5

    .line 134808097
    :goto_221
    const/4 v6, 0x0

    .line 134808098
    :goto_222
    if-nez v3, :cond_22a

    .line 134808100
    if-nez v6, :cond_22a

    .line 134808102
    if-nez v11, :cond_22a

    .line 134808104
    goto/16 :goto_116

    .line 134808106
    :cond_22a
    invoke-static {v9, v11, v8, v1, v5}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 134808109
    move-result-object v0

    .line 134808110
    move-object/from16 v4, v19

    .line 134808112
    move-object/from16 v7, v31

    .line 134808114
    invoke-static {v9, v3, v4, v7, v5}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 134808117
    move-result-object v10

    .line 134808118
    const/4 v12, 0x4

    .line 134808119
    invoke-static {v12, v10}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 134808122
    move-object/from16 v22, v9

    .line 134808124
    move-object/from16 v23, v3

    .line 134808126
    move-object/from16 v24, v11

    .line 134808128
    move-object/from16 v25, v6

    .line 134808130
    move-object/from16 v26, v4

    .line 134808132
    move/from16 v27, v18

    .line 134808134
    invoke-static/range {v22 .. v27}, Landroidx/fragment/app/f0;->j(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 134808137
    move-result-object v4

    .line 134808138
    if-eqz v8, :cond_270

    .line 134808140
    if-eqz v0, :cond_270

    .line 134808142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134808145
    move-result v12

    .line 134808146
    if-gtz v12, :cond_25a

    .line 134808148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134808151
    move-result v12

    .line 134808152
    if-lez v12, :cond_270

    .line 134808154
    :cond_25a
    new-instance v12, Landroidx/core/os/CancellationSignal;

    .line 134808156
    invoke-direct {v12}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 134808159
    move-object/from16 v13, p7

    .line 134808161
    check-cast v13, Landroidx/fragment/app/FragmentManager$d;

    .line 134808163
    iget-object v14, v13, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 134808165
    invoke-virtual {v14, v8, v12}, Landroidx/fragment/app/FragmentManager;->addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 134808168
    new-instance v14, Landroidx/fragment/app/z;

    .line 134808170
    invoke-direct {v14, v13, v8, v12}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/f0$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 134808173
    invoke-virtual {v9, v4, v14}, Landroidx/fragment/app/m0;->s(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 134808176
    :cond_270
    if-eqz v4, :cond_116

    .line 134808178
    if-eqz v8, :cond_297

    .line 134808180
    if-eqz v11, :cond_297

    .line 134808182
    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 134808184
    if-eqz v12, :cond_297

    .line 134808186
    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 134808188
    if-eqz v12, :cond_297

    .line 134808190
    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 134808192
    if-eqz v12, :cond_297

    .line 134808194
    const/4 v12, 0x1

    .line 134808195
    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 134808198
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 134808201
    move-result-object v12

    .line 134808202
    invoke-virtual {v9, v11, v12, v0}, Landroidx/fragment/app/m0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134808205
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 134808207
    new-instance v12, Landroidx/fragment/app/a0;

    .line 134808209
    invoke-direct {v12, v0}, Landroidx/fragment/app/a0;-><init>(Ljava/util/ArrayList;)V

    .line 134808212
    invoke-static {v8, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808215
    :cond_297
    invoke-static {v7}, Landroidx/fragment/app/m0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 134808218
    move-result-object v8

    .line 134808219
    move-object/from16 v22, v9

    .line 134808221
    move-object/from16 v23, v4

    .line 134808223
    move-object/from16 v24, v3

    .line 134808225
    move-object/from16 v25, v10

    .line 134808227
    move-object/from16 v26, v11

    .line 134808229
    move-object/from16 v27, v0

    .line 134808231
    move-object/from16 v28, v6

    .line 134808233
    move-object/from16 v29, v7

    .line 134808235
    invoke-virtual/range {v22 .. v29}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 134808238
    invoke-virtual {v9, v2, v4}, Landroidx/fragment/app/m0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 134808241
    move-object/from16 v3, v20

    .line 134808243
    invoke-static {v2, v1, v7, v8, v3}, Landroidx/fragment/app/m0;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    .line 134808246
    const/4 v4, 0x0

    .line 134808247
    invoke-static {v4, v10}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 134808250
    invoke-virtual {v9, v6, v1, v7}, Landroidx/fragment/app/m0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134808253
    goto :goto_2d0

    .line 134808254
    :cond_2be
    move-object/from16 v30, v4

    .line 134808256
    move-object v3, v13

    .line 134808257
    move/from16 v16, v14

    .line 134808259
    move/from16 v17, v15

    .line 134808261
    const/4 v4, 0x0

    .line 134808262
    iget-object v1, v0, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 134808264
    iget-object v6, v0, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 134808266
    invoke-static {v6, v1}, Landroidx/fragment/app/f0;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 134808269
    move-result-object v15

    .line 134808270
    if-nez v15, :cond_2d6

    .line 134808272
    :goto_2d0
    move/from16 v32, v16

    .line 134808274
    move/from16 v34, v17

    .line 134808276
    goto/16 :goto_467

    .line 134808278
    :cond_2d6
    iget-boolean v7, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134808280
    iget-boolean v8, v0, Landroidx/fragment/app/f0$b;->e:Z

    .line 134808282
    if-nez v1, :cond_2de

    .line 134808284
    const/4 v14, 0x0

    .line 134808285
    goto :goto_2ee

    .line 134808286
    :cond_2de
    if-eqz v7, :cond_2e5

    .line 134808288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 134808291
    move-result-object v7

    .line 134808292
    goto :goto_2e9

    .line 134808293
    :cond_2e5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 134808296
    move-result-object v7

    .line 134808297
    :goto_2e9
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808300
    move-result-object v7

    .line 134808301
    move-object v14, v7

    .line 134808302
    :goto_2ee
    if-nez v6, :cond_2f2

    .line 134808304
    const/4 v13, 0x0

    .line 134808305
    goto :goto_302

    .line 134808306
    :cond_2f2
    if-eqz v8, :cond_2f9

    .line 134808308
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 134808311
    move-result-object v7

    .line 134808312
    goto :goto_2fd

    .line 134808313
    :cond_2f9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 134808316
    move-result-object v7

    .line 134808317
    :goto_2fd
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808320
    move-result-object v7

    .line 134808321
    move-object v13, v7

    .line 134808322
    :goto_302
    new-instance v12, Ljava/util/ArrayList;

    .line 134808324
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134808327
    new-instance v11, Ljava/util/ArrayList;

    .line 134808329
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134808332
    iget-object v10, v0, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 134808334
    iget-object v9, v0, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 134808336
    if-eqz v10, :cond_34f

    .line 134808338
    if-nez v9, :cond_315

    .line 134808340
    goto :goto_34f

    .line 134808341
    :cond_315
    iget-boolean v8, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134808343
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 134808346
    move-result v7

    .line 134808347
    if-eqz v7, :cond_31f

    .line 134808349
    const/4 v7, 0x0

    .line 134808350
    goto :goto_332

    .line 134808351
    :cond_31f
    if-eqz v8, :cond_326

    .line 134808353
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 134808356
    move-result-object v7

    .line 134808357
    goto :goto_32a

    .line 134808358
    :cond_326
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 134808361
    move-result-object v7

    .line 134808362
    :goto_32a
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808365
    move-result-object v7

    .line 134808366
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808369
    move-result-object v7

    .line 134808370
    :goto_332
    invoke-static {v3, v7, v0}, Landroidx/fragment/app/f0;->e(Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;

    .line 134808373
    move-result-object v4

    .line 134808374
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 134808377
    move-result v18

    .line 134808378
    if-eqz v18, :cond_33e

    .line 134808380
    const/4 v7, 0x0

    .line 134808381
    goto :goto_349

    .line 134808382
    :cond_33e
    move-object/from16 v18, v7

    .line 134808384
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 134808387
    move-result-object v7

    .line 134808388
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134808391
    move-object/from16 v7, v18

    .line 134808393
    :goto_349
    if-nez v14, :cond_361

    .line 134808395
    if-nez v13, :cond_361

    .line 134808397
    if-nez v7, :cond_361

    .line 134808399
    :cond_34f
    :goto_34f
    move-object/from16 v28, v1

    .line 134808401
    move-object/from16 v31, v3

    .line 134808403
    move-object/from16 v35, v11

    .line 134808405
    move-object/from16 v29, v12

    .line 134808407
    move-object v3, v13

    .line 134808408
    move-object/from16 v33, v14

    .line 134808410
    move-object v4, v15

    .line 134808411
    move/from16 v32, v16

    .line 134808413
    move/from16 v34, v17

    .line 134808415
    goto/16 :goto_3cc

    .line 134808417
    :cond_361
    move-object/from16 v28, v1

    .line 134808419
    const/4 v1, 0x1

    .line 134808420
    invoke-static {v10, v9, v8, v4, v1}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 134808423
    if-eqz v7, :cond_393

    .line 134808425
    new-instance v1, Landroid/graphics/Rect;

    .line 134808427
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 134808430
    invoke-virtual {v15, v7, v5, v12}, Landroidx/fragment/app/m0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134808433
    move-object/from16 v18, v11

    .line 134808435
    iget-boolean v11, v0, Landroidx/fragment/app/f0$b;->e:Z

    .line 134808437
    move-object/from16 v19, v12

    .line 134808439
    iget-object v12, v0, Landroidx/fragment/app/f0$b;->f:Landroidx/fragment/app/a;

    .line 134808441
    move-object/from16 v21, v7

    .line 134808443
    move-object v7, v15

    .line 134808444
    move/from16 v20, v8

    .line 134808446
    move-object/from16 v8, v21

    .line 134808448
    move-object/from16 v22, v9

    .line 134808450
    move-object v9, v13

    .line 134808451
    move-object/from16 v23, v10

    .line 134808453
    move-object v10, v4

    .line 134808454
    move-object/from16 v4, v18

    .line 134808456
    move-object/from16 v29, v19

    .line 134808458
    invoke-static/range {v7 .. v12}, Landroidx/fragment/app/f0;->k(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/ArrayMap;ZLandroidx/fragment/app/a;)V

    .line 134808461
    if-eqz v14, :cond_39f

    .line 134808463
    invoke-virtual {v15, v14, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 134808466
    goto :goto_39f

    .line 134808467
    :cond_393
    move-object/from16 v21, v7

    .line 134808469
    move/from16 v20, v8

    .line 134808471
    move-object/from16 v22, v9

    .line 134808473
    move-object/from16 v23, v10

    .line 134808475
    move-object v4, v11

    .line 134808476
    move-object/from16 v29, v12

    .line 134808478
    const/4 v1, 0x0

    .line 134808479
    :cond_39f
    :goto_39f
    new-instance v7, Landroidx/fragment/app/e0;

    .line 134808481
    move-object v8, v7

    .line 134808482
    move-object v9, v15

    .line 134808483
    move-object v10, v3

    .line 134808484
    move-object/from16 v11, v21

    .line 134808486
    move-object v12, v0

    .line 134808487
    move-object/from16 v31, v3

    .line 134808489
    move-object v3, v13

    .line 134808490
    move-object v13, v4

    .line 134808491
    move-object/from16 v33, v14

    .line 134808493
    move/from16 v32, v16

    .line 134808495
    move-object v14, v5

    .line 134808496
    move-object/from16 v35, v4

    .line 134808498
    move-object v4, v15

    .line 134808499
    move/from16 v34, v17

    .line 134808501
    move-object/from16 v15, v23

    .line 134808503
    move-object/from16 v16, v22

    .line 134808505
    move/from16 v17, v20

    .line 134808507
    move-object/from16 v18, v29

    .line 134808509
    move-object/from16 v19, v33

    .line 134808511
    move-object/from16 v20, v1

    .line 134808513
    invoke-direct/range {v8 .. v20}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 134808516
    invoke-static {v2, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808519
    move-object/from16 v13, v21

    .line 134808521
    move-object/from16 v1, v33

    .line 134808523
    goto :goto_3cf

    .line 134808524
    :goto_3cc
    move-object/from16 v1, v33

    .line 134808526
    const/4 v13, 0x0

    .line 134808527
    :goto_3cf
    if-nez v1, :cond_3d7

    .line 134808529
    if-nez v13, :cond_3d7

    .line 134808531
    if-nez v3, :cond_3d7

    .line 134808533
    goto/16 :goto_467

    .line 134808535
    :cond_3d7
    move-object/from16 v7, v29

    .line 134808537
    invoke-static {v4, v3, v6, v7, v5}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 134808540
    move-result-object v15

    .line 134808541
    if-eqz v15, :cond_3e9

    .line 134808543
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134808546
    move-result v8

    .line 134808547
    if-eqz v8, :cond_3e6

    .line 134808549
    goto :goto_3e9

    .line 134808550
    :cond_3e6
    move-object/from16 v16, v3

    .line 134808552
    goto :goto_3eb

    .line 134808553
    :cond_3e9
    :goto_3e9
    const/16 v16, 0x0

    .line 134808555
    :goto_3eb
    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/m0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 134808558
    iget-boolean v0, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134808560
    move-object/from16 v21, v4

    .line 134808562
    move-object/from16 v22, v1

    .line 134808564
    move-object/from16 v23, v16

    .line 134808566
    move-object/from16 v24, v13

    .line 134808568
    move-object/from16 v25, v28

    .line 134808570
    move/from16 v26, v0

    .line 134808572
    invoke-static/range {v21 .. v26}, Landroidx/fragment/app/f0;->j(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 134808575
    move-result-object v0

    .line 134808576
    if-eqz v6, :cond_426

    .line 134808578
    if-eqz v15, :cond_426

    .line 134808580
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 134808583
    move-result v3

    .line 134808584
    if-gtz v3, :cond_410

    .line 134808586
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134808589
    move-result v3

    .line 134808590
    if-lez v3, :cond_426

    .line 134808592
    :cond_410
    new-instance v3, Landroidx/core/os/CancellationSignal;

    .line 134808594
    invoke-direct {v3}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 134808597
    move-object/from16 v7, p7

    .line 134808599
    check-cast v7, Landroidx/fragment/app/FragmentManager$d;

    .line 134808601
    iget-object v8, v7, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 134808603
    invoke-virtual {v8, v6, v3}, Landroidx/fragment/app/FragmentManager;->addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 134808606
    new-instance v8, Landroidx/fragment/app/b0;

    .line 134808608
    invoke-direct {v8, v7, v6, v3}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/f0$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 134808611
    invoke-virtual {v4, v0, v8}, Landroidx/fragment/app/m0;->s(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 134808614
    :cond_426
    if-eqz v0, :cond_467

    .line 134808616
    new-instance v3, Ljava/util/ArrayList;

    .line 134808618
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134808621
    move-object v7, v4

    .line 134808622
    move-object v8, v0

    .line 134808623
    move-object v9, v1

    .line 134808624
    move-object v10, v3

    .line 134808625
    move-object/from16 v11, v16

    .line 134808627
    move-object v12, v15

    .line 134808628
    move-object/from16 v14, v35

    .line 134808630
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 134808633
    new-instance v6, Landroidx/fragment/app/c0;

    .line 134808635
    move-object v8, v6

    .line 134808636
    move-object v10, v4

    .line 134808637
    move-object v11, v5

    .line 134808638
    move-object/from16 v12, v28

    .line 134808640
    move-object/from16 v13, v35

    .line 134808642
    move-object v14, v3

    .line 134808643
    invoke-direct/range {v8 .. v16}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/m0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 134808646
    invoke-static {v2, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808649
    new-instance v1, Landroidx/fragment/app/k0;

    .line 134808651
    move-object/from16 v3, v31

    .line 134808653
    move-object/from16 v6, v35

    .line 134808655
    invoke-direct {v1, v6, v3}, Landroidx/fragment/app/k0;-><init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    .line 134808658
    invoke-static {v2, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808661
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/m0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 134808664
    new-instance v0, Landroidx/fragment/app/l0;

    .line 134808666
    invoke-direct {v0, v6, v3}, Landroidx/fragment/app/l0;-><init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    .line 134808669
    invoke-static {v2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808672
    goto :goto_467

    .line 134808673
    :cond_461
    :goto_461
    move-object/from16 v30, v4

    .line 134808675
    move/from16 v32, v14

    .line 134808677
    move/from16 v34, v15

    .line 134808679
    :cond_467
    :goto_467
    add-int/lit8 v14, v32, 0x1

    .line 134808681
    move-object/from16 v0, p2

    .line 134808683
    move-object/from16 v1, p3

    .line 134808685
    move/from16 v2, p5

    .line 134808687
    move/from16 v3, p6

    .line 134808689
    move-object/from16 v4, v30

    .line 134808691
    move/from16 v15, v34

    .line 134808693
    const/4 v6, 0x0

    .line 134808694
    const/4 v7, 0x1

    .line 134808695
    goto/16 :goto_75

    .line 134808697
    :cond_479
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Landroidx/fragment/app/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/f0$a;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/o;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/f0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v0, p2

    .line 134807553
    .line 134807554
    move-object/from16 v1, p3

    .line 134807555
    .line 134807556
    move/from16 v2, p5

    .line 134807557
    .line 134807558
    move/from16 v3, p6

    .line 134807559
    .line 134807560
    new-instance v4, Landroid/util/SparseArray;

    .line 134807561
    .line 134807562
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 134807563
    .line 134807564
    .line 134807565
    move/from16 v5, p4

    .line 134807566
    .line 134807567
    :goto_f
    const/4 v6, 0x0

    .line 134807568
    const/4 v7, 0x1

    .line 134807569
    if-ge v5, v2, :cond_63

    .line 134807570
    .line 134807571
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807572
    .line 134807573
    .line 134807574
    move-result-object v8

    .line 134807575
    check-cast v8, Landroidx/fragment/app/a;

    .line 134807576
    .line 134807577
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807578
    .line 134807579
    .line 134807580
    move-result-object v9

    .line 134807581
    check-cast v9, Ljava/lang/Boolean;

    .line 134807582
    .line 134807583
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807584
    .line 134807585
    .line 134807586
    move-result v9

    .line 134807587
    if-eqz v9, :cond_49

    .line 134807588
    .line 134807589
    iget-object v6, v8, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 134807590
    .line 134807591
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getContainer()Landroidx/fragment/app/o;

    .line 134807592
    .line 134807593
    .line 134807594
    move-result-object v6

    .line 134807595
    invoke-virtual {v6}, Landroidx/fragment/app/o;->b()Z

    .line 134807596
    .line 134807597
    .line 134807598
    move-result v6

    .line 134807599
    if-nez v6, :cond_32

    .line 134807600
    .line 134807601
    goto :goto_60

    .line 134807602
    :cond_32
    iget-object v6, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 134807603
    .line 134807604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134807605
    .line 134807606
    .line 134807607
    move-result v6

    .line 134807608
    sub-int/2addr v6, v7

    .line 134807609
    :goto_39
    if-ltz v6, :cond_60

    .line 134807610
    .line 134807611
    iget-object v9, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 134807612
    .line 134807613
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807614
    .line 134807615
    .line 134807616
    move-result-object v9

    .line 134807617
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$a;

    .line 134807618
    .line 134807619
    invoke-static {v8, v9, v4, v7, v3}, Landroidx/fragment/app/f0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentTransaction$a;Landroid/util/SparseArray;ZZ)V

    .line 134807620
    .line 134807621
    .line 134807622
    add-int/lit8 v6, v6, -0x1

    .line 134807623
    .line 134807624
    goto :goto_39

    .line 134807625
    :cond_49
    iget-object v7, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 134807626
    .line 134807627
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134807628
    .line 134807629
    .line 134807630
    move-result v7

    .line 134807631
    const/4 v9, 0x0

    .line 134807632
    :goto_50
    if-ge v9, v7, :cond_60

    .line 134807633
    .line 134807634
    iget-object v10, v8, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 134807635
    .line 134807636
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807637
    .line 134807638
    .line 134807639
    move-result-object v10

    .line 134807640
    check-cast v10, Landroidx/fragment/app/FragmentTransaction$a;

    .line 134807641
    .line 134807642
    invoke-static {v8, v10, v4, v6, v3}, Landroidx/fragment/app/f0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/FragmentTransaction$a;Landroid/util/SparseArray;ZZ)V

    .line 134807643
    .line 134807644
    .line 134807645
    add-int/lit8 v9, v9, 0x1

    .line 134807646
    .line 134807647
    goto :goto_50

    .line 134807648
    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    .line 134807649
    .line 134807650
    goto :goto_f

    .line 134807651
    :cond_63
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 134807652
    .line 134807653
    .line 134807654
    move-result v5

    .line 134807655
    if-eqz v5, :cond_479

    .line 134807656
    .line 134807657
    new-instance v5, Landroid/view/View;

    .line 134807658
    .line 134807659
    move-object/from16 v8, p0

    .line 134807660
    .line 134807661
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134807662
    .line 134807663
    .line 134807664
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 134807665
    .line 134807666
    .line 134807667
    move-result v15

    .line 134807668
    const/4 v14, 0x0

    .line 134807669
    :goto_75
    if-ge v14, v15, :cond_479

    .line 134807670
    .line 134807671
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 134807672
    .line 134807673
    .line 134807674
    move-result v8

    .line 134807675
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 134807676
    .line 134807677
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 134807678
    .line 134807679
    .line 134807680
    add-int/lit8 v9, v2, -0x1

    .line 134807681
    .line 134807682
    move/from16 v12, p4

    .line 134807683
    .line 134807684
    :goto_84
    if-lt v9, v12, :cond_ec

    .line 134807685
    .line 134807686
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807687
    .line 134807688
    .line 134807689
    move-result-object v10

    .line 134807690
    check-cast v10, Landroidx/fragment/app/a;

    .line 134807691
    .line 134807692
    invoke-virtual {v10, v8}, Landroidx/fragment/app/a;->g(I)Z

    .line 134807693
    .line 134807694
    .line 134807695
    move-result v11

    .line 134807696
    if-nez v11, :cond_93

    .line 134807697
    .line 134807698
    goto :goto_e1

    .line 134807699
    :cond_93
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807700
    .line 134807701
    .line 134807702
    move-result-object v11

    .line 134807703
    check-cast v11, Ljava/lang/Boolean;

    .line 134807704
    .line 134807705
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807706
    .line 134807707
    .line 134807708
    move-result v11

    .line 134807709
    iget-object v7, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 134807710
    .line 134807711
    if-eqz v7, :cond_e1

    .line 134807712
    .line 134807713
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134807714
    .line 134807715
    .line 134807716
    move-result v7

    .line 134807717
    if-eqz v11, :cond_ac

    .line 134807718
    .line 134807719
    iget-object v11, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 134807720
    .line 134807721
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 134807722
    .line 134807723
    goto :goto_b5

    .line 134807724
    :cond_ac
    iget-object v11, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 134807725
    .line 134807726
    iget-object v10, v10, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 134807727
    .line 134807728
    move-object/from16 v36, v11

    .line 134807729
    .line 134807730
    move-object v11, v10

    .line 134807731
    move-object/from16 v10, v36

    .line 134807732
    .line 134807733
    :goto_b5
    if-ge v6, v7, :cond_e1

    .line 134807734
    .line 134807735
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807736
    .line 134807737
    .line 134807738
    move-result-object v16

    .line 134807739
    move-object/from16 v0, v16

    .line 134807740
    .line 134807741
    check-cast v0, Ljava/lang/String;

    .line 134807742
    .line 134807743
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134807744
    .line 134807745
    .line 134807746
    move-result-object v16

    .line 134807747
    move-object/from16 v1, v16

    .line 134807748
    .line 134807749
    check-cast v1, Ljava/lang/String;

    .line 134807750
    .line 134807751
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807752
    .line 134807753
    .line 134807754
    move-result-object v16

    .line 134807755
    move-object/from16 v2, v16

    .line 134807756
    .line 134807757
    check-cast v2, Ljava/lang/String;

    .line 134807758
    .line 134807759
    if-eqz v2, :cond_d5

    .line 134807760
    .line 134807761
    invoke-virtual {v13, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807762
    .line 134807763
    .line 134807764
    goto :goto_d8

    .line 134807765
    :cond_d5
    invoke-virtual {v13, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807766
    .line 134807767
    .line 134807768
    :goto_d8
    add-int/lit8 v6, v6, 0x1

    .line 134807769
    .line 134807770
    move-object/from16 v0, p2

    .line 134807771
    .line 134807772
    move-object/from16 v1, p3

    .line 134807773
    .line 134807774
    move/from16 v2, p5

    .line 134807775
    .line 134807776
    goto :goto_b5

    .line 134807777
    :cond_e1
    :goto_e1
    add-int/lit8 v9, v9, -0x1

    .line 134807778
    .line 134807779
    move-object/from16 v0, p2

    .line 134807780
    .line 134807781
    move-object/from16 v1, p3

    .line 134807782
    .line 134807783
    move/from16 v2, p5

    .line 134807784
    .line 134807785
    const/4 v6, 0x0

    .line 134807786
    const/4 v7, 0x1

    .line 134807787
    goto :goto_84

    .line 134807788
    :cond_ec
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134807789
    .line 134807790
    .line 134807791
    move-result-object v0

    .line 134807792
    check-cast v0, Landroidx/fragment/app/f0$b;

    .line 134807793
    .line 134807794
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/o;->b()Z

    .line 134807795
    .line 134807796
    .line 134807797
    move-result v1

    .line 134807798
    if-eqz v1, :cond_461

    .line 134807799
    .line 134807800
    move-object/from16 v1, p1

    .line 134807801
    .line 134807802
    invoke-virtual {v1, v8}, Landroidx/fragment/app/o;->a(I)Landroid/view/View;

    .line 134807803
    .line 134807804
    .line 134807805
    move-result-object v2

    .line 134807806
    check-cast v2, Landroid/view/ViewGroup;

    .line 134807807
    .line 134807808
    if-nez v2, :cond_104

    .line 134807809
    .line 134807810
    goto/16 :goto_461

    .line 134807811
    .line 134807812
    :cond_104
    if-eqz v3, :cond_2be

    .line 134807813
    .line 134807814
    iget-object v7, v0, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 134807815
    .line 134807816
    iget-object v8, v0, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 134807817
    .line 134807818
    invoke-static {v8, v7}, Landroidx/fragment/app/f0;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 134807819
    .line 134807820
    .line 134807821
    move-result-object v9

    .line 134807822
    if-nez v9, :cond_119

    .line 134807823
    .line 134807824
    move-object/from16 v30, v4

    .line 134807825
    .line 134807826
    move/from16 v16, v14

    .line 134807827
    .line 134807828
    move/from16 v17, v15

    .line 134807829
    .line 134807830
    :cond_116
    :goto_116
    const/4 v4, 0x0

    .line 134807831
    goto/16 :goto_2d0

    .line 134807832
    .line 134807833
    :cond_119
    iget-boolean v10, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134807834
    .line 134807835
    iget-boolean v11, v0, Landroidx/fragment/app/f0$b;->e:Z

    .line 134807836
    .line 134807837
    new-instance v6, Ljava/util/ArrayList;

    .line 134807838
    .line 134807839
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134807840
    .line 134807841
    .line 134807842
    new-instance v1, Ljava/util/ArrayList;

    .line 134807843
    .line 134807844
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134807845
    .line 134807846
    .line 134807847
    if-nez v7, :cond_12b

    .line 134807848
    .line 134807849
    const/4 v3, 0x0

    .line 134807850
    goto :goto_13c

    .line 134807851
    :cond_12b
    if-eqz v10, :cond_132

    .line 134807852
    .line 134807853
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 134807854
    .line 134807855
    .line 134807856
    move-result-object v16

    .line 134807857
    goto :goto_136

    .line 134807858
    :cond_132
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 134807859
    .line 134807860
    .line 134807861
    move-result-object v16

    .line 134807862
    :goto_136
    move-object/from16 v3, v16

    .line 134807863
    .line 134807864
    invoke-virtual {v9, v3}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807865
    .line 134807866
    .line 134807867
    move-result-object v3

    .line 134807868
    :goto_13c
    if-nez v8, :cond_140

    .line 134807869
    .line 134807870
    const/4 v11, 0x0

    .line 134807871
    goto :goto_14f

    .line 134807872
    :cond_140
    if-eqz v11, :cond_147

    .line 134807873
    .line 134807874
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 134807875
    .line 134807876
    .line 134807877
    move-result-object v11

    .line 134807878
    goto :goto_14b

    .line 134807879
    :cond_147
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 134807880
    .line 134807881
    .line 134807882
    move-result-object v11

    .line 134807883
    :goto_14b
    invoke-virtual {v9, v11}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v11

    .line 134807887
    :goto_14f
    move-object/from16 v30, v4

    .line 134807888
    .line 134807889
    iget-object v4, v0, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 134807890
    .line 134807891
    iget-object v12, v0, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 134807892
    .line 134807893
    if-eqz v4, :cond_164

    .line 134807894
    .line 134807895
    move/from16 v16, v14

    .line 134807896
    .line 134807897
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 134807898
    .line 134807899
    .line 134807900
    move-result-object v14

    .line 134807901
    move/from16 v17, v15

    .line 134807902
    .line 134807903
    const/4 v15, 0x0

    .line 134807904
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134807905
    .line 134807906
    .line 134807907
    goto :goto_168

    .line 134807908
    :cond_164
    move/from16 v16, v14

    .line 134807909
    .line 134807910
    move/from16 v17, v15

    .line 134807911
    .line 134807912
    :goto_168
    if-eqz v4, :cond_21a

    .line 134807913
    .line 134807914
    if-nez v12, :cond_16e

    .line 134807915
    .line 134807916
    goto/16 :goto_21a

    .line 134807917
    .line 134807918
    :cond_16e
    iget-boolean v14, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134807919
    .line 134807920
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 134807921
    .line 134807922
    .line 134807923
    move-result v15

    .line 134807924
    if-eqz v15, :cond_17a

    .line 134807925
    .line 134807926
    move/from16 v18, v10

    .line 134807927
    .line 134807928
    const/4 v15, 0x0

    .line 134807929
    goto :goto_18f

    .line 134807930
    :cond_17a
    if-eqz v14, :cond_181

    .line 134807931
    .line 134807932
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 134807933
    .line 134807934
    .line 134807935
    move-result-object v15

    .line 134807936
    goto :goto_185

    .line 134807937
    :cond_181
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 134807938
    .line 134807939
    .line 134807940
    move-result-object v15

    .line 134807941
    :goto_185
    invoke-virtual {v9, v15}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807942
    .line 134807943
    .line 134807944
    move-result-object v15

    .line 134807945
    invoke-virtual {v9, v15}, Landroidx/fragment/app/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134807946
    .line 134807947
    .line 134807948
    move-result-object v15

    .line 134807949
    move/from16 v18, v10

    .line 134807950
    .line 134807951
    :goto_18f
    invoke-static {v13, v15, v0}, Landroidx/fragment/app/f0;->e(Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;

    .line 134807952
    .line 134807953
    .line 134807954
    move-result-object v10

    .line 134807955
    move-object/from16 v19, v7

    .line 134807956
    .line 134807957
    invoke-static {v9, v13, v15, v0}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;

    .line 134807958
    .line 134807959
    .line 134807960
    move-result-object v7

    .line 134807961
    invoke-virtual {v13}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 134807962
    .line 134807963
    .line 134807964
    move-result v20

    .line 134807965
    if-eqz v20, :cond_1ab

    .line 134807966
    .line 134807967
    if-eqz v10, :cond_1a4

    .line 134807968
    .line 134807969
    invoke-virtual {v10}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 134807970
    .line 134807971
    .line 134807972
    :cond_1a4
    if-eqz v7, :cond_1a9

    .line 134807973
    .line 134807974
    invoke-virtual {v7}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 134807975
    .line 134807976
    .line 134807977
    :cond_1a9
    const/4 v15, 0x0

    .line 134807978
    goto :goto_1bd

    .line 134807979
    :cond_1ab
    move-object/from16 v20, v15

    .line 134807980
    .line 134807981
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 134807982
    .line 134807983
    .line 134807984
    move-result-object v15

    .line 134807985
    invoke-static {v1, v10, v15}, Landroidx/fragment/app/f0;->a(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 134807986
    .line 134807987
    .line 134807988
    invoke-virtual {v13}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 134807989
    .line 134807990
    .line 134807991
    move-result-object v15

    .line 134807992
    invoke-static {v6, v7, v15}, Landroidx/fragment/app/f0;->a(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 134807993
    .line 134807994
    .line 134807995
    move-object/from16 v15, v20

    .line 134807996
    .line 134807997
    :goto_1bd
    if-nez v3, :cond_1c8

    .line 134807998
    .line 134807999
    if-nez v11, :cond_1c8

    .line 134808000
    .line 134808001
    if-nez v15, :cond_1c8

    .line 134808002
    .line 134808003
    move-object/from16 v31, v6

    .line 134808004
    .line 134808005
    :goto_1c5
    move-object/from16 v20, v13

    .line 134808006
    .line 134808007
    goto :goto_221

    .line 134808008
    :cond_1c8
    move-object/from16 v20, v13

    .line 134808009
    .line 134808010
    const/4 v13, 0x1

    .line 134808011
    invoke-static {v4, v12, v14, v10, v13}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 134808012
    .line 134808013
    .line 134808014
    if-eqz v15, :cond_1fe

    .line 134808015
    .line 134808016
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808017
    .line 134808018
    .line 134808019
    invoke-virtual {v9, v15, v5, v1}, Landroidx/fragment/app/m0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134808020
    .line 134808021
    .line 134808022
    iget-boolean v13, v0, Landroidx/fragment/app/f0$b;->e:Z

    .line 134808023
    .line 134808024
    move-object/from16 v31, v6

    .line 134808025
    .line 134808026
    iget-object v6, v0, Landroidx/fragment/app/f0$b;->f:Landroidx/fragment/app/a;

    .line 134808027
    .line 134808028
    move-object/from16 v22, v9

    .line 134808029
    .line 134808030
    move-object/from16 v23, v15

    .line 134808031
    .line 134808032
    move-object/from16 v24, v11

    .line 134808033
    .line 134808034
    move-object/from16 v25, v10

    .line 134808035
    .line 134808036
    move/from16 v26, v13

    .line 134808037
    .line 134808038
    move-object/from16 v27, v6

    .line 134808039
    .line 134808040
    invoke-static/range {v22 .. v27}, Landroidx/fragment/app/f0;->k(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/ArrayMap;ZLandroidx/fragment/app/a;)V

    .line 134808041
    .line 134808042
    .line 134808043
    new-instance v6, Landroid/graphics/Rect;

    .line 134808044
    .line 134808045
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 134808046
    .line 134808047
    .line 134808048
    invoke-static {v7, v0, v3, v14}, Landroidx/fragment/app/f0;->i(Landroidx/collection/ArrayMap;Landroidx/fragment/app/f0$b;Ljava/lang/Object;Z)Landroid/view/View;

    .line 134808049
    .line 134808050
    .line 134808051
    move-result-object v0

    .line 134808052
    if-eqz v0, :cond_1f9

    .line 134808053
    .line 134808054
    invoke-virtual {v9, v3, v6}, Landroidx/fragment/app/m0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 134808055
    .line 134808056
    .line 134808057
    :cond_1f9
    move-object/from16 v27, v0

    .line 134808058
    .line 134808059
    move-object/from16 v29, v6

    .line 134808060
    .line 134808061
    goto :goto_204

    .line 134808062
    :cond_1fe
    move-object/from16 v31, v6

    .line 134808063
    .line 134808064
    const/16 v27, 0x0

    .line 134808065
    .line 134808066
    const/16 v29, 0x0

    .line 134808067
    .line 134808068
    :goto_204
    new-instance v0, Landroidx/fragment/app/d0;

    .line 134808069
    .line 134808070
    move-object/from16 v22, v0

    .line 134808071
    .line 134808072
    move-object/from16 v23, v4

    .line 134808073
    .line 134808074
    move-object/from16 v24, v12

    .line 134808075
    .line 134808076
    move/from16 v25, v14

    .line 134808077
    .line 134808078
    move-object/from16 v26, v7

    .line 134808079
    .line 134808080
    move-object/from16 v28, v9

    .line 134808081
    .line 134808082
    invoke-direct/range {v22 .. v29}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Landroid/view/View;Landroidx/fragment/app/m0;Landroid/graphics/Rect;)V

    .line 134808083
    .line 134808084
    .line 134808085
    invoke-static {v2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808086
    .line 134808087
    .line 134808088
    move-object v6, v15

    .line 134808089
    goto :goto_222

    .line 134808090
    :cond_21a
    :goto_21a
    move-object/from16 v31, v6

    .line 134808091
    .line 134808092
    move-object/from16 v19, v7

    .line 134808093
    .line 134808094
    move/from16 v18, v10

    .line 134808095
    .line 134808096
    goto :goto_1c5

    .line 134808097
    :goto_221
    const/4 v6, 0x0

    .line 134808098
    :goto_222
    if-nez v3, :cond_22a

    .line 134808099
    .line 134808100
    if-nez v6, :cond_22a

    .line 134808101
    .line 134808102
    if-nez v11, :cond_22a

    .line 134808103
    .line 134808104
    goto/16 :goto_116

    .line 134808105
    .line 134808106
    :cond_22a
    invoke-static {v9, v11, v8, v1, v5}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 134808107
    .line 134808108
    .line 134808109
    move-result-object v0

    .line 134808110
    move-object/from16 v4, v19

    .line 134808111
    .line 134808112
    move-object/from16 v7, v31

    .line 134808113
    .line 134808114
    invoke-static {v9, v3, v4, v7, v5}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 134808115
    .line 134808116
    .line 134808117
    move-result-object v10

    .line 134808118
    const/4 v12, 0x4

    .line 134808119
    invoke-static {v12, v10}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 134808120
    .line 134808121
    .line 134808122
    move-object/from16 v22, v9

    .line 134808123
    .line 134808124
    move-object/from16 v23, v3

    .line 134808125
    .line 134808126
    move-object/from16 v24, v11

    .line 134808127
    .line 134808128
    move-object/from16 v25, v6

    .line 134808129
    .line 134808130
    move-object/from16 v26, v4

    .line 134808131
    .line 134808132
    move/from16 v27, v18

    .line 134808133
    .line 134808134
    invoke-static/range {v22 .. v27}, Landroidx/fragment/app/f0;->j(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 134808135
    .line 134808136
    .line 134808137
    move-result-object v4

    .line 134808138
    if-eqz v8, :cond_270

    .line 134808139
    .line 134808140
    if-eqz v0, :cond_270

    .line 134808141
    .line 134808142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134808143
    .line 134808144
    .line 134808145
    move-result v12

    .line 134808146
    if-gtz v12, :cond_25a

    .line 134808147
    .line 134808148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134808149
    .line 134808150
    .line 134808151
    move-result v12

    .line 134808152
    if-lez v12, :cond_270

    .line 134808153
    .line 134808154
    :cond_25a
    new-instance v12, Landroidx/core/os/CancellationSignal;

    .line 134808155
    .line 134808156
    invoke-direct {v12}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 134808157
    .line 134808158
    .line 134808159
    move-object/from16 v13, p7

    .line 134808160
    .line 134808161
    check-cast v13, Landroidx/fragment/app/FragmentManager$d;

    .line 134808162
    .line 134808163
    iget-object v14, v13, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 134808164
    .line 134808165
    invoke-virtual {v14, v8, v12}, Landroidx/fragment/app/FragmentManager;->addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 134808166
    .line 134808167
    .line 134808168
    new-instance v14, Landroidx/fragment/app/z;

    .line 134808169
    .line 134808170
    invoke-direct {v14, v13, v8, v12}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/f0$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 134808171
    .line 134808172
    .line 134808173
    invoke-virtual {v9, v4, v14}, Landroidx/fragment/app/m0;->s(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 134808174
    .line 134808175
    .line 134808176
    :cond_270
    if-eqz v4, :cond_116

    .line 134808177
    .line 134808178
    if-eqz v8, :cond_297

    .line 134808179
    .line 134808180
    if-eqz v11, :cond_297

    .line 134808181
    .line 134808182
    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 134808183
    .line 134808184
    if-eqz v12, :cond_297

    .line 134808185
    .line 134808186
    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 134808187
    .line 134808188
    if-eqz v12, :cond_297

    .line 134808189
    .line 134808190
    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 134808191
    .line 134808192
    if-eqz v12, :cond_297

    .line 134808193
    .line 134808194
    const/4 v12, 0x1

    .line 134808195
    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 134808196
    .line 134808197
    .line 134808198
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 134808199
    .line 134808200
    .line 134808201
    move-result-object v12

    .line 134808202
    invoke-virtual {v9, v11, v12, v0}, Landroidx/fragment/app/m0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134808203
    .line 134808204
    .line 134808205
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 134808206
    .line 134808207
    new-instance v12, Landroidx/fragment/app/a0;

    .line 134808208
    .line 134808209
    invoke-direct {v12, v0}, Landroidx/fragment/app/a0;-><init>(Ljava/util/ArrayList;)V

    .line 134808210
    .line 134808211
    .line 134808212
    invoke-static {v8, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808213
    .line 134808214
    .line 134808215
    :cond_297
    invoke-static {v7}, Landroidx/fragment/app/m0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 134808216
    .line 134808217
    .line 134808218
    move-result-object v8

    .line 134808219
    move-object/from16 v22, v9

    .line 134808220
    .line 134808221
    move-object/from16 v23, v4

    .line 134808222
    .line 134808223
    move-object/from16 v24, v3

    .line 134808224
    .line 134808225
    move-object/from16 v25, v10

    .line 134808226
    .line 134808227
    move-object/from16 v26, v11

    .line 134808228
    .line 134808229
    move-object/from16 v27, v0

    .line 134808230
    .line 134808231
    move-object/from16 v28, v6

    .line 134808232
    .line 134808233
    move-object/from16 v29, v7

    .line 134808234
    .line 134808235
    invoke-virtual/range {v22 .. v29}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 134808236
    .line 134808237
    .line 134808238
    invoke-virtual {v9, v2, v4}, Landroidx/fragment/app/m0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 134808239
    .line 134808240
    .line 134808241
    move-object/from16 v3, v20

    .line 134808242
    .line 134808243
    invoke-static {v2, v1, v7, v8, v3}, Landroidx/fragment/app/m0;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    .line 134808244
    .line 134808245
    .line 134808246
    const/4 v4, 0x0

    .line 134808247
    invoke-static {v4, v10}, Landroidx/fragment/app/f0;->l(ILjava/util/ArrayList;)V

    .line 134808248
    .line 134808249
    .line 134808250
    invoke-virtual {v9, v6, v1, v7}, Landroidx/fragment/app/m0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134808251
    .line 134808252
    .line 134808253
    goto :goto_2d0

    .line 134808254
    :cond_2be
    move-object/from16 v30, v4

    .line 134808255
    .line 134808256
    move-object v3, v13

    .line 134808257
    move/from16 v16, v14

    .line 134808258
    .line 134808259
    move/from16 v17, v15

    .line 134808260
    .line 134808261
    const/4 v4, 0x0

    .line 134808262
    iget-object v1, v0, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 134808263
    .line 134808264
    iget-object v6, v0, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 134808265
    .line 134808266
    invoke-static {v6, v1}, Landroidx/fragment/app/f0;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 134808267
    .line 134808268
    .line 134808269
    move-result-object v15

    .line 134808270
    if-nez v15, :cond_2d6

    .line 134808271
    .line 134808272
    :goto_2d0
    move/from16 v32, v16

    .line 134808273
    .line 134808274
    move/from16 v34, v17

    .line 134808275
    .line 134808276
    goto/16 :goto_467

    .line 134808277
    .line 134808278
    :cond_2d6
    iget-boolean v7, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134808279
    .line 134808280
    iget-boolean v8, v0, Landroidx/fragment/app/f0$b;->e:Z

    .line 134808281
    .line 134808282
    if-nez v1, :cond_2de

    .line 134808283
    .line 134808284
    const/4 v14, 0x0

    .line 134808285
    goto :goto_2ee

    .line 134808286
    :cond_2de
    if-eqz v7, :cond_2e5

    .line 134808287
    .line 134808288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 134808289
    .line 134808290
    .line 134808291
    move-result-object v7

    .line 134808292
    goto :goto_2e9

    .line 134808293
    :cond_2e5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 134808294
    .line 134808295
    .line 134808296
    move-result-object v7

    .line 134808297
    :goto_2e9
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808298
    .line 134808299
    .line 134808300
    move-result-object v7

    .line 134808301
    move-object v14, v7

    .line 134808302
    :goto_2ee
    if-nez v6, :cond_2f2

    .line 134808303
    .line 134808304
    const/4 v13, 0x0

    .line 134808305
    goto :goto_302

    .line 134808306
    :cond_2f2
    if-eqz v8, :cond_2f9

    .line 134808307
    .line 134808308
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 134808309
    .line 134808310
    .line 134808311
    move-result-object v7

    .line 134808312
    goto :goto_2fd

    .line 134808313
    :cond_2f9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 134808314
    .line 134808315
    .line 134808316
    move-result-object v7

    .line 134808317
    :goto_2fd
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808318
    .line 134808319
    .line 134808320
    move-result-object v7

    .line 134808321
    move-object v13, v7

    .line 134808322
    :goto_302
    new-instance v12, Ljava/util/ArrayList;

    .line 134808323
    .line 134808324
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134808325
    .line 134808326
    .line 134808327
    new-instance v11, Ljava/util/ArrayList;

    .line 134808328
    .line 134808329
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134808330
    .line 134808331
    .line 134808332
    iget-object v10, v0, Landroidx/fragment/app/f0$b;->a:Landroidx/fragment/app/Fragment;

    .line 134808333
    .line 134808334
    iget-object v9, v0, Landroidx/fragment/app/f0$b;->d:Landroidx/fragment/app/Fragment;

    .line 134808335
    .line 134808336
    if-eqz v10, :cond_34f

    .line 134808337
    .line 134808338
    if-nez v9, :cond_315

    .line 134808339
    .line 134808340
    goto :goto_34f

    .line 134808341
    :cond_315
    iget-boolean v8, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134808342
    .line 134808343
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 134808344
    .line 134808345
    .line 134808346
    move-result v7

    .line 134808347
    if-eqz v7, :cond_31f

    .line 134808348
    .line 134808349
    const/4 v7, 0x0

    .line 134808350
    goto :goto_332

    .line 134808351
    :cond_31f
    if-eqz v8, :cond_326

    .line 134808352
    .line 134808353
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 134808354
    .line 134808355
    .line 134808356
    move-result-object v7

    .line 134808357
    goto :goto_32a

    .line 134808358
    :cond_326
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 134808359
    .line 134808360
    .line 134808361
    move-result-object v7

    .line 134808362
    :goto_32a
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808363
    .line 134808364
    .line 134808365
    move-result-object v7

    .line 134808366
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808367
    .line 134808368
    .line 134808369
    move-result-object v7

    .line 134808370
    :goto_332
    invoke-static {v3, v7, v0}, Landroidx/fragment/app/f0;->e(Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;

    .line 134808371
    .line 134808372
    .line 134808373
    move-result-object v4

    .line 134808374
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 134808375
    .line 134808376
    .line 134808377
    move-result v18

    .line 134808378
    if-eqz v18, :cond_33e

    .line 134808379
    .line 134808380
    const/4 v7, 0x0

    .line 134808381
    goto :goto_349

    .line 134808382
    :cond_33e
    move-object/from16 v18, v7

    .line 134808383
    .line 134808384
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 134808385
    .line 134808386
    .line 134808387
    move-result-object v7

    .line 134808388
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134808389
    .line 134808390
    .line 134808391
    move-object/from16 v7, v18

    .line 134808392
    .line 134808393
    :goto_349
    if-nez v14, :cond_361

    .line 134808394
    .line 134808395
    if-nez v13, :cond_361

    .line 134808396
    .line 134808397
    if-nez v7, :cond_361

    .line 134808398
    .line 134808399
    :cond_34f
    :goto_34f
    move-object/from16 v28, v1

    .line 134808400
    .line 134808401
    move-object/from16 v31, v3

    .line 134808402
    .line 134808403
    move-object/from16 v35, v11

    .line 134808404
    .line 134808405
    move-object/from16 v29, v12

    .line 134808406
    .line 134808407
    move-object v3, v13

    .line 134808408
    move-object/from16 v33, v14

    .line 134808409
    .line 134808410
    move-object v4, v15

    .line 134808411
    move/from16 v32, v16

    .line 134808412
    .line 134808413
    move/from16 v34, v17

    .line 134808414
    .line 134808415
    goto/16 :goto_3cc

    .line 134808416
    .line 134808417
    :cond_361
    move-object/from16 v28, v1

    .line 134808418
    .line 134808419
    const/4 v1, 0x1

    .line 134808420
    invoke-static {v10, v9, v8, v4, v1}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 134808421
    .line 134808422
    .line 134808423
    if-eqz v7, :cond_393

    .line 134808424
    .line 134808425
    new-instance v1, Landroid/graphics/Rect;

    .line 134808426
    .line 134808427
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 134808428
    .line 134808429
    .line 134808430
    invoke-virtual {v15, v7, v5, v12}, Landroidx/fragment/app/m0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134808431
    .line 134808432
    .line 134808433
    move-object/from16 v18, v11

    .line 134808434
    .line 134808435
    iget-boolean v11, v0, Landroidx/fragment/app/f0$b;->e:Z

    .line 134808436
    .line 134808437
    move-object/from16 v19, v12

    .line 134808438
    .line 134808439
    iget-object v12, v0, Landroidx/fragment/app/f0$b;->f:Landroidx/fragment/app/a;

    .line 134808440
    .line 134808441
    move-object/from16 v21, v7

    .line 134808442
    .line 134808443
    move-object v7, v15

    .line 134808444
    move/from16 v20, v8

    .line 134808445
    .line 134808446
    move-object/from16 v8, v21

    .line 134808447
    .line 134808448
    move-object/from16 v22, v9

    .line 134808449
    .line 134808450
    move-object v9, v13

    .line 134808451
    move-object/from16 v23, v10

    .line 134808452
    .line 134808453
    move-object v10, v4

    .line 134808454
    move-object/from16 v4, v18

    .line 134808455
    .line 134808456
    move-object/from16 v29, v19

    .line 134808457
    .line 134808458
    invoke-static/range {v7 .. v12}, Landroidx/fragment/app/f0;->k(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/ArrayMap;ZLandroidx/fragment/app/a;)V

    .line 134808459
    .line 134808460
    .line 134808461
    if-eqz v14, :cond_39f

    .line 134808462
    .line 134808463
    invoke-virtual {v15, v14, v1}, Landroidx/fragment/app/m0;->r(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 134808464
    .line 134808465
    .line 134808466
    goto :goto_39f

    .line 134808467
    :cond_393
    move-object/from16 v21, v7

    .line 134808468
    .line 134808469
    move/from16 v20, v8

    .line 134808470
    .line 134808471
    move-object/from16 v22, v9

    .line 134808472
    .line 134808473
    move-object/from16 v23, v10

    .line 134808474
    .line 134808475
    move-object v4, v11

    .line 134808476
    move-object/from16 v29, v12

    .line 134808477
    .line 134808478
    const/4 v1, 0x0

    .line 134808479
    :cond_39f
    :goto_39f
    new-instance v7, Landroidx/fragment/app/e0;

    .line 134808480
    .line 134808481
    move-object v8, v7

    .line 134808482
    move-object v9, v15

    .line 134808483
    move-object v10, v3

    .line 134808484
    move-object/from16 v11, v21

    .line 134808485
    .line 134808486
    move-object v12, v0

    .line 134808487
    move-object/from16 v31, v3

    .line 134808488
    .line 134808489
    move-object v3, v13

    .line 134808490
    move-object v13, v4

    .line 134808491
    move-object/from16 v33, v14

    .line 134808492
    .line 134808493
    move/from16 v32, v16

    .line 134808494
    .line 134808495
    move-object v14, v5

    .line 134808496
    move-object/from16 v35, v4

    .line 134808497
    .line 134808498
    move-object v4, v15

    .line 134808499
    move/from16 v34, v17

    .line 134808500
    .line 134808501
    move-object/from16 v15, v23

    .line 134808502
    .line 134808503
    move-object/from16 v16, v22

    .line 134808504
    .line 134808505
    move/from16 v17, v20

    .line 134808506
    .line 134808507
    move-object/from16 v18, v29

    .line 134808508
    .line 134808509
    move-object/from16 v19, v33

    .line 134808510
    .line 134808511
    move-object/from16 v20, v1

    .line 134808512
    .line 134808513
    invoke-direct/range {v8 .. v20}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 134808514
    .line 134808515
    .line 134808516
    invoke-static {v2, v7}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808517
    .line 134808518
    .line 134808519
    move-object/from16 v13, v21

    .line 134808520
    .line 134808521
    move-object/from16 v1, v33

    .line 134808522
    .line 134808523
    goto :goto_3cf

    .line 134808524
    :goto_3cc
    move-object/from16 v1, v33

    .line 134808525
    .line 134808526
    const/4 v13, 0x0

    .line 134808527
    :goto_3cf
    if-nez v1, :cond_3d7

    .line 134808528
    .line 134808529
    if-nez v13, :cond_3d7

    .line 134808530
    .line 134808531
    if-nez v3, :cond_3d7

    .line 134808532
    .line 134808533
    goto/16 :goto_467

    .line 134808534
    .line 134808535
    :cond_3d7
    move-object/from16 v7, v29

    .line 134808536
    .line 134808537
    invoke-static {v4, v3, v6, v7, v5}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 134808538
    .line 134808539
    .line 134808540
    move-result-object v15

    .line 134808541
    if-eqz v15, :cond_3e9

    .line 134808542
    .line 134808543
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134808544
    .line 134808545
    .line 134808546
    move-result v8

    .line 134808547
    if-eqz v8, :cond_3e6

    .line 134808548
    .line 134808549
    goto :goto_3e9

    .line 134808550
    :cond_3e6
    move-object/from16 v16, v3

    .line 134808551
    .line 134808552
    goto :goto_3eb

    .line 134808553
    :cond_3e9
    :goto_3e9
    const/16 v16, 0x0

    .line 134808554
    .line 134808555
    :goto_3eb
    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/m0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 134808556
    .line 134808557
    .line 134808558
    iget-boolean v0, v0, Landroidx/fragment/app/f0$b;->b:Z

    .line 134808559
    .line 134808560
    move-object/from16 v21, v4

    .line 134808561
    .line 134808562
    move-object/from16 v22, v1

    .line 134808563
    .line 134808564
    move-object/from16 v23, v16

    .line 134808565
    .line 134808566
    move-object/from16 v24, v13

    .line 134808567
    .line 134808568
    move-object/from16 v25, v28

    .line 134808569
    .line 134808570
    move/from16 v26, v0

    .line 134808571
    .line 134808572
    invoke-static/range {v21 .. v26}, Landroidx/fragment/app/f0;->j(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 134808573
    .line 134808574
    .line 134808575
    move-result-object v0

    .line 134808576
    if-eqz v6, :cond_426

    .line 134808577
    .line 134808578
    if-eqz v15, :cond_426

    .line 134808579
    .line 134808580
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 134808581
    .line 134808582
    .line 134808583
    move-result v3

    .line 134808584
    if-gtz v3, :cond_410

    .line 134808585
    .line 134808586
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134808587
    .line 134808588
    .line 134808589
    move-result v3

    .line 134808590
    if-lez v3, :cond_426

    .line 134808591
    .line 134808592
    :cond_410
    new-instance v3, Landroidx/core/os/CancellationSignal;

    .line 134808593
    .line 134808594
    invoke-direct {v3}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 134808595
    .line 134808596
    .line 134808597
    move-object/from16 v7, p7

    .line 134808598
    .line 134808599
    check-cast v7, Landroidx/fragment/app/FragmentManager$d;

    .line 134808600
    .line 134808601
    iget-object v8, v7, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 134808602
    .line 134808603
    invoke-virtual {v8, v6, v3}, Landroidx/fragment/app/FragmentManager;->addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 134808604
    .line 134808605
    .line 134808606
    new-instance v8, Landroidx/fragment/app/b0;

    .line 134808607
    .line 134808608
    invoke-direct {v8, v7, v6, v3}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/f0$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 134808609
    .line 134808610
    .line 134808611
    invoke-virtual {v4, v0, v8}, Landroidx/fragment/app/m0;->s(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 134808612
    .line 134808613
    .line 134808614
    :cond_426
    if-eqz v0, :cond_467

    .line 134808615
    .line 134808616
    new-instance v3, Ljava/util/ArrayList;

    .line 134808617
    .line 134808618
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134808619
    .line 134808620
    .line 134808621
    move-object v7, v4

    .line 134808622
    move-object v8, v0

    .line 134808623
    move-object v9, v1

    .line 134808624
    move-object v10, v3

    .line 134808625
    move-object/from16 v11, v16

    .line 134808626
    .line 134808627
    move-object v12, v15

    .line 134808628
    move-object/from16 v14, v35

    .line 134808629
    .line 134808630
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 134808631
    .line 134808632
    .line 134808633
    new-instance v6, Landroidx/fragment/app/c0;

    .line 134808634
    .line 134808635
    move-object v8, v6

    .line 134808636
    move-object v10, v4

    .line 134808637
    move-object v11, v5

    .line 134808638
    move-object/from16 v12, v28

    .line 134808639
    .line 134808640
    move-object/from16 v13, v35

    .line 134808641
    .line 134808642
    move-object v14, v3

    .line 134808643
    invoke-direct/range {v8 .. v16}, Landroidx/fragment/app/c0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/m0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 134808644
    .line 134808645
    .line 134808646
    invoke-static {v2, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808647
    .line 134808648
    .line 134808649
    new-instance v1, Landroidx/fragment/app/k0;

    .line 134808650
    .line 134808651
    move-object/from16 v3, v31

    .line 134808652
    .line 134808653
    move-object/from16 v6, v35

    .line 134808654
    .line 134808655
    invoke-direct {v1, v6, v3}, Landroidx/fragment/app/k0;-><init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    .line 134808656
    .line 134808657
    .line 134808658
    invoke-static {v2, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808659
    .line 134808660
    .line 134808661
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/m0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 134808662
    .line 134808663
    .line 134808664
    new-instance v0, Landroidx/fragment/app/l0;

    .line 134808665
    .line 134808666
    invoke-direct {v0, v6, v3}, Landroidx/fragment/app/l0;-><init>(Ljava/util/ArrayList;Landroidx/collection/ArrayMap;)V

    .line 134808667
    .line 134808668
    .line 134808669
    invoke-static {v2, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 134808670
    .line 134808671
    .line 134808672
    goto :goto_467

    .line 134808673
    :cond_461
    :goto_461
    move-object/from16 v30, v4

    .line 134808674
    .line 134808675
    move/from16 v32, v14

    .line 134808676
    .line 134808677
    move/from16 v34, v15

    .line 134808678
    .line 134808679
    :cond_467
    :goto_467
    add-int/lit8 v14, v32, 0x1

    .line 134808680
    .line 134808681
    move-object/from16 v0, p2

    .line 134808682
    .line 134808683
    move-object/from16 v1, p3

    .line 134808684
    .line 134808685
    move/from16 v2, p5

    .line 134808686
    .line 134808687
    move/from16 v3, p6

    .line 134808688
    .line 134808689
    move-object/from16 v4, v30

    .line 134808690
    .line 134808691
    move/from16 v15, v34

    .line 134808692
    .line 134808693
    const/4 v6, 0x0

    .line 134808694
    const/4 v7, 0x1

    .line 134808695
    goto/16 :goto_75

    .line 134808696
    .line 134808697
    :cond_479
    return-void
.end method


