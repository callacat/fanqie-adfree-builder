## classes8/com/dragon/read/social/post/details/v4.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfd8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/details/v4;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/v4;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 196621
    const/16 v0, 0x77

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/post/details/v4;->c:I

    .line 196629
    const-string v0, "UgcPostDetailsHelper"

    .line 196631
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/social/post/details/v4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfd8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/details/v4;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/v4;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 196620
    .line 196621
    const/16 v0, 0x77

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/social/post/details/v4;->c:I

    .line 196628
    .line 196629
    const-string v0, "UgcPostDetailsHelper"

    .line 196630
    .line 196631
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/social/post/details/v4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    const-string v1, "post_id"

    .line 33816586
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816591
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816593
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v1, "author_id"

    .line 33816603
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    const-string p0, "type_path"

    .line 33816608
    const-string v1, "post"

    .line 33816610
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    const-string p0, "status_type"

    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, "post_id"

    .line 33816585
    .line 33816586
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v1, "author_id"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p0, "type_path"

    .line 33816607
    .line 33816608
    const-string v1, "post"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "status_type"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v0
.end method


.method public static b(ILjava/lang/String;Landroid/os/Bundle;)I
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Landroid/os/Bundle;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528259
    move-result v0

    .line 50528260
    if-ne v0, p0, :cond_10

    .line 50528262
    const-string v0, ""

    .line 50528264
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p1, p0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50528271
    move-result v0

    .line 50528272
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Landroid/os/Bundle;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-ne v0, p0, :cond_10

    .line 50528261
    .line 50528262
    const-string v0, ""

    .line 50528263
    .line 50528264
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p1, p0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    :cond_10
    return v0
.end method


.method public static final c(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Log6/l;->a:Log6/l;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {v1}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17170446
    move-result-object v0

    .line 17170447
    sget-object v1, Lcom/dragon/read/social/post/details/v4$a;->a:[I

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170452
    move-result v0

    .line 17170453
    aget v0, v1, v0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    const/high16 v2, 0x7f060000

    .line 17170458
    const v3, 0x7f060cf8

    .line 17170461
    if-eq v0, v1, :cond_56

    .line 17170463
    const/4 v1, 0x2

    .line 17170464
    if-eq v0, v1, :cond_2d

    .line 17170466
    const/4 p0, 0x3

    .line 17170467
    if-eq v0, p0, :cond_26

    .line 17170469
    goto :goto_85

    .line 17170470
    :cond_26
    const p0, 0x7f060bf7

    .line 17170473
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170476
    goto :goto_85

    .line 17170477
    :cond_2d
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170479
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170490
    const v1, 0x7f061260

    .line 17170493
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170504
    move-result-object v0

    .line 17170505
    new-instance v1, Lcom/dragon/read/social/post/details/q4;

    .line 17170507
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/q4;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170510
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170531
    const v1, 0x7f061262    # 1.78212E38f

    .line 17170534
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170537
    move-result-object v0

    .line 17170538
    const v1, 0x7f060f56

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170552
    move-result-object v0

    .line 17170553
    new-instance v1, Lcom/dragon/read/social/post/details/p4;

    .line 17170555
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/p4;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170558
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Log6/l;->a:Log6/l;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v1}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    sget-object v1, Lcom/dragon/read/social/post/details/v4$a;->a:[I

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    aget v0, v1, v0

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    const/high16 v2, 0x7f060000

    .line 17170457
    .line 17170458
    const v3, 0x7f060cf8

    .line 17170459
    .line 17170460
    .line 17170461
    if-eq v0, v1, :cond_56

    .line 17170462
    .line 17170463
    const/4 v1, 0x2

    .line 17170464
    if-eq v0, v1, :cond_2d

    .line 17170465
    .line 17170466
    const/4 p0, 0x3

    .line 17170467
    if-eq v0, p0, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_85

    .line 17170470
    :cond_26
    const p0, 0x7f060bf7

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_85

    .line 17170477
    :cond_2d
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const v1, 0x7f061260

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    new-instance v1, Lcom/dragon/read/social/post/details/q4;

    .line 17170506
    .line 17170507
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/q4;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const v1, 0x7f061262    # 1.78212E38f

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    const v1, 0x7f060f56

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    new-instance v1, Lcom/dragon/read/social/post/details/p4;

    .line 17170554
    .line 17170555
    invoke-direct {v1, p0}, Lcom/dragon/read/social/post/details/p4;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public static final d(Lcom/dragon/read/social/post/details/z1;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/social/post/details/z1;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lkotlin/Pair;

    .line 16973830
    iget v2, p0, Lcom/dragon/read/social/post/details/z1;->C:I

    .line 16973832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 16973838
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/z1;->F:Z

    .line 16973843
    iget-boolean p0, p0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 16973845
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    if-eqz p0, :cond_1d

    .line 16973850
    if-nez v2, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/social/post/details/z1;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lkotlin/Pair;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/dragon/read/social/post/details/z1;->C:I

    .line 16973831
    .line 16973832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v3, p0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/z1;->F:Z

    .line 16973842
    .line 16973843
    iget-boolean p0, p0, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 16973844
    .line 16973845
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    if-eqz p0, :cond_1d

    .line 16973849
    .line 16973850
    if-nez v2, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static final e(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 33816585
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816587
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 33816589
    sget-object p0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816591
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816593
    sget-object p0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816595
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816599
    sget-object p0, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816604
    :goto_1c
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816606
    sget-object p0, Log6/l;->a:Log6/l;

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {v0}, Log6/l;->a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;

    .line 33816614
    move-result-object p0

    .line 33816615
    new-instance p1, Lcom/dragon/read/social/post/details/k4;

    .line 33816617
    invoke-direct {p1}, Lcom/dragon/read/social/post/details/k4;-><init>()V

    .line 33816620
    new-instance v0, Lcom/dragon/read/social/post/details/l4;

    .line 33816622
    invoke-direct {v0, p1}, Lcom/dragon/read/social/post/details/l4;-><init>(Lcom/dragon/read/social/post/details/k4;)V

    .line 33816625
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816628
    move-result-object p0

    .line 33816629
    const-string p1, ""

    .line 33816631
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->bookId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    sget-object p0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816590
    .line 33816591
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816592
    .line 33816593
    sget-object p0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816594
    .line 33816595
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->permission:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816598
    .line 33816599
    sget-object p0, Lcom/dragon/read/rpc/model/AdminPermissionOp;->DO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/model/AdminPermissionOp;->UNDO:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816603
    .line 33816604
    :goto_1c
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ExecutePermissionRequest;->opType:Lcom/dragon/read/rpc/model/AdminPermissionOp;

    .line 33816605
    .line 33816606
    sget-object p0, Log6/l;->a:Log6/l;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0}, Log6/l;->a(Lcom/dragon/read/rpc/model/ExecutePermissionRequest;)Lio/reactivex/Single;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    new-instance p1, Lcom/dragon/read/social/post/details/k4;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Lcom/dragon/read/social/post/details/k4;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance v0, Lcom/dragon/read/social/post/details/l4;

    .line 33816621
    .line 33816622
    invoke-direct {v0, p1}, Lcom/dragon/read/social/post/details/l4;-><init>(Lcom/dragon/read/social/post/details/k4;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    const-string p1, ""

    .line 33816630
    .line 33816631
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object p0
.end method


.method public static final f(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_28

    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_28

    .line 33816589
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p1

    .line 33816593
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_28

    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816605
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816607
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_11

    .line 33816613
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_28

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_28

    .line 33816589
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_28

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816604
    .line 33816605
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_11

    .line 33816612
    .line 33816613
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method


.method public static final g(Lcom/dragon/read/rpc/model/PostData;Z)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 33751051
    :cond_b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 33751053
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751056
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    sget-object p1, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33751062
    goto :goto_19

    .line 33751063
    :cond_17
    sget-object p1, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33751065
    :goto_19
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object v0, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    sget-object p1, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33751061
    .line 33751062
    goto :goto_19

    .line 33751063
    :cond_17
    sget-object p1, Lcom/dragon/read/rpc/model/PermissionExecutor;->NONE:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 33751064
    .line 33751065
    :goto_19
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


