.class public final Lcom/bytedance/android/annie/card/web/UploadFileFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/card/web/UploadFileFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bytedance/android/annie/card/web/a;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e887

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static fg(ZZZZ)Landroid/content/Intent;
    .registers 9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_19

    const-string p0, "image/*"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_19
    const-string p0, ""

    :goto_1b
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "*/*"

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    const-string p1, "video/*"

    if-eqz p0, :cond_30

    move-object p0, p1

    goto :goto_31

    :cond_30
    move-object p0, v4

    :goto_31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz p2, :cond_47

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    const-string p0, "audio/*"

    if-eqz v2, :cond_43

    move-object v4, p0

    :cond_43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v4

    :cond_47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5f

    check-cast p0, [Ljava/lang/String;

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    :cond_5f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final gg([Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->c:Lkotlin/jvm/functions/Function1;

    :cond_a
    iput-object v1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->e:Z

    return-void
.end method

.method public final hg(Ljava/lang/String;ILandroid/content/Intent;ILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v6

    .line 84148228
    const/4 v7, 0x0

    .line 84148229
    if-eqz v6, :cond_36

    .line 84148230
    .line 84148231
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 84148232
    .line 84148233
    invoke-direct {v8, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84148234
    .line 84148235
    .line 84148236
    const v0, 0x7f06118c

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 84148240
    .line 84148241
    .line 84148242
    const v0, 0x7f061188

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 84148246
    .line 84148247
    .line 84148248
    new-instance v9, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;

    .line 84148249
    .line 84148250
    move-object v0, v9

    .line 84148251
    move-object v1, p0

    .line 84148252
    move-object v2, p5

    .line 84148253
    move-object v3, v6

    .line 84148254
    move-object v4, p1

    .line 84148255
    move-object v5, p3

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;-><init>(Lcom/bytedance/android/annie/card/web/UploadFileFragment;Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 84148257
    .line 84148258
    .line 84148259
    invoke-virtual {v8, p2, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-virtual {v8, p4, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84148263
    .line 84148264
    .line 84148265
    new-instance p1, Lcom/bytedance/android/annie/card/web/UploadFileFragment$b;

    .line 84148266
    .line 84148267
    invoke-direct {p1, v6, p0}, Lcom/bytedance/android/annie/card/web/UploadFileFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/annie/card/web/UploadFileFragment;)V

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-virtual {v8, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 84148271
    .line 84148272
    .line 84148273
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 84148274
    .line 84148275
    .line 84148276
    move-result-object p1

    .line 84148277
    goto :goto_37

    .line 84148278
    :cond_36
    move-object p1, v7

    .line 84148279
    :goto_37
    if-nez p1, :cond_3c

    .line 84148280
    .line 84148281
    invoke-virtual {p0, v7}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->gg([Landroid/net/Uri;)V

    .line 84148282
    .line 84148283
    .line 84148284
    :cond_3c
    return-void
.end method

.method public final ig(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x800

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_1d

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    const v1, 0x7f061184

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->systemToast(Landroid/content/Context;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->e:Z

    .line 16973845
    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->gg([Landroid/net/Uri;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    .line 50790400
    const/16 v0, 0x800

    .line 50790401
    .line 50790402
    if-ne p1, v0, :cond_14d

    .line 50790403
    .line 50790404
    const/4 p1, 0x0

    .line 50790405
    if-nez p2, :cond_e

    .line 50790406
    .line 50790407
    iget-boolean v0, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->e:Z

    .line 50790408
    .line 50790409
    if-eqz v0, :cond_e

    .line 50790410
    .line 50790411
    iput-boolean p1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->e:Z

    .line 50790412
    .line 50790413
    return-void

    .line 50790414
    :cond_e
    const/4 v0, -0x1

    .line 50790415
    const/4 v1, 0x1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    const-string v3, ""

    .line 50790418
    .line 50790419
    if-eqz p3, :cond_5a

    .line 50790420
    .line 50790421
    if-eq p2, v0, :cond_18

    .line 50790422
    .line 50790423
    goto :goto_5a

    .line 50790424
    :cond_18
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v4

    .line 50790428
    if-eqz v4, :cond_4e

    .line 50790429
    .line 50790430
    new-instance v5, Ljava/util/ArrayList;

    .line 50790431
    .line 50790432
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v6

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    if-ge v7, v6, :cond_3b

    .line 50790441
    .line 50790442
    invoke-virtual {v4, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v8

    .line 50790446
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v8

    .line 50790450
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    add-int/lit8 v7, v7, 0x1

    .line 50790457
    .line 50790458
    goto :goto_28

    .line 50790459
    :cond_3b
    new-array v4, p1, [Landroid/net/Uri;

    .line 50790460
    .line 50790461
    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v4

    .line 50790465
    if-eqz v4, :cond_46

    .line 50790466
    .line 50790467
    check-cast v4, [Landroid/net/Uri;

    .line 50790468
    .line 50790469
    goto :goto_5b

    .line 50790470
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790471
    .line 50790472
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50790473
    .line 50790474
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    throw p1

    .line 50790478
    :cond_4e
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    if-eqz v4, :cond_5a

    .line 50790483
    .line 50790484
    new-array v5, v1, [Landroid/net/Uri;

    .line 50790485
    .line 50790486
    aput-object v4, v5, p1

    .line 50790487
    .line 50790488
    move-object v4, v5

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    :goto_5a
    move-object v4, v2

    .line 50790491
    :goto_5b
    if-nez v4, :cond_14a

    .line 50790492
    .line 50790493
    if-nez p3, :cond_14a

    .line 50790494
    .line 50790495
    if-ne p2, v0, :cond_14a

    .line 50790496
    .line 50790497
    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->d:Ljava/lang/String;

    .line 50790498
    .line 50790499
    if-eqz p2, :cond_14a

    .line 50790500
    .line 50790501
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790502
    .line 50790503
    invoke-direct {p3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result p2

    .line 50790510
    if-eqz p2, :cond_14a

    .line 50790511
    .line 50790512
    new-array p2, v1, [Landroid/net/Uri;

    .line 50790513
    .line 50790514
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    aput-object v0, p2, p1

    .line 50790522
    .line 50790523
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->a:Landroid/content/Context;

    .line 50790524
    .line 50790525
    if-nez v0, :cond_83

    .line 50790526
    .line 50790527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    move-object v0, v2

    .line 50790531
    :cond_83
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->d:Ljava/lang/String;

    .line 50790532
    .line 50790533
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p3

    .line 50790540
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790544
    .line 50790545
    invoke-direct {v4, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50790549
    .line 50790550
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    const/4 v10, 0x2

    .line 50790554
    invoke-static {p3, v5, p1, v10, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p1

    .line 50790558
    if-eqz p1, :cond_c0

    .line 50790559
    .line 50790560
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50790561
    .line 50790562
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    const/4 v6, 0x0

    .line 50790566
    const/4 v7, 0x0

    .line 50790567
    const/4 v8, 0x6

    .line 50790568
    const/4 v9, 0x0

    .line 50790569
    move-object v4, p3

    .line 50790570
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result p1

    .line 50790574
    if-eqz p3, :cond_b8

    .line 50790575
    .line 50790576
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p1

    .line 50790580
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790581
    .line 50790582
    .line 50790583
    goto :goto_f8

    .line 50790584
    :cond_b8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50790585
    .line 50790586
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50790587
    .line 50790588
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    throw p1

    .line 50790592
    :cond_c0
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p1

    .line 50790596
    if-nez p1, :cond_d6

    .line 50790597
    .line 50790598
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790609
    .line 50790610
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    goto :goto_f1

    .line 50790614
    :cond_d6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 50790620
    .line 50790621
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790625
    .line 50790626
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    const-string v5, "Camera"

    .line 50790630
    .line 50790631
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p3

    .line 50790641
    :goto_f1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    :goto_f8
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790649
    .line 50790650
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p3

    .line 50790661
    if-eqz p3, :cond_10c

    .line 50790662
    .line 50790663
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p3

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object p3, v2

    .line 50790669
    :goto_10d
    if-nez p3, :cond_110

    .line 50790670
    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    move-object v3, p3

    .line 50790673
    :goto_111
    :try_start_111
    const-string p3, "image/*"

    .line 50790674
    .line 50790675
    invoke-static {v0, p1, p3, v3}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_117} :catch_118

    .line 50790679
    goto :goto_11a

    .line 50790680
    :catch_118
    nop

    .line 50790681
    move-object p1, v2

    .line 50790682
    :goto_11a
    if-nez p1, :cond_11d

    .line 50790683
    .line 50790684
    goto :goto_149

    .line 50790685
    :cond_11d
    :try_start_11d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p3

    .line 50790689
    invoke-static {p3, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p1
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_125} :catch_126

    .line 50790693
    goto :goto_128

    .line 50790694
    :catch_126
    nop

    .line 50790695
    move-object p1, v2

    .line 50790696
    :goto_128
    if-nez p1, :cond_12b

    .line 50790697
    .line 50790698
    goto :goto_149

    .line 50790699
    :cond_12b
    :try_start_12b
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790700
    .line 50790701
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790702
    .line 50790703
    invoke-direct {p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v0

    .line 50790710
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:annie:10.4.2-lts-b7202"

    .line 50790711
    .line 50790712
    invoke-static {v1, v0, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790713
    .line 50790714
    .line 50790715
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790716
    .line 50790717
    invoke-direct {v0, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_140} :catch_142

    .line 50790718
    .line 50790719
    .line 50790720
    move-object v2, v0

    .line 50790721
    goto :goto_143

    .line 50790722
    :catch_142
    nop

    .line 50790723
    :goto_143
    if-nez v2, :cond_146

    .line 50790724
    .line 50790725
    goto :goto_149

    .line 50790726
    :cond_146
    invoke-static {v2, p1}, Lcom/bytedance/android/annie/util/BDMediaFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 50790727
    .line 50790728
    .line 50790729
    :goto_149
    move-object v4, p2

    .line 50790730
    :cond_14a
    invoke-virtual {p0, v4}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->gg([Landroid/net/Uri;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x400

    if-ne p1, p2, :cond_25

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1e

    aget p1, p3, v0

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->b:Lcom/bytedance/android/annie/card/web/a;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lcom/bytedance/android/annie/card/web/a;->onPermissionGranted()V

    goto :goto_25

    :cond_1e
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->b:Lcom/bytedance/android/annie/card/web/a;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lcom/bytedance/android/annie/card/web/a;->onPermissionDenied()V

    :cond_25
    :goto_25
    return-void
.end method
