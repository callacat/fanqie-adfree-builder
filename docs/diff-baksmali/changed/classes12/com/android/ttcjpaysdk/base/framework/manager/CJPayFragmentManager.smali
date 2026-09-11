## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33751049
    iput p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 33751051
    new-instance p1, Ljava/util/Stack;

    .line 33751053
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33751048
    .line 33751049
    iput p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/Stack;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public static synthetic w(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;II)V
[MOD-CHANGED]
.method public static synthetic w(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;II)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->v(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic w(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;II)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->v(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659332
    if-eqz v1, :cond_7b

    .line 50659334
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659341
    move-result-object v1

    .line 50659342
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659344
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    if-eqz v1, :cond_35

    .line 50659349
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659354
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->mg()I

    .line 50659357
    move-result v1

    .line 50659358
    const/4 v3, -0x1

    .line 50659359
    if-eq v1, v3, :cond_2d

    .line 50659361
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659363
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659368
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->mg()I

    .line 50659371
    move-result v0

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->b:I

    .line 50659375
    :goto_2f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659377
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v0, 0x0

    .line 50659382
    :goto_36
    const/4 v1, 0x1

    .line 50659383
    if-eqz v0, :cond_3b

    .line 50659385
    const/4 v0, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v0, 0x0

    .line 50659388
    :goto_3c
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I

    .line 50659391
    move-result v0

    .line 50659392
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659394
    if-eqz v3, :cond_4d

    .line 50659396
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659398
    if-eqz v4, :cond_4d

    .line 50659400
    iget v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 50659402
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659405
    :cond_4d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659407
    if-eqz v3, :cond_54

    .line 50659409
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50659412
    :cond_54
    const/4 v3, 0x0

    .line 50659413
    if-eqz p2, :cond_71

    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659418
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659421
    move-result v4

    .line 50659422
    if-lez v4, :cond_61

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    const/4 v1, 0x0

    .line 50659426
    :goto_62
    if-eqz v1, :cond_66

    .line 50659428
    move-object v1, p2

    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    move-object v1, v3

    .line 50659431
    :goto_67
    if-eqz v1, :cond_71

    .line 50659433
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659436
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->k(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50659439
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    :cond_71
    if-nez v3, :cond_7b

    .line 50659443
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_76} :catch_77

    .line 50659446
    goto :goto_7b

    .line 50659447
    :catch_77
    move-exception p1

    .line 50659448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    :try_start_2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659331
    .line 50659332
    if-eqz v1, :cond_7b

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659343
    .line 50659344
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659345
    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    if-eqz v1, :cond_35

    .line 50659348
    .line 50659349
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->mg()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    const/4 v3, -0x1

    .line 50659359
    if-eq v1, v3, :cond_2d

    .line 50659360
    .line 50659361
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659362
    .line 50659363
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->mg()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->b:I

    .line 50659374
    .line 50659375
    :goto_2f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659376
    .line 50659377
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v0, 0x0

    .line 50659382
    :goto_36
    const/4 v1, 0x1

    .line 50659383
    if-eqz v0, :cond_3b

    .line 50659384
    .line 50659385
    const/4 v0, 0x1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v0, 0x0

    .line 50659388
    :goto_3c
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659393
    .line 50659394
    if-eqz v3, :cond_4d

    .line 50659395
    .line 50659396
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659397
    .line 50659398
    if-eqz v4, :cond_4d

    .line 50659399
    .line 50659400
    iget v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b:I

    .line 50659401
    .line 50659402
    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659406
    .line 50659407
    if-eqz v3, :cond_54

    .line 50659408
    .line 50659409
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    const/4 v3, 0x0

    .line 50659413
    if-eqz p2, :cond_71

    .line 50659414
    .line 50659415
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v4

    .line 50659422
    if-lez v4, :cond_61

    .line 50659423
    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    const/4 v1, 0x0

    .line 50659426
    :goto_62
    if-eqz v1, :cond_66

    .line 50659427
    .line 50659428
    move-object v1, p2

    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    move-object v1, v3

    .line 50659431
    :goto_67
    if-eqz v1, :cond_71

    .line 50659432
    .line 50659433
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->k(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50659437
    .line 50659438
    .line 50659439
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659440
    .line 50659441
    :cond_71
    if-nez v3, :cond_7b

    .line 50659442
    .line 50659443
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_76} :catch_77

    .line 50659444
    .line 50659445
    .line 50659446
    goto :goto_7b

    .line 50659447
    :catch_77
    move-exception p1

    .line 50659448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039369
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_11

    .line 17039374
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v1, v3

    .line 17039378
    :goto_12
    if-eqz v1, :cond_19

    .line 17039380
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 17039383
    move-result v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, -0x1

    .line 17039386
    :cond_1a
    :goto_1a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 17039388
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_3b

    .line 17039394
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 17039401
    move-result v4

    .line 17039402
    if-nez v4, :cond_1a

    .line 17039404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v4

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    if-eqz v4, :cond_37

    .line 17039411
    invoke-virtual {p0, v2, p1, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 17039414
    goto :goto_1a

    .line 17039415
    :cond_37
    invoke-virtual {p0, v2, v5, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 17039418
    goto :goto_1a

    .line 17039419
    :cond_3b
    const/4 v0, 0x1

    .line 17039420
    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039368
    .line 17039369
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v2, :cond_11

    .line 17039373
    .line 17039374
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v1, v3

    .line 17039378
    :goto_12
    if-eqz v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, -0x1

    .line 17039386
    :cond_1a
    :goto_1a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_3b

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v4

    .line 17039402
    if-nez v4, :cond_1a

    .line 17039403
    .line 17039404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v4

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    if-eqz v4, :cond_37

    .line 17039410
    .line 17039411
    invoke-virtual {p0, v2, p1, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_1a

    .line 17039415
    :cond_37
    invoke-virtual {p0, v2, v5, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_1a

    .line 17039419
    :cond_3b
    const/4 v0, 0x1

    .line 17039420
    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final c(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public final c(Landroidx/fragment/app/Fragment;Z)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 33947655
    move-result p1

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    if-ne p1, v1, :cond_9f

    .line 33947659
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33947662
    move-result-object p1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947666
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v3, v2

    .line 33947670
    :goto_16
    instance-of v4, v3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947672
    if-eqz v4, :cond_1d

    .line 33947674
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v3, v2

    .line 33947678
    :goto_1e
    const/4 v4, -0x1

    .line 33947679
    if-eqz v3, :cond_26

    .line 33947681
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 33947684
    move-result v3

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, -0x1

    .line 33947687
    :goto_27
    const-string v5, ""

    .line 33947689
    if-eqz p1, :cond_93

    .line 33947691
    :try_start_2b
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33947693
    if-eqz v6, :cond_93

    .line 33947695
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947698
    move-result-object v6

    .line 33947699
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947702
    move-result-object v6

    .line 33947703
    iput-object v6, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 33947705
    if-eqz p2, :cond_5e

    .line 33947707
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947709
    if-eqz v6, :cond_5e

    .line 33947711
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    check-cast v6, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947716
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 33947719
    move-result v6

    .line 33947720
    if-eq v6, v4, :cond_56

    .line 33947722
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947724
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    check-cast v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947729
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 33947732
    move-result v4

    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    iget v4, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 33947736
    :goto_58
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 33947738
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v4, 0x0

    .line 33947743
    :goto_5f
    if-eqz p2, :cond_64

    .line 33947745
    if-eqz v4, :cond_64

    .line 33947747
    const/4 v0, 0x1

    .line 33947748
    :cond_64
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I

    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V

    .line 33947755
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947757
    if-eqz v0, :cond_76

    .line 33947759
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 33947761
    if-eqz v4, :cond_76

    .line 33947763
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947766
    :cond_76
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 33947768
    if-eqz v0, :cond_7d

    .line 33947770
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33947773
    :cond_7d
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947775
    instance-of v4, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947777
    if-eqz v4, :cond_86

    .line 33947779
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v0, v2

    .line 33947783
    :goto_87
    if-eqz v0, :cond_8c

    .line 33947785
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 33947788
    :cond_8c
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_8e} :catch_8f

    .line 33947790
    goto :goto_93

    .line 33947791
    :catch_8f
    move-exception p1

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947801
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 33947804
    :cond_9c
    invoke-virtual {p0, v3, v1, p2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 33947807
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/fragment/app/Fragment;Z)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    if-ne p1, v1, :cond_9f

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947665
    .line 33947666
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v3, v2

    .line 33947670
    :goto_16
    instance-of v4, v3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947671
    .line 33947672
    if-eqz v4, :cond_1d

    .line 33947673
    .line 33947674
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v3, v2

    .line 33947678
    :goto_1e
    const/4 v4, -0x1

    .line 33947679
    if-eqz v3, :cond_26

    .line 33947680
    .line 33947681
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v3, -0x1

    .line 33947687
    :goto_27
    const-string v5, ""

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_93

    .line 33947690
    .line 33947691
    :try_start_2b
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33947692
    .line 33947693
    if-eqz v6, :cond_93

    .line 33947694
    .line 33947695
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v6

    .line 33947699
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v6

    .line 33947703
    iput-object v6, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 33947704
    .line 33947705
    if-eqz p2, :cond_5e

    .line 33947706
    .line 33947707
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947708
    .line 33947709
    if-eqz v6, :cond_5e

    .line 33947710
    .line 33947711
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    check-cast v6, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947715
    .line 33947716
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v6

    .line 33947720
    if-eq v6, v4, :cond_56

    .line 33947721
    .line 33947722
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947723
    .line 33947724
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    check-cast v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947728
    .line 33947729
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    iget v4, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 33947735
    .line 33947736
    :goto_58
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 33947737
    .line 33947738
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v4, 0x0

    .line 33947743
    :goto_5f
    if-eqz p2, :cond_64

    .line 33947744
    .line 33947745
    if-eqz v4, :cond_64

    .line 33947746
    .line 33947747
    const/4 v0, 0x1

    .line 33947748
    :cond_64
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_76

    .line 33947758
    .line 33947759
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 33947760
    .line 33947761
    if-eqz v4, :cond_76

    .line 33947762
    .line 33947763
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 33947767
    .line 33947768
    if-eqz v0, :cond_7d

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33947774
    .line 33947775
    instance-of v4, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947776
    .line 33947777
    if-eqz v4, :cond_86

    .line 33947778
    .line 33947779
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v0, v2

    .line 33947783
    :goto_87
    if-eqz v0, :cond_8c

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_8e} :catch_8f

    .line 33947789
    .line 33947790
    goto :goto_93

    .line 33947791
    :catch_8f
    move-exception p1

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947800
    .line 33947801
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    invoke-virtual {p0, v3, v1, p2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    if-eqz p2, :cond_5f

    .line 50659331
    const/4 p2, 0x0

    .line 50659332
    if-eqz p1, :cond_9

    .line 50659334
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    move-object v1, p2

    .line 50659338
    :goto_a
    if-eqz v1, :cond_5f

    .line 50659340
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 50659342
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 50659345
    move-result v1

    .line 50659346
    if-nez v1, :cond_5f

    .line 50659348
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659350
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659352
    if-eqz v1, :cond_1d

    .line 50659354
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object p1, p2

    .line 50659358
    :goto_1e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 50659360
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 50659366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659368
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659370
    if-eqz v2, :cond_2f

    .line 50659372
    move-object p2, v1

    .line 50659373
    check-cast p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_38

    .line 50659377
    if-eqz p1, :cond_3f

    .line 50659379
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659382
    move-result v1

    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    if-eqz p2, :cond_3f

    .line 50659386
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659389
    move-result v1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v1, -0x1

    .line 50659392
    :goto_40
    if-eqz p3, :cond_49

    .line 50659394
    if-eqz p2, :cond_50

    .line 50659396
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659399
    move-result p1

    .line 50659400
    goto :goto_51

    .line 50659401
    :cond_49
    if-eqz p1, :cond_50

    .line 50659403
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659406
    move-result p1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, -0x1

    .line 50659409
    :goto_51
    if-eqz p3, :cond_56

    .line 50659411
    sub-int p2, v1, p1

    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    sub-int p2, p1, v1

    .line 50659416
    :goto_58
    if-lez v1, :cond_5f

    .line 50659418
    if-lez p1, :cond_5f

    .line 50659420
    if-lez p2, :cond_5f

    .line 50659422
    return p2

    .line 50659423
    :cond_5f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    if-eqz p2, :cond_5f

    .line 50659330
    .line 50659331
    const/4 p2, 0x0

    .line 50659332
    if-eqz p1, :cond_9

    .line 50659333
    .line 50659334
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659335
    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    move-object v1, p2

    .line 50659338
    :goto_a
    if-eqz v1, :cond_5f

    .line 50659339
    .line 50659340
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-nez v1, :cond_5f

    .line 50659347
    .line 50659348
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659349
    .line 50659350
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659351
    .line 50659352
    if-eqz v1, :cond_1d

    .line 50659353
    .line 50659354
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659355
    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object p1, p2

    .line 50659358
    :goto_1e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 50659359
    .line 50659360
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 50659365
    .line 50659366
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659367
    .line 50659368
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659369
    .line 50659370
    if-eqz v2, :cond_2f

    .line 50659371
    .line 50659372
    move-object p2, v1

    .line 50659373
    check-cast p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659374
    .line 50659375
    :cond_2f
    if-eqz p3, :cond_38

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_3f

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    if-eqz p2, :cond_3f

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v1, -0x1

    .line 50659392
    :goto_40
    if-eqz p3, :cond_49

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_50

    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    goto :goto_51

    .line 50659401
    :cond_49
    if-eqz p1, :cond_50

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, -0x1

    .line 50659409
    :goto_51
    if-eqz p3, :cond_56

    .line 50659410
    .line 50659411
    sub-int p2, v1, p1

    .line 50659412
    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    sub-int p2, p1, v1

    .line 50659415
    .line 50659416
    :goto_58
    if-lez v1, :cond_5f

    .line 50659417
    .line 50659418
    if-lez p1, :cond_5f

    .line 50659419
    .line 50659420
    if-lez p2, :cond_5f

    .line 50659421
    .line 50659422
    return p2

    .line 50659423
    :cond_5f
    return v0
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 17104902
    move-result p1

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-ne p1, v0, :cond_69

    .line 17104906
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, ""

    .line 17104912
    if-eqz p1, :cond_69

    .line 17104914
    :try_start_12
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104916
    if-eqz v2, :cond_69

    .line 17104918
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104925
    move-result-object v2

    .line 17104926
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104928
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104930
    if-eqz v2, :cond_43

    .line 17104932
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104937
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 17104940
    move-result v2

    .line 17104941
    const/4 v3, -0x1

    .line 17104942
    if-eq v2, v3, :cond_3c

    .line 17104944
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104946
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104951
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    iget v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 17104958
    :goto_3e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104960
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 17104963
    :cond_43
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104965
    if-eqz v1, :cond_4e

    .line 17104967
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104971
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104974
    :cond_4e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104976
    if-eqz v1, :cond_55

    .line 17104978
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104981
    :cond_55
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104983
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104985
    if-eqz v1, :cond_5e

    .line 17104987
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    if-eqz p1, :cond_69

    .line 17104993
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_64} :catch_65

    .line 17104996
    goto :goto_69

    .line 17104997
    :catch_65
    move-exception p1

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-ne p1, v0, :cond_69

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_69

    .line 17104913
    .line 17104914
    :try_start_12
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_69

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_43

    .line 17104931
    .line 17104932
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    const/4 v3, -0x1

    .line 17104942
    if-eq v2, v3, :cond_3c

    .line 17104943
    .line 17104944
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104945
    .line 17104946
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    iget v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 17104957
    .line 17104958
    :goto_3e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104959
    .line 17104960
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4e

    .line 17104966
    .line 17104967
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104968
    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104982
    .line 17104983
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104984
    .line 17104985
    if-eqz v1, :cond_5e

    .line 17104986
    .line 17104987
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    if-eqz p1, :cond_69

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_64} :catch_65

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_69

    .line 17104997
    :catch_65
    move-exception p1

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 262146
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v2, v1

    .line 262164
    :goto_14
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262166
    if-eqz v3, :cond_1b

    .line 262168
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v2, v1

    .line 262172
    :goto_1c
    if-eqz v2, :cond_23

    .line 262174
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 262177
    move-result v2

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, -0x1

    .line 262180
    :goto_24
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->o(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 262183
    move-result v3

    .line 262184
    const/4 v4, 0x1

    .line 262185
    if-nez v3, :cond_2e

    .line 262187
    invoke-virtual {p0, v0, v4, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 262199
    :cond_37
    invoke-virtual {p0, v2, v4, v4, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v2, v1

    .line 262164
    :goto_14
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262165
    .line 262166
    if-eqz v3, :cond_1b

    .line 262167
    .line 262168
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v2, v1

    .line 262172
    :goto_1c
    if-eqz v2, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, -0x1

    .line 262180
    :goto_24
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->o(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    const/4 v4, 0x1

    .line 262185
    if-nez v3, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {p0, v0, v4, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    invoke-virtual {p0, v2, v4, v4, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 393218
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 393228
    move-result-object v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_13

    .line 393232
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v2, v1

    .line 393236
    :goto_14
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393238
    if-eqz v3, :cond_1b

    .line 393240
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v2, v1

    .line 393244
    :goto_1c
    const/4 v3, -0x1

    .line 393245
    if-eqz v2, :cond_24

    .line 393247
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 393250
    move-result v2

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v2, -0x1

    .line 393253
    :goto_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v4, :cond_2e

    .line 393259
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v5, v1

    .line 393263
    :goto_2f
    instance-of v6, v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393265
    if-eqz v6, :cond_36

    .line 393267
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v5, v1

    .line 393271
    :goto_37
    if-eqz v5, :cond_42

    .line 393273
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 393276
    move-result v5

    .line 393277
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393280
    move-result v5

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v5, -0x1

    .line 393283
    :goto_43
    if-eqz v4, :cond_48

    .line 393285
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v4, v1

    .line 393289
    :goto_49
    instance-of v6, v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393291
    if-eqz v6, :cond_50

    .line 393293
    check-cast v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v4, v1

    .line 393297
    :goto_51
    new-instance v6, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;

    .line 393299
    invoke-direct {v6, p0, v2, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;ILcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 393302
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->o(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 393305
    move-result v2

    .line 393306
    if-nez v2, :cond_e8

    .line 393308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v2

    .line 393312
    const-string v4, ""

    .line 393314
    if-eqz v0, :cond_e8

    .line 393316
    :try_start_64
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393318
    if-eqz v5, :cond_e8

    .line 393320
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393327
    move-result-object v5

    .line 393328
    iput-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 393330
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393332
    const/4 v7, 0x0

    .line 393333
    if-eqz v5, :cond_96

    .line 393335
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393340
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 393343
    move-result v5

    .line 393344
    if-eq v5, v3, :cond_8e

    .line 393346
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393348
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393353
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 393356
    move-result v3

    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    iget v3, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 393360
    :goto_90
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 393362
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v3, 0x0

    .line 393367
    :goto_97
    const/4 v4, 0x1

    .line 393368
    if-eqz v3, :cond_9c

    .line 393370
    const/4 v3, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v3, 0x0

    .line 393373
    :goto_9d
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I

    .line 393376
    move-result v3

    .line 393377
    if-eqz v2, :cond_ba

    .line 393379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393382
    move-result v5

    .line 393383
    if-lez v5, :cond_aa

    .line 393385
    const/4 v7, 0x1

    .line 393386
    :cond_aa
    if-eqz v7, :cond_ae

    .line 393388
    move-object v5, v2

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v5, v1

    .line 393391
    :goto_af
    if-eqz v5, :cond_ba

    .line 393393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393396
    invoke-virtual {p0, v0, v4, v2, v6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->k(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 393399
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v2, v1

    .line 393403
    :goto_bb
    if-nez v2, :cond_c0

    .line 393405
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V

    .line 393408
    :cond_c0
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393410
    if-eqz v2, :cond_cb

    .line 393412
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 393414
    if-eqz v3, :cond_cb

    .line 393416
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393419
    :cond_cb
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 393421
    if-eqz v2, :cond_d2

    .line 393423
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 393426
    :cond_d2
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393428
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393430
    if-eqz v3, :cond_db

    .line 393432
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    move-object v2, v1

    .line 393436
    :goto_dc
    if-eqz v2, :cond_e1

    .line 393438
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 393441
    :cond_e1
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_e3} :catch_e4

    .line 393443
    goto :goto_e8

    .line 393444
    :catch_e4
    move-exception v0

    .line 393445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const/4 v1, 0x0

    .line 393230
    if-eqz v0, :cond_13

    .line 393231
    .line 393232
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v2, v1

    .line 393236
    :goto_14
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393237
    .line 393238
    if-eqz v3, :cond_1b

    .line 393239
    .line 393240
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v2, v1

    .line 393244
    :goto_1c
    const/4 v3, -0x1

    .line 393245
    if-eqz v2, :cond_24

    .line 393246
    .line 393247
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v2, -0x1

    .line 393253
    :goto_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v4, :cond_2e

    .line 393258
    .line 393259
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v5, v1

    .line 393263
    :goto_2f
    instance-of v6, v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393264
    .line 393265
    if-eqz v6, :cond_36

    .line 393266
    .line 393267
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v5, v1

    .line 393271
    :goto_37
    if-eqz v5, :cond_42

    .line 393272
    .line 393273
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v5, -0x1

    .line 393283
    :goto_43
    if-eqz v4, :cond_48

    .line 393284
    .line 393285
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393286
    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v4, v1

    .line 393289
    :goto_49
    instance-of v6, v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393290
    .line 393291
    if-eqz v6, :cond_50

    .line 393292
    .line 393293
    check-cast v4, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v4, v1

    .line 393297
    :goto_51
    new-instance v6, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;

    .line 393298
    .line 393299
    invoke-direct {v6, p0, v2, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;ILcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->o(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    if-nez v2, :cond_e8

    .line 393307
    .line 393308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    const-string v4, ""

    .line 393313
    .line 393314
    if-eqz v0, :cond_e8

    .line 393315
    .line 393316
    :try_start_64
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393317
    .line 393318
    if-eqz v5, :cond_e8

    .line 393319
    .line 393320
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    iput-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 393329
    .line 393330
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393331
    .line 393332
    const/4 v7, 0x0

    .line 393333
    if-eqz v5, :cond_96

    .line 393334
    .line 393335
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393339
    .line 393340
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 393341
    .line 393342
    .line 393343
    move-result v5

    .line 393344
    if-eq v5, v3, :cond_8e

    .line 393345
    .line 393346
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393347
    .line 393348
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393352
    .line 393353
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    goto :goto_90

    .line 393358
    :cond_8e
    iget v3, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 393359
    .line 393360
    :goto_90
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 393361
    .line 393362
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v3, 0x0

    .line 393367
    :goto_97
    const/4 v4, 0x1

    .line 393368
    if-eqz v3, :cond_9c

    .line 393369
    .line 393370
    const/4 v3, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v3, 0x0

    .line 393373
    :goto_9d
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I

    .line 393374
    .line 393375
    .line 393376
    move-result v3

    .line 393377
    if-eqz v2, :cond_ba

    .line 393378
    .line 393379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393380
    .line 393381
    .line 393382
    move-result v5

    .line 393383
    if-lez v5, :cond_aa

    .line 393384
    .line 393385
    const/4 v7, 0x1

    .line 393386
    :cond_aa
    if-eqz v7, :cond_ae

    .line 393387
    .line 393388
    move-object v5, v2

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v5, v1

    .line 393391
    :goto_af
    if-eqz v5, :cond_ba

    .line 393392
    .line 393393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {p0, v0, v4, v2, v6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->k(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 393397
    .line 393398
    .line 393399
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393400
    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v2, v1

    .line 393403
    :goto_bb
    if-nez v2, :cond_c0

    .line 393404
    .line 393405
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393409
    .line 393410
    if-eqz v2, :cond_cb

    .line 393411
    .line 393412
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 393413
    .line 393414
    if-eqz v3, :cond_cb

    .line 393415
    .line 393416
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 393420
    .line 393421
    if-eqz v2, :cond_d2

    .line 393422
    .line 393423
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 393427
    .line 393428
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393429
    .line 393430
    if-eqz v3, :cond_db

    .line 393431
    .line 393432
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 393433
    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    move-object v2, v1

    .line 393436
    :goto_dc
    if-eqz v2, :cond_e1

    .line 393437
    .line 393438
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_e3} :catch_e4

    .line 393442
    .line 393443
    goto :goto_e8

    .line 393444
    :catch_e4
    move-exception v0

    .line 393445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method


.method public final h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;
[MOD-CHANGED]
.method public final h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 196620
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z
[MOD-CHANGED]
.method public final i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-gtz p1, :cond_4

    .line 67436547
    return v0

    .line 67436548
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436550
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436553
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 67436556
    move-result-object v2

    .line 67436557
    const/4 v3, 0x0

    .line 67436558
    if-eqz v2, :cond_13

    .line 67436560
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    move-object v2, v3

    .line 67436564
    :goto_14
    instance-of v4, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67436566
    if-eqz v4, :cond_1b

    .line 67436568
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v2, v3

    .line 67436572
    :goto_1c
    if-nez v2, :cond_1f

    .line 67436574
    move-object v2, v3

    .line 67436575
    :cond_1f
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436577
    if-eqz p4, :cond_41

    .line 67436579
    iput-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436581
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 67436584
    move-result-object p4

    .line 67436585
    if-eqz p2, :cond_33

    .line 67436587
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436589
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67436592
    move-result v2

    .line 67436593
    neg-int v2, v2

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v2, 0x0

    .line 67436596
    :goto_34
    if-eqz p2, :cond_37

    .line 67436598
    goto :goto_3e

    .line 67436599
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436601
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67436604
    move-result v0

    .line 67436605
    neg-int v0, v0

    .line 67436606
    :goto_3e
    invoke-static {p4, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 67436609
    :cond_41
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436611
    iget-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436613
    move-object v5, p4

    .line 67436614
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67436616
    new-instance v9, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;

    .line 67436618
    invoke-direct {v9, p0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436621
    move v6, p1

    .line 67436622
    move v7, p2

    .line 67436623
    move v8, p3

    .line 67436624
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z

    .line 67436627
    move-result p1

    .line 67436628
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-gtz p1, :cond_4

    .line 67436546
    .line 67436547
    return v0

    .line 67436548
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436549
    .line 67436550
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v2

    .line 67436557
    const/4 v3, 0x0

    .line 67436558
    if-eqz v2, :cond_13

    .line 67436559
    .line 67436560
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 67436561
    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    move-object v2, v3

    .line 67436564
    :goto_14
    instance-of v4, v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67436565
    .line 67436566
    if-eqz v4, :cond_1b

    .line 67436567
    .line 67436568
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67436569
    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v2, v3

    .line 67436572
    :goto_1c
    if-nez v2, :cond_1f

    .line 67436573
    .line 67436574
    move-object v2, v3

    .line 67436575
    :cond_1f
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436576
    .line 67436577
    if-eqz p4, :cond_41

    .line 67436578
    .line 67436579
    iput-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436580
    .line 67436581
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p4

    .line 67436585
    if-eqz p2, :cond_33

    .line 67436586
    .line 67436587
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436588
    .line 67436589
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v2

    .line 67436593
    neg-int v2, v2

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v2, 0x0

    .line 67436596
    :goto_34
    if-eqz p2, :cond_37

    .line 67436597
    .line 67436598
    goto :goto_3e

    .line 67436599
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436600
    .line 67436601
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    neg-int v0, v0

    .line 67436606
    :goto_3e
    invoke-static {p4, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->o(Landroid/view/View;IILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67436610
    .line 67436611
    iget-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436612
    .line 67436613
    move-object v5, p4

    .line 67436614
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67436615
    .line 67436616
    new-instance v9, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;

    .line 67436617
    .line 67436618
    invoke-direct {v9, p0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$b;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436619
    .line 67436620
    .line 67436621
    move v6, p1

    .line 67436622
    move v7, p2

    .line 67436623
    move v8, p3

    .line 67436624
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/framework/manager/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IZZLcom/android/ttcjpaysdk/base/framework/manager/a$a;)Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p1

    .line 67436628
    return p1
.end method


.method public final j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V
[MOD-CHANGED]
.method public final j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_6

    .line 50593795
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    move-object p1, v0

    .line 50593799
    :goto_7
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50593801
    if-eqz v1, :cond_e

    .line 50593803
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object p1, v0

    .line 50593807
    :goto_f
    if-eqz p1, :cond_3b

    .line 50593809
    if-lez p2, :cond_19

    .line 50593811
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50593813
    if-eqz v1, :cond_19

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v1, 0x0

    .line 50593818
    :goto_1a
    if-eqz v1, :cond_1d

    .line 50593820
    move-object v0, p1

    .line 50593821
    :cond_1d
    if-eqz v0, :cond_3b

    .line 50593823
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;

    .line 50593825
    invoke-direct {p1, v0, p3, p2, p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZILcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;)V

    .line 50593828
    if-eqz p3, :cond_2a

    .line 50593830
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593833
    goto :goto_3b

    .line 50593834
    :cond_2a
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593836
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593839
    move-result-object p3

    .line 50593840
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593843
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;

    .line 50593845
    invoke-direct {p3, p0, v0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    .line 50593848
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_6

    .line 50593794
    .line 50593795
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50593796
    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    move-object p1, v0

    .line 50593799
    :goto_7
    instance-of v1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50593800
    .line 50593801
    if-eqz v1, :cond_e

    .line 50593802
    .line 50593803
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50593804
    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object p1, v0

    .line 50593807
    :goto_f
    if-eqz p1, :cond_3b

    .line 50593808
    .line 50593809
    if-lez p2, :cond_19

    .line 50593810
    .line 50593811
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50593812
    .line 50593813
    if-eqz v1, :cond_19

    .line 50593814
    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v1, 0x0

    .line 50593818
    :goto_1a
    if-eqz v1, :cond_1d

    .line 50593819
    .line 50593820
    move-object v0, p1

    .line 50593821
    :cond_1d
    if-eqz v0, :cond_3b

    .line 50593822
    .line 50593823
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;

    .line 50593824
    .line 50593825
    invoke-direct {p1, v0, p3, p2, p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZILcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;)V

    .line 50593826
    .line 50593827
    .line 50593828
    if-eqz p3, :cond_2a

    .line 50593829
    .line 50593830
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_3b

    .line 50593834
    :cond_2a
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593835
    .line 50593836
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p3

    .line 50593840
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593841
    .line 50593842
    .line 50593843
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;

    .line 50593844
    .line 50593845
    invoke-direct {p3, p0, v0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$c;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final k(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final k(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p3, :cond_2f

    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371013
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 67371015
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67371017
    if-eqz v0, :cond_e

    .line 67371019
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p1, 0x0

    .line 67371023
    :goto_f
    if-eqz p1, :cond_2f

    .line 67371025
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;

    .line 67371027
    invoke-direct {v0, p4, p1, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;Ljava/lang/Integer;)V

    .line 67371030
    if-eqz p2, :cond_1c

    .line 67371032
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->invoke()Ljava/lang/Object;

    .line 67371035
    goto :goto_2f

    .line 67371036
    :cond_1c
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371041
    move-result-object p3

    .line 67371042
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371045
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$d;

    .line 67371047
    invoke-direct {p3, p0, p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$d;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    .line 67371050
    const-wide/16 v0, 0x14

    .line 67371052
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p3, :cond_2f

    .line 67371009
    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67371011
    .line 67371012
    .line 67371013
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 67371014
    .line 67371015
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_e

    .line 67371018
    .line 67371019
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 67371020
    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p1, 0x0

    .line 67371023
    :goto_f
    if-eqz p1, :cond_2f

    .line 67371024
    .line 67371025
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;

    .line 67371026
    .line 67371027
    invoke-direct {v0, p4, p1, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;Ljava/lang/Integer;)V

    .line 67371028
    .line 67371029
    .line 67371030
    if-eqz p2, :cond_1c

    .line 67371031
    .line 67371032
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performYAnim$1$1$performTask$1;->invoke()Ljava/lang/Object;

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_2f

    .line 67371036
    :cond_1c
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371037
    .line 67371038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p3

    .line 67371042
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371043
    .line 67371044
    .line 67371045
    new-instance p3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$d;

    .line 67371046
    .line 67371047
    invoke-direct {p3, p0, p1, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$d;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    .line 67371048
    .line 67371049
    .line 67371050
    const-wide/16 v0, 0x14

    .line 67371051
    .line 67371052
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;
[MOD-CHANGED]
.method public final l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 196620
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z
[MOD-CHANGED]
.method public final m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039366
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-eqz v0, :cond_30

    .line 17039375
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, v2

    .line 17039383
    :goto_17
    if-eqz v0, :cond_30

    .line 17039385
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    move-object v2, v0

    .line 17039392
    :cond_20
    if-eqz v2, :cond_30

    .line 17039394
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$e;

    .line 17039396
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$e;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 17039399
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039403
    invoke-static {v2, v0, p1, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_30

    .line 17039365
    .line 17039366
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-eqz v0, :cond_30

    .line 17039374
    .line 17039375
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, v2

    .line 17039383
    :goto_17
    if-eqz v0, :cond_30

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    move-object v2, v0

    .line 17039392
    :cond_20
    if-eqz v2, :cond_30

    .line 17039393
    .line 17039394
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$e;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$e;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    invoke-static {v2, v0, p1, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->l(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method


.method public final n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V
[MOD-CHANGED]
.method public final n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-eqz p1, :cond_70

    .line 50659332
    :try_start_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659334
    if-eqz v1, :cond_70

    .line 50659336
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659343
    move-result-object v1

    .line 50659344
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz p2, :cond_39

    .line 50659349
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659351
    if-eqz v2, :cond_39

    .line 50659353
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659358
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 50659361
    move-result v2

    .line 50659362
    const/4 v3, -0x1

    .line 50659363
    if-eq v2, v3, :cond_31

    .line 50659365
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659367
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659372
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 50659375
    move-result v0

    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 50659379
    :goto_33
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659381
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :goto_3a
    const/4 v2, 0x1

    .line 50659387
    if-eqz p2, :cond_40

    .line 50659389
    if-eqz v0, :cond_40

    .line 50659391
    const/4 v1, 0x1

    .line 50659392
    :cond_40
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I

    .line 50659395
    move-result p2

    .line 50659396
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V

    .line 50659399
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659401
    if-eqz p2, :cond_52

    .line 50659403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659405
    if-eqz v0, :cond_52

    .line 50659407
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659410
    :cond_52
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659412
    if-eqz p2, :cond_59

    .line 50659414
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50659417
    :cond_59
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659419
    instance-of v0, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659421
    const/4 v1, 0x0

    .line 50659422
    if-eqz v0, :cond_63

    .line 50659424
    check-cast p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    move-object p2, v1

    .line 50659428
    :goto_64
    if-eqz p2, :cond_69

    .line 50659430
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 50659433
    :cond_69
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6b} :catch_6c

    .line 50659435
    goto :goto_70

    .line 50659436
    :catch_6c
    move-exception p1

    .line 50659437
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_70

    .line 50659331
    .line 50659332
    :try_start_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_70

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz p2, :cond_39

    .line 50659348
    .line 50659349
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659350
    .line 50659351
    if-eqz v2, :cond_39

    .line 50659352
    .line 50659353
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659357
    .line 50659358
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v2

    .line 50659362
    const/4 v3, -0x1

    .line 50659363
    if-eq v2, v3, :cond_31

    .line 50659364
    .line 50659365
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659366
    .line 50659367
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    check-cast v2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659371
    .line 50659372
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->ng()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->c:I

    .line 50659378
    .line 50659379
    :goto_33
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659380
    .line 50659381
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :goto_3a
    const/4 v2, 0x1

    .line 50659387
    if-eqz p2, :cond_40

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_40

    .line 50659390
    .line 50659391
    const/4 v1, 0x1

    .line 50659392
    :cond_40
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->j(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;IZ)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_52

    .line 50659402
    .line 50659403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659404
    .line 50659405
    if-eqz v0, :cond_52

    .line 50659406
    .line 50659407
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 50659411
    .line 50659412
    if-eqz p2, :cond_59

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659418
    .line 50659419
    instance-of v0, p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659420
    .line 50659421
    const/4 v1, 0x0

    .line 50659422
    if-eqz v0, :cond_63

    .line 50659423
    .line 50659424
    check-cast p2, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659425
    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    move-object p2, v1

    .line 50659428
    :goto_64
    if-eqz p2, :cond_69

    .line 50659429
    .line 50659430
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6b} :catch_6c

    .line 50659434
    .line 50659435
    goto :goto_70

    .line 50659436
    :catch_6c
    move-exception p1

    .line 50659437
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    :goto_70
    return-void
.end method


.method public final o(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z
[MOD-CHANGED]
.method public final o(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039366
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-eqz v0, :cond_2c

    .line 17039375
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, v2

    .line 17039383
    :goto_17
    if-eqz v0, :cond_2c

    .line 17039385
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    move-object v2, v0

    .line 17039392
    :cond_20
    if-eqz v2, :cond_2c

    .line 17039394
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;

    .line 17039396
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 17039399
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039365
    .line 17039366
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-eqz v0, :cond_2c

    .line 17039374
    .line 17039375
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v0, v2

    .line 17039383
    :goto_17
    if-eqz v0, :cond_2c

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;->Z5()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    move-object v2, v0

    .line 17039392
    :cond_20
    if-eqz v2, :cond_2c

    .line 17039393
    .line 17039394
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return p1
.end method


.method public final p(Landroidx/fragment/app/Fragment;)I
[MOD-CHANGED]
.method public final p(Landroidx/fragment/app/Fragment;)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_2c

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    add-int/lit8 v4, v2, 0x1

    .line 17039385
    if-gez v2, :cond_1e

    .line 17039387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039390
    :cond_1e
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17039392
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039394
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_2a

    .line 17039400
    sub-int/2addr v0, v2

    .line 17039401
    return v0

    .line 17039402
    :cond_2a
    move v2, v4

    .line 17039403
    goto :goto_d

    .line 17039404
    :cond_2c
    const/4 p1, -0x1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/fragment/app/Fragment;)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_2c

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    add-int/lit8 v4, v2, 0x1

    .line 17039384
    .line 17039385
    if-gez v2, :cond_1e

    .line 17039386
    .line 17039387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    check-cast v3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039393
    .line 17039394
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_2a

    .line 17039399
    .line 17039400
    sub-int/2addr v0, v2

    .line 17039401
    return v0

    .line 17039402
    :cond_2a
    move v2, v4

    .line 17039403
    goto :goto_d

    .line 17039404
    :cond_2c
    const/4 p1, -0x1

    .line 17039405
    return p1
.end method


.method public final q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V
[MOD-CHANGED]
.method public final q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_6a

    .line 17104900
    :try_start_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104902
    if-eqz v1, :cond_6a

    .line 17104904
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104914
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104916
    if-eqz v1, :cond_35

    .line 17104918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104923
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->mg()I

    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, -0x1

    .line 17104928
    if-eq v1, v2, :cond_2e

    .line 17104930
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104932
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104937
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->mg()I

    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->b:I

    .line 17104944
    :goto_30
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104946
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104951
    if-eqz p1, :cond_5e

    .line 17104953
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104955
    if-eqz v0, :cond_41

    .line 17104957
    move-object v0, p1

    .line 17104958
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_57

    .line 17104964
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    sget-object v1, Lhe0/e;->a:Lhe0/e;

    .line 17104972
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/k;

    .line 17104974
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/k;-><init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v2}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104987
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104992
    if-eqz p1, :cond_6a

    .line 17104994
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_65} :catch_66

    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception p1

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_6a

    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_6a

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104913
    .line 17104914
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_35

    .line 17104917
    .line 17104918
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->mg()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, -0x1

    .line 17104928
    if-eq v1, v2, :cond_2e

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104931
    .line 17104932
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->mg()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->b:I

    .line 17104943
    .line 17104944
    :goto_30
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_5e

    .line 17104952
    .line 17104953
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_41

    .line 17104956
    .line 17104957
    move-object v0, p1

    .line 17104958
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_57

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lhe0/e;->a:Lhe0/e;

    .line 17104971
    .line 17104972
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/k;

    .line 17104973
    .line 17104974
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/k;-><init>(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v2}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_6a

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_65} :catch_66

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6a

    .line 17104998
    :catch_66
    move-exception p1

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method public final r(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
[MOD-CHANGED]
.method public final r(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 16973830
    move-result p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_11

    .line 16973834
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 65538
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final t(Landroidx/fragment/app/Fragment;II)V
[MOD-CHANGED]
.method public final t(Landroidx/fragment/app/Fragment;II)V
    .registers 10

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, -0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    const/4 v4, 0x1

    .line 50659339
    if-ne v0, v1, :cond_36

    .line 50659341
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 50659343
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 50659346
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659348
    if-eqz p1, :cond_26

    .line 50659350
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659352
    instance-of p3, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659354
    if-eqz p3, :cond_1f

    .line 50659356
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object p1, v3

    .line 50659360
    :goto_20
    if-eqz p1, :cond_26

    .line 50659362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659365
    move-result v1

    .line 50659366
    :cond_26
    if-eqz p2, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v4, 0x0

    .line 50659370
    :goto_2a
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 50659373
    invoke-virtual {p0, v0, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50659376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 50659378
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    goto :goto_7b

    .line 50659382
    :cond_36
    if-eq v0, v4, :cond_7b

    .line 50659384
    if-le v0, v4, :cond_7b

    .line 50659386
    if-gt v4, v0, :cond_7b

    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    :goto_3d
    if-gt v4, p1, :cond_43

    .line 50659391
    if-ge p1, v0, :cond_43

    .line 50659393
    const/4 p2, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p2, 0x0

    .line 50659396
    :goto_44
    if-eqz p2, :cond_6d

    .line 50659398
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 50659401
    move-result-object p2

    .line 50659402
    if-ne p1, v4, :cond_69

    .line 50659404
    if-eqz p2, :cond_51

    .line 50659406
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object p3, v3

    .line 50659410
    :goto_52
    instance-of v5, p3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659412
    if-eqz v5, :cond_59

    .line 50659414
    check-cast p3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    move-object p3, v3

    .line 50659418
    :goto_5a
    if-eqz p3, :cond_61

    .line 50659420
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659423
    move-result p3

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    const/4 p3, -0x1

    .line 50659426
    :goto_62
    invoke-virtual {p0, p2, v4, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 50659429
    invoke-virtual {p0, p3, v4, v4, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 50659432
    goto :goto_76

    .line 50659433
    :cond_69
    invoke-virtual {p0, p2, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 50659436
    goto :goto_76

    .line 50659437
    :cond_6d
    if-ne p1, v0, :cond_76

    .line 50659439
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 50659442
    move-result-object p2

    .line 50659443
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 50659446
    :cond_76
    :goto_76
    if-eq p1, v0, :cond_7b

    .line 50659448
    add-int/lit8 p1, p1, 0x1

    .line 50659450
    goto :goto_3d

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroidx/fragment/app/Fragment;II)V
    .registers 10

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, -0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    const/4 v4, 0x1

    .line 50659339
    if-ne v0, v1, :cond_36

    .line 50659340
    .line 50659341
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 50659342
    .line 50659343
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_26

    .line 50659349
    .line 50659350
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659351
    .line 50659352
    instance-of p3, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659353
    .line 50659354
    if-eqz p3, :cond_1f

    .line 50659355
    .line 50659356
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object p1, v3

    .line 50659360
    :goto_20
    if-eqz p1, :cond_26

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    :cond_26
    if-eqz p2, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v4, 0x0

    .line 50659370
    :goto_2a
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0, v0, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 50659377
    .line 50659378
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_7b

    .line 50659382
    :cond_36
    if-eq v0, v4, :cond_7b

    .line 50659383
    .line 50659384
    if-le v0, v4, :cond_7b

    .line 50659385
    .line 50659386
    if-gt v4, v0, :cond_7b

    .line 50659387
    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    :goto_3d
    if-gt v4, p1, :cond_43

    .line 50659390
    .line 50659391
    if-ge p1, v0, :cond_43

    .line 50659392
    .line 50659393
    const/4 p2, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p2, 0x0

    .line 50659396
    :goto_44
    if-eqz p2, :cond_6d

    .line 50659397
    .line 50659398
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    if-ne p1, v4, :cond_69

    .line 50659403
    .line 50659404
    if-eqz p2, :cond_51

    .line 50659405
    .line 50659406
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 50659407
    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    move-object p3, v3

    .line 50659410
    :goto_52
    instance-of v5, p3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659411
    .line 50659412
    if-eqz v5, :cond_59

    .line 50659413
    .line 50659414
    check-cast p3, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 50659415
    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    move-object p3, v3

    .line 50659418
    :goto_5a
    if-eqz p3, :cond_61

    .line 50659419
    .line 50659420
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p3

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    const/4 p3, -0x1

    .line 50659426
    :goto_62
    invoke-virtual {p0, p2, v4, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p0, p3, v4, v4, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_76

    .line 50659433
    :cond_69
    invoke-virtual {p0, p2, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_76

    .line 50659437
    :cond_6d
    if-ne p1, v0, :cond_76

    .line 50659438
    .line 50659439
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p2

    .line 50659443
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    :goto_76
    if-eq p1, v0, :cond_7b

    .line 50659447
    .line 50659448
    add-int/lit8 p1, p1, 0x1

    .line 50659449
    .line 50659450
    goto :goto_3d

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, -0x1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    if-ne v0, v2, :cond_35

    .line 33882124
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_15

    .line 33882130
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882136
    if-eqz v2, :cond_1d

    .line 33882138
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v0, v1

    .line 33882142
    :goto_1e
    if-nez v0, :cond_21

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v1, v0

    .line 33882146
    :goto_22
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;

    .line 33882148
    invoke-direct {v0, p0, p1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Landroidx/fragment/app/Fragment;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 33882151
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882153
    invoke-direct {v1, p1, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 33882156
    invoke-virtual {p0, v1, p2, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 33882159
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 33882161
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    goto :goto_7b

    .line 33882165
    :cond_35
    if-eq v0, v3, :cond_7b

    .line 33882167
    if-le v0, v3, :cond_7b

    .line 33882169
    if-gt v3, v0, :cond_7b

    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    :goto_3c
    const/4 p2, 0x0

    .line 33882173
    if-gt v3, p1, :cond_43

    .line 33882175
    if-ge p1, v0, :cond_43

    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-eqz v4, :cond_6d

    .line 33882182
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882185
    move-result-object v4

    .line 33882186
    if-ne p1, v3, :cond_69

    .line 33882188
    if-eqz v4, :cond_51

    .line 33882190
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v5, v1

    .line 33882194
    :goto_52
    instance-of v6, v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882196
    if-eqz v6, :cond_59

    .line 33882198
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v5, v1

    .line 33882202
    :goto_5a
    if-eqz v5, :cond_61

    .line 33882204
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 33882207
    move-result v5

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    const/4 v5, -0x1

    .line 33882210
    :goto_62
    invoke-virtual {p0, v4, v3, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 33882213
    invoke-virtual {p0, v5, v3, v3, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 33882216
    goto :goto_76

    .line 33882217
    :cond_69
    invoke-virtual {p0, v4, p2, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 33882220
    goto :goto_76

    .line 33882221
    :cond_6d
    if-ne p1, v0, :cond_76

    .line 33882223
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 33882230
    :cond_76
    :goto_76
    if-eq p1, v0, :cond_7b

    .line 33882232
    add-int/lit8 p1, p1, 0x1

    .line 33882234
    goto :goto_3c

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, -0x1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    if-ne v0, v2, :cond_35

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_15

    .line 33882129
    .line 33882130
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v1

    .line 33882134
    :goto_16
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1d

    .line 33882137
    .line 33882138
    check-cast v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v0, v1

    .line 33882142
    :goto_1e
    if-nez v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    move-object v1, v0

    .line 33882146
    :goto_22
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;

    .line 33882147
    .line 33882148
    invoke-direct {v0, p0, p1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;-><init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Landroidx/fragment/app/Fragment;Lcom/android/ttcjpaysdk/base/framework/BaseFragment;)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p1, v3, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, v1, p2, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_7b

    .line 33882165
    :cond_35
    if-eq v0, v3, :cond_7b

    .line 33882166
    .line 33882167
    if-le v0, v3, :cond_7b

    .line 33882168
    .line 33882169
    if-gt v3, v0, :cond_7b

    .line 33882170
    .line 33882171
    const/4 p1, 0x1

    .line 33882172
    :goto_3c
    const/4 p2, 0x0

    .line 33882173
    if-gt v3, p1, :cond_43

    .line 33882174
    .line 33882175
    if-ge p1, v0, :cond_43

    .line 33882176
    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-eqz v4, :cond_6d

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v4

    .line 33882186
    if-ne p1, v3, :cond_69

    .line 33882187
    .line 33882188
    if-eqz v4, :cond_51

    .line 33882189
    .line 33882190
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v5, v1

    .line 33882194
    :goto_52
    instance-of v6, v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882195
    .line 33882196
    if-eqz v6, :cond_59

    .line 33882197
    .line 33882198
    check-cast v5, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v5, v1

    .line 33882202
    :goto_5a
    if-eqz v5, :cond_61

    .line 33882203
    .line 33882204
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v5

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    const/4 v5, -0x1

    .line 33882210
    :goto_62
    invoke-virtual {p0, v4, v3, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0, v5, v3, v3, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_76

    .line 33882217
    :cond_69
    invoke-virtual {p0, v4, p2, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_76

    .line 33882221
    :cond_6d
    if-ne p1, v0, :cond_76

    .line 33882222
    .line 33882223
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    if-eq p1, v0, :cond_7b

    .line 33882231
    .line 33882232
    add-int/lit8 p1, p1, 0x1

    .line 33882233
    .line 33882234
    goto :goto_3c

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final v(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final v(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 84213766
    move-result v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    const/4 v2, 0x1

    .line 84213769
    const/4 v3, -0x1

    .line 84213770
    if-ne v0, v3, :cond_3c

    .line 84213772
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 84213774
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 84213777
    if-eqz p4, :cond_17

    .line 84213779
    invoke-virtual {p0, v0, p4, p5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84213782
    goto :goto_36

    .line 84213783
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84213785
    const/4 p3, 0x0

    .line 84213786
    if-eqz p1, :cond_2c

    .line 84213788
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 84213790
    instance-of p4, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 84213792
    if-eqz p4, :cond_25

    .line 84213794
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    move-object p1, p3

    .line 84213798
    :goto_26
    if-eqz p1, :cond_2c

    .line 84213800
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 84213803
    move-result v3

    .line 84213804
    :cond_2c
    if-eqz p2, :cond_2f

    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    const/4 v2, 0x0

    .line 84213808
    :goto_30
    invoke-virtual {p0, v3, v1, v2, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 84213811
    invoke-virtual {p0, v0, p3, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84213814
    :goto_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 84213816
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213819
    goto :goto_62

    .line 84213820
    :cond_3c
    if-eq v0, v2, :cond_62

    .line 84213822
    if-le v0, v2, :cond_62

    .line 84213824
    if-gt v2, v0, :cond_62

    .line 84213826
    const/4 p1, 0x1

    .line 84213827
    :goto_43
    if-gt v2, p1, :cond_49

    .line 84213829
    if-ge p1, v0, :cond_49

    .line 84213831
    const/4 p2, 0x1

    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    const/4 p2, 0x0

    .line 84213834
    :goto_4a
    if-eqz p2, :cond_54

    .line 84213836
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 84213839
    move-result-object p2

    .line 84213840
    invoke-virtual {p0, p2, v1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 84213843
    goto :goto_5d

    .line 84213844
    :cond_54
    if-ne p1, v0, :cond_5d

    .line 84213846
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 84213849
    move-result-object p2

    .line 84213850
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 84213853
    :cond_5d
    :goto_5d
    if-eq p1, v0, :cond_62

    .line 84213855
    add-int/lit8 p1, p1, 0x1

    .line 84213857
    goto :goto_43

    .line 84213858
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;IILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->p(Landroidx/fragment/app/Fragment;)I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    const/4 v1, 0x0

    .line 84213768
    const/4 v2, 0x1

    .line 84213769
    const/4 v3, -0x1

    .line 84213770
    if-ne v0, v3, :cond_3c

    .line 84213771
    .line 84213772
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 84213773
    .line 84213774
    invoke-direct {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 84213775
    .line 84213776
    .line 84213777
    if-eqz p4, :cond_17

    .line 84213778
    .line 84213779
    invoke-virtual {p0, v0, p4, p5}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84213780
    .line 84213781
    .line 84213782
    goto :goto_36

    .line 84213783
    :cond_17
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84213784
    .line 84213785
    const/4 p3, 0x0

    .line 84213786
    if-eqz p1, :cond_2c

    .line 84213787
    .line 84213788
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;->a:Landroidx/fragment/app/Fragment;

    .line 84213789
    .line 84213790
    instance-of p4, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 84213791
    .line 84213792
    if-eqz p4, :cond_25

    .line 84213793
    .line 84213794
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 84213795
    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    move-object p1, p3

    .line 84213798
    :goto_26
    if-eqz p1, :cond_2c

    .line 84213799
    .line 84213800
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v3

    .line 84213804
    :cond_2c
    if-eqz p2, :cond_2f

    .line 84213805
    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    const/4 v2, 0x0

    .line 84213808
    :goto_30
    invoke-virtual {p0, v3, v1, v2, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {p0, v0, p3, p3}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 84213812
    .line 84213813
    .line 84213814
    :goto_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->d:Ljava/util/Stack;

    .line 84213815
    .line 84213816
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213817
    .line 84213818
    .line 84213819
    goto :goto_62

    .line 84213820
    :cond_3c
    if-eq v0, v2, :cond_62

    .line 84213821
    .line 84213822
    if-le v0, v2, :cond_62

    .line 84213823
    .line 84213824
    if-gt v2, v0, :cond_62

    .line 84213825
    .line 84213826
    const/4 p1, 0x1

    .line 84213827
    :goto_43
    if-gt v2, p1, :cond_49

    .line 84213828
    .line 84213829
    if-ge p1, v0, :cond_49

    .line 84213830
    .line 84213831
    const/4 p2, 0x1

    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    const/4 p2, 0x0

    .line 84213834
    :goto_4a
    if-eqz p2, :cond_54

    .line 84213835
    .line 84213836
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->l()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p2

    .line 84213840
    invoke-virtual {p0, p2, v1, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 84213841
    .line 84213842
    .line 84213843
    goto :goto_5d

    .line 84213844
    :cond_54
    if-ne p1, v0, :cond_5d

    .line 84213845
    .line 84213846
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->h()Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p2

    .line 84213850
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->q(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V

    .line 84213851
    .line 84213852
    .line 84213853
    :cond_5d
    :goto_5d
    if-eq p1, v0, :cond_62

    .line 84213854
    .line 84213855
    add-int/lit8 p1, p1, 0x1

    .line 84213856
    .line 84213857
    goto :goto_43

    .line 84213858
    :cond_62
    :goto_62
    return-void
.end method


