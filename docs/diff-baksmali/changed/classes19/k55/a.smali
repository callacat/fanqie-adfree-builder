## classes19/k55/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95b26

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lk55/a$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    const-string v1, "IMTagModel"

    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95b26

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lk55/a$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "IMTagModel"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    const v1, 0x7f0d0d82

    .line 17170439
    const v2, 0x7f0d0d83

    .line 17170442
    const v3, 0x7f0d0059

    .line 17170445
    const v4, 0x7f0d0058

    .line 17170448
    if-eq p1, v0, :cond_2e

    .line 17170450
    const/4 v0, 0x2

    .line 17170451
    if-eq p1, v0, :cond_1e

    .line 17170453
    const/4 v0, 0x4

    .line 17170454
    if-eq p1, v0, :cond_1a

    .line 17170456
    goto/16 :goto_a1

    .line 17170458
    :cond_1a
    const p1, 0x7f061b7e

    .line 17170461
    goto :goto_31

    .line 17170462
    :cond_1e
    const p1, 0x7f06001c

    .line 17170465
    const v4, 0x7f0d002f

    .line 17170468
    const v3, 0x7f0d0e33

    .line 17170471
    const v2, 0x7f0d002d

    .line 17170474
    const v1, 0x7f0d006a

    .line 17170477
    goto :goto_31

    .line 17170478
    :cond_2e
    const p1, 0x7f06001e

    .line 17170481
    :goto_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    iput-object p1, p0, Lk55/a;->b:Ljava/lang/String;

    .line 17170495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170502
    move-result p1

    .line 17170503
    iput p1, p0, Lk55/a;->e:I

    .line 17170505
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170512
    move-result p1

    .line 17170513
    iput p1, p0, Lk55/a;->f:I

    .line 17170515
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170518
    move-result-object p1

    .line 17170519
    const v0, 0x7f020ed1

    .line 17170522
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170525
    move-result-object p1

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    if-eqz p1, :cond_66

    .line 17170529
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170532
    move-result-object p1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object p1, v1

    .line 17170535
    :goto_67
    iput-object p1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17170537
    if-eqz p1, :cond_7d

    .line 17170539
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170548
    move-result v4

    .line 17170549
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170551
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170554
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170557
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_8b

    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170570
    move-result-object v1

    .line 17170571
    :cond_8b
    iput-object v1, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17170573
    if-eqz v1, :cond_a1

    .line 17170575
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170577
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170584
    move-result v0

    .line 17170585
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170587
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170590
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    const v1, 0x7f0d0d82

    .line 17170437
    .line 17170438
    .line 17170439
    const v2, 0x7f0d0d83

    .line 17170440
    .line 17170441
    .line 17170442
    const v3, 0x7f0d0059

    .line 17170443
    .line 17170444
    .line 17170445
    const v4, 0x7f0d0058

    .line 17170446
    .line 17170447
    .line 17170448
    if-eq p1, v0, :cond_2e

    .line 17170449
    .line 17170450
    const/4 v0, 0x2

    .line 17170451
    if-eq p1, v0, :cond_1e

    .line 17170452
    .line 17170453
    const/4 v0, 0x4

    .line 17170454
    if-eq p1, v0, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_a1

    .line 17170457
    .line 17170458
    :cond_1a
    const p1, 0x7f061b7e

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_31

    .line 17170462
    :cond_1e
    const p1, 0x7f06001c

    .line 17170463
    .line 17170464
    .line 17170465
    const v4, 0x7f0d002f

    .line 17170466
    .line 17170467
    .line 17170468
    const v3, 0x7f0d0e33

    .line 17170469
    .line 17170470
    .line 17170471
    const v2, 0x7f0d002d

    .line 17170472
    .line 17170473
    .line 17170474
    const v1, 0x7f0d006a

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_31

    .line 17170478
    :cond_2e
    const p1, 0x7f06001e

    .line 17170479
    .line 17170480
    .line 17170481
    :goto_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iput-object p1, p0, Lk55/a;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    iput p1, p0, Lk55/a;->e:I

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iput p1, p0, Lk55/a;->f:I

    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    const v0, 0x7f020ed1

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    if-eqz p1, :cond_66

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object p1, v1

    .line 17170535
    :goto_67
    iput-object p1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_7d

    .line 17170538
    .line 17170539
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170550
    .line 17170551
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_8b

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    :cond_8b
    iput-object v1, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17170572
    .line 17170573
    if-eqz v1, :cond_a1

    .line 17170574
    .line 17170575
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170576
    .line 17170577
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170586
    .line 17170587
    invoke-direct {p1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/UserTitleInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserTitleInfo;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17235977
    iput-object v0, p0, Lk55/a;->a:Ljava/lang/String;

    .line 17235979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17235981
    if-eqz p1, :cond_fb

    .line 17235983
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 17235985
    iput-object v0, p0, Lk55/a;->b:Ljava/lang/String;

    .line 17235987
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 17235989
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultDiaphaneity:Ljava/lang/String;

    .line 17235991
    const v2, 0x7f0d002d

    .line 17235994
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UiUtils;->formatColor(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17235997
    move-result v0

    .line 17235998
    iput v0, p0, Lk55/a;->e:I

    .line 17236000
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 17236002
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 17236004
    const v2, 0x7f0d006a

    .line 17236007
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UiUtils;->formatColor(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17236010
    move-result v0

    .line 17236011
    iput v0, p0, Lk55/a;->f:I

    .line 17236013
    iget-object v0, p0, Lk55/a;->a:Ljava/lang/String;

    .line 17236015
    if-eqz v0, :cond_a6

    .line 17236017
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236020
    move-result v1

    .line 17236021
    packed-switch v1, :pswitch_data_104

    .line 17236024
    goto :goto_a6

    .line 17236025
    :pswitch_39
    const-string v1, "fan_grade3"

    .line 17236027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    move-result v0

    .line 17236031
    if-nez v0, :cond_42

    .line 17236033
    goto :goto_a6

    .line 17236034
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236037
    move-result-object p1

    .line 17236038
    const v0, 0x7f020f0d

    .line 17236041
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236044
    move-result-object p1

    .line 17236045
    iput-object p1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236047
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236050
    move-result-object p1

    .line 17236051
    const v0, 0x7f020f0c

    .line 17236054
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236057
    move-result-object p1

    .line 17236058
    iput-object p1, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236060
    goto/16 :goto_fa

    .line 17236062
    :pswitch_5e
    const-string v1, "fan_grade2"

    .line 17236064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_67

    .line 17236070
    goto :goto_a6

    .line 17236071
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236074
    move-result-object p1

    .line 17236075
    const v0, 0x7f020f0f

    .line 17236078
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236081
    move-result-object p1

    .line 17236082
    iput-object p1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236087
    move-result-object p1

    .line 17236088
    const v0, 0x7f020f0e

    .line 17236091
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236094
    move-result-object p1

    .line 17236095
    iput-object p1, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236097
    goto/16 :goto_fa

    .line 17236099
    :pswitch_83
    const-string v1, "fan_grade1"

    .line 17236101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    move-result v0

    .line 17236105
    if-eqz v0, :cond_a6

    .line 17236107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236110
    move-result-object p1

    .line 17236111
    const v0, 0x7f020f0b

    .line 17236114
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236117
    move-result-object p1

    .line 17236118
    iput-object p1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236123
    move-result-object p1

    .line 17236124
    const v0, 0x7f020f0a

    .line 17236127
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236130
    move-result-object p1

    .line 17236131
    iput-object p1, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236133
    goto :goto_fa

    .line 17236134
    :cond_a6
    :goto_a6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 17236136
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultDiaphaneity:Ljava/lang/String;

    .line 17236138
    const v2, 0x7f0d002f

    .line 17236141
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UiUtils;->formatColor(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17236144
    move-result v0

    .line 17236145
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 17236147
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 17236149
    const v2, 0x7f0d0e33

    .line 17236152
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/UiUtils;->formatColor(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17236155
    move-result p1

    .line 17236156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236159
    move-result-object v1

    .line 17236160
    const v2, 0x7f020ed1

    .line 17236163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236166
    move-result-object v1

    .line 17236167
    const/4 v3, 0x0

    .line 17236168
    if-eqz v1, :cond_cf

    .line 17236170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236173
    move-result-object v1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v1, v3

    .line 17236176
    :goto_d0
    iput-object v1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236178
    if-eqz v1, :cond_de

    .line 17236180
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236182
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236184
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236187
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236190
    :cond_de
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_ec

    .line 17236200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236203
    move-result-object v3

    .line 17236204
    :cond_ec
    iput-object v3, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236206
    if-eqz v3, :cond_fa

    .line 17236208
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236210
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236212
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236215
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236218
    :cond_fa
    :goto_fa
    return-void

    .line 17236219
    :cond_fb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236221
    const-string v0, "generateModel labelInfo is null"

    .line 17236223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236226
    throw p1

    nop

    .line 17236228
    :pswitch_data_104
    .packed-switch 0x7d99a1e6
        :pswitch_83
        :pswitch_5e
        :pswitch_39
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserTitleInfo;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lk55/a;->a:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17235980
    .line 17235981
    if-eqz p1, :cond_fb

    .line 17235982
    .line 17235983
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iput-object v0, p0, Lk55/a;->b:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultDiaphaneity:Ljava/lang/String;

    .line 17235990
    .line 17235991
    const v2, 0x7f0d002d

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UiUtils;->formatColor(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    iput v0, p0, Lk55/a;->e:I

    .line 17235999
    .line 17236000
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 17236003
    .line 17236004
    const v2, 0x7f0d006a

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UiUtils;->formatColor(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    iput v0, p0, Lk55/a;->f:I

    .line 17236012
    .line 17236013
    iget-object v0, p0, Lk55/a;->a:Ljava/lang/String;

    .line 17236014
    .line 17236015
    if-eqz v0, :cond_a6

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v1

    .line 17236021
    packed-switch v1, :pswitch_data_104

    .line 17236022
    .line 17236023
    .line 17236024
    goto :goto_a6

    .line 17236025
    :pswitch_39
    const-string v1, "fan_grade3"

    .line 17236026
    .line 17236027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v0

    .line 17236031
    if-nez v0, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_a6

    .line 17236034
    :cond_42
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    const v0, 0x7f020f0d

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    iput-object p1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236046
    .line 17236047
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    const v0, 0x7f020f0c

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    iput-object p1, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236059
    .line 17236060
    goto/16 :goto_fa

    .line 17236061
    .line 17236062
    :pswitch_5e
    const-string v1, "fan_grade2"

    .line 17236063
    .line 17236064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_a6

    .line 17236071
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    const v0, 0x7f020f0f

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    iput-object p1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    const v0, 0x7f020f0e

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    iput-object p1, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236096
    .line 17236097
    goto/16 :goto_fa

    .line 17236098
    .line 17236099
    :pswitch_83
    const-string v1, "fan_grade1"

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    if-eqz v0, :cond_a6

    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    const v0, 0x7f020f0b

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    iput-object p1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    const v0, 0x7f020f0a

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    iput-object p1, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236132
    .line 17236133
    goto :goto_fa

    .line 17236134
    :cond_a6
    :goto_a6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultDiaphaneity:Ljava/lang/String;

    .line 17236137
    .line 17236138
    const v2, 0x7f0d002f

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/UiUtils;->formatColor(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 17236146
    .line 17236147
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 17236148
    .line 17236149
    const v2, 0x7f0d0e33

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {v1, p1, v2}, Lcom/dragon/read/util/UiUtils;->formatColor(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result p1

    .line 17236156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    const v2, 0x7f020ed1

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    const/4 v3, 0x0

    .line 17236168
    if-eqz v1, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v1, v3

    .line 17236176
    :goto_d0
    iput-object v1, p0, Lk55/a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_de

    .line 17236179
    .line 17236180
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17236181
    .line 17236182
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236183
    .line 17236184
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_ec

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    :cond_ec
    iput-object v3, p0, Lk55/a;->d:Landroid/graphics/drawable/Drawable;

    .line 17236205
    .line 17236206
    if-eqz v3, :cond_fa

    .line 17236207
    .line 17236208
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236209
    .line 17236210
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236211
    .line 17236212
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    :goto_fa
    return-void

    .line 17236219
    :cond_fb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236220
    .line 17236221
    const-string v0, "generateModel labelInfo is null"

    .line 17236222
    .line 17236223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    throw p1

    .line 17236227
    nop

    .line 17236228
    :pswitch_data_104
    .packed-switch 0x7d99a1e6
        :pswitch_83
        :pswitch_5e
        :pswitch_39
    .end packed-switch
.end method


