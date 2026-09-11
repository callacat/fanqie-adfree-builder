## classes/androidx/core/app/NotificationCompat$i.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroidx/core/app/NotificationCompat$i$d;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final a(Landroidx/core/app/NotificationCompat$i$d;)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Ld2/a;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170434
    new-instance v0, Ld2/a$a;

    .line 17170436
    invoke-direct {v0}, Ld2/a$a;-><init>()V

    .line 17170439
    iget v1, v0, Ld2/a$a;->b:I

    .line 17170441
    const/4 v2, 0x2

    .line 17170442
    if-ne v1, v2, :cond_1c

    .line 17170444
    iget-object v2, v0, Ld2/a$a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170446
    sget-object v3, Ld2/a;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170448
    if-ne v2, v3, :cond_1c

    .line 17170450
    iget-boolean v0, v0, Ld2/a$a;->a:Z

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170454
    sget-object v0, Ld2/a;->h:Ld2/a;

    .line 17170456
    goto :goto_26

    .line 17170457
    :cond_19
    sget-object v0, Ld2/a;->g:Ld2/a;

    .line 17170459
    goto :goto_26

    .line 17170460
    :cond_1c
    new-instance v2, Ld2/a;

    .line 17170462
    iget-boolean v3, v0, Ld2/a$a;->a:Z

    .line 17170464
    iget-object v0, v0, Ld2/a$a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170466
    invoke-direct {v2, v3, v1, v0}, Ld2/a;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 17170469
    move-object v0, v2

    .line 17170470
    :goto_26
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170472
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170475
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17170477
    const-string v3, ""

    .line 17170479
    if-nez v2, :cond_33

    .line 17170481
    move-object v2, v3

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    iget-object v2, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17170485
    :goto_35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v4

    .line 17170489
    const/high16 v5, -0x1000000

    .line 17170491
    if-eqz v4, :cond_50

    .line 17170493
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17170495
    iget-object v2, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17170497
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170499
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 17170502
    move-result v4

    .line 17170503
    if-eqz v4, :cond_50

    .line 17170505
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170507
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 17170510
    move-result v4

    .line 17170511
    move v5, v4

    .line 17170512
    :cond_50
    invoke-virtual {v0, v2}, Ld2/a;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170519
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    const/4 v8, 0x0

    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17170527
    move-result-object v10

    .line 17170528
    const/4 v11, 0x0

    .line 17170529
    move-object v6, v4

    .line 17170530
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 17170533
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170536
    move-result v5

    .line 17170537
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170540
    move-result v2

    .line 17170541
    sub-int/2addr v5, v2

    .line 17170542
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170545
    move-result v2

    .line 17170546
    const/16 v6, 0x21

    .line 17170548
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170551
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 17170553
    if-nez p1, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v3, p1

    .line 17170557
    :goto_7d
    const-string p1, "  "

    .line 17170559
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0, v3}, Ld2/a;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170570
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/app/NotificationCompat$i$d;)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Ld2/a;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170433
    .line 17170434
    new-instance v0, Ld2/a$a;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Ld2/a$a;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, v0, Ld2/a$a;->b:I

    .line 17170440
    .line 17170441
    const/4 v2, 0x2

    .line 17170442
    if-ne v1, v2, :cond_1c

    .line 17170443
    .line 17170444
    iget-object v2, v0, Ld2/a$a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170445
    .line 17170446
    sget-object v3, Ld2/a;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170447
    .line 17170448
    if-ne v2, v3, :cond_1c

    .line 17170449
    .line 17170450
    iget-boolean v0, v0, Ld2/a$a;->a:Z

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_19

    .line 17170453
    .line 17170454
    sget-object v0, Ld2/a;->h:Ld2/a;

    .line 17170455
    .line 17170456
    goto :goto_26

    .line 17170457
    :cond_19
    sget-object v0, Ld2/a;->g:Ld2/a;

    .line 17170458
    .line 17170459
    goto :goto_26

    .line 17170460
    :cond_1c
    new-instance v2, Ld2/a;

    .line 17170461
    .line 17170462
    iget-boolean v3, v0, Ld2/a$a;->a:Z

    .line 17170463
    .line 17170464
    iget-object v0, v0, Ld2/a$a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170465
    .line 17170466
    invoke-direct {v2, v3, v1, v0}, Ld2/a;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 17170467
    .line 17170468
    .line 17170469
    move-object v0, v2

    .line 17170470
    :goto_26
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17170476
    .line 17170477
    const-string v3, ""

    .line 17170478
    .line 17170479
    if-nez v2, :cond_33

    .line 17170480
    .line 17170481
    move-object v2, v3

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    iget-object v2, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17170484
    .line 17170485
    :goto_35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    const/high16 v5, -0x1000000

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_50

    .line 17170492
    .line 17170493
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17170494
    .line 17170495
    iget-object v2, v2, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17170496
    .line 17170497
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-eqz v4, :cond_50

    .line 17170504
    .line 17170505
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    move v5, v4

    .line 17170512
    :cond_50
    invoke-virtual {v0, v2}, Ld2/a;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 17170520
    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    const/4 v8, 0x0

    .line 17170523
    const/4 v9, 0x0

    .line 17170524
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v10

    .line 17170528
    const/4 v11, 0x0

    .line 17170529
    move-object v6, v4

    .line 17170530
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    sub-int/2addr v5, v2

    .line 17170542
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    const/16 v6, 0x21

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 17170552
    .line 17170553
    if-nez p1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v3, p1

    .line 17170557
    :goto_7d
    const-string p1, "  "

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0, v3}, Ld2/a;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    return-object v1
.end method


.method public final addCompatExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 17104899
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17104901
    iget-object v0, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17104903
    const-string v1, "android.selfDisplayName"

    .line 17104905
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104908
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17104910
    invoke-virtual {v0}, Landroidx/core/app/q;->d()Landroid/os/Bundle;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "android.messagingStyleUser"

    .line 17104916
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104919
    const-string v0, "android.hiddenConversationTitle"

    .line 17104921
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104923
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104926
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104928
    if-eqz v0, :cond_31

    .line 17104930
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_31

    .line 17104938
    const-string v0, "android.conversationTitle"

    .line 17104940
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104945
    :cond_31
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17104947
    check-cast v0, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_46

    .line 17104955
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17104957
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "android.messages"

    .line 17104963
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17104966
    :cond_46
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 17104968
    check-cast v0, Ljava/util/ArrayList;

    .line 17104970
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104973
    move-result v0

    .line 17104974
    if-nez v0, :cond_5b

    .line 17104976
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 17104978
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "android.messages.historic"

    .line 17104984
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17104987
    :cond_5b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17104989
    if-eqz v0, :cond_68

    .line 17104991
    const-string v1, "android.isGroupConversation"

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104996
    move-result v0

    .line 17104997
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17104902
    .line 17104903
    const-string v1, "android.selfDisplayName"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroidx/core/app/q;->d()Landroid/os/Bundle;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "android.messagingStyleUser"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "android.hiddenConversationTitle"

    .line 17104920
    .line 17104921
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_31

    .line 17104929
    .line 17104930
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_31

    .line 17104937
    .line 17104938
    const-string v0, "android.conversationTitle"

    .line 17104939
    .line 17104940
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v0, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_46

    .line 17104954
    .line 17104955
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "android.messages"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 17104967
    .line 17104968
    check-cast v0, Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-nez v0, :cond_5b

    .line 17104975
    .line 17104976
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 17104977
    .line 17104978
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "android.messages.historic"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_68

    .line 17104990
    .line 17104991
    const-string v1, "android.isGroupConversation"

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public final apply(Landroidx/core/app/l;)V
[MOD-CHANGED]
.method public final apply(Landroidx/core/app/l;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17235970
    const/16 v1, 0x1c

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    if-eqz v0, :cond_1e

    .line 17235976
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17235978
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17235981
    move-result-object v0

    .line 17235982
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17235984
    if-ge v0, v1, :cond_1e

    .line 17235986
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17235988
    if-nez v0, :cond_1e

    .line 17235990
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17235992
    if-eqz v0, :cond_1c

    .line 17235994
    const/4 v0, 0x1

    .line 17235995
    goto :goto_26

    .line 17235996
    :cond_1c
    const/4 v0, 0x0

    .line 17235997
    goto :goto_26

    .line 17235998
    :cond_1e
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236000
    if-eqz v0, :cond_1c

    .line 17236002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236005
    move-result v0

    .line 17236006
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236009
    move-result-object v0

    .line 17236010
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236014
    const/16 v4, 0x18

    .line 17236016
    if-lt v0, v4, :cond_ac

    .line 17236018
    if-lt v0, v1, :cond_3f

    .line 17236020
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17236022
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 17236029
    move-result-object v0

    .line 17236030
    goto :goto_47

    .line 17236031
    :cond_3f
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17236033
    iget-object v0, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236035
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$a;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 17236038
    move-result-object v0

    .line 17236039
    :goto_47
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236041
    check-cast v2, Ljava/util/ArrayList;

    .line 17236043
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object v2

    .line 17236047
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v3

    .line 17236051
    if-eqz v3, :cond_63

    .line 17236053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236059
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$i$d;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$i$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 17236066
    goto :goto_4f

    .line 17236067
    :cond_63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236069
    const/16 v3, 0x1a

    .line 17236071
    if-lt v2, v3, :cond_85

    .line 17236073
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 17236075
    check-cast v2, Ljava/util/ArrayList;

    .line 17236077
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236080
    move-result-object v2

    .line 17236081
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    move-result v3

    .line 17236085
    if-eqz v3, :cond_85

    .line 17236087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236093
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$i$d;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 17236096
    move-result-object v3

    .line 17236097
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$i$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 17236100
    goto :goto_71

    .line 17236101
    :cond_85
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236106
    move-result v2

    .line 17236107
    if-nez v2, :cond_91

    .line 17236109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236111
    if-lt v2, v1, :cond_96

    .line 17236113
    :cond_91
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236115
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$i$a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 17236118
    :cond_96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236120
    if-lt v2, v1, :cond_a3

    .line 17236122
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236127
    move-result v1

    .line 17236128
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$i$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 17236131
    :cond_a3
    check-cast p1, Landroidx/core/app/o;

    .line 17236133
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236135
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 17236138
    goto/16 :goto_1a9

    .line 17236140
    :cond_ac
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236142
    check-cast v0, Ljava/util/ArrayList;

    .line 17236144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236147
    move-result v0

    .line 17236148
    :cond_b4
    add-int/lit8 v0, v0, -0x1

    .line 17236150
    const/4 v1, 0x0

    .line 17236151
    if-ltz v0, :cond_d0

    .line 17236153
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236155
    check-cast v4, Ljava/util/ArrayList;

    .line 17236157
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236160
    move-result-object v4

    .line 17236161
    check-cast v4, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236163
    iget-object v5, v4, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17236165
    if-eqz v5, :cond_b4

    .line 17236167
    iget-object v5, v5, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    move-result v5

    .line 17236173
    if-nez v5, :cond_b4

    .line 17236175
    goto :goto_ed

    .line 17236176
    :cond_d0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236178
    check-cast v0, Ljava/util/ArrayList;

    .line 17236180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236183
    move-result v0

    .line 17236184
    if-nez v0, :cond_ec

    .line 17236186
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236188
    check-cast v0, Ljava/util/ArrayList;

    .line 17236190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236193
    move-result v4

    .line 17236194
    add-int/lit8 v4, v4, -0x1

    .line 17236196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236199
    move-result-object v0

    .line 17236200
    move-object v4, v0

    .line 17236201
    check-cast v4, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v4, v1

    .line 17236205
    :goto_ed
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236207
    if-eqz v0, :cond_104

    .line 17236209
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_104

    .line 17236217
    move-object v0, p1

    .line 17236218
    check-cast v0, Landroidx/core/app/o;

    .line 17236220
    iget-object v0, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236222
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236224
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236227
    goto :goto_11e

    .line 17236228
    :cond_104
    if-eqz v4, :cond_11e

    .line 17236230
    move-object v0, p1

    .line 17236231
    check-cast v0, Landroidx/core/app/o;

    .line 17236233
    iget-object v0, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236235
    const-string v5, ""

    .line 17236237
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236240
    iget-object v0, v4, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17236242
    if-eqz v0, :cond_11e

    .line 17236244
    move-object v5, p1

    .line 17236245
    check-cast v5, Landroidx/core/app/o;

    .line 17236247
    iget-object v5, v5, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236249
    iget-object v0, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236251
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236254
    :cond_11e
    :goto_11e
    if-eqz v4, :cond_133

    .line 17236256
    move-object v0, p1

    .line 17236257
    check-cast v0, Landroidx/core/app/o;

    .line 17236259
    iget-object v0, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236261
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236263
    if-eqz v5, :cond_12e

    .line 17236265
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$i;->a(Landroidx/core/app/NotificationCompat$i$d;)Ljava/lang/CharSequence;

    .line 17236268
    move-result-object v4

    .line 17236269
    goto :goto_130

    .line 17236270
    :cond_12e
    iget-object v4, v4, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 17236272
    :goto_130
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236275
    :cond_133
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17236277
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236280
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236282
    if-nez v4, :cond_164

    .line 17236284
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236286
    check-cast v4, Ljava/util/ArrayList;

    .line 17236288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236291
    move-result v4

    .line 17236292
    sub-int/2addr v4, v2

    .line 17236293
    :goto_145
    if-ltz v4, :cond_15e

    .line 17236295
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236297
    check-cast v5, Ljava/util/ArrayList;

    .line 17236299
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236302
    move-result-object v5

    .line 17236303
    check-cast v5, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236305
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17236307
    if-eqz v5, :cond_15b

    .line 17236309
    iget-object v5, v5, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236311
    if-nez v5, :cond_15b

    .line 17236313
    const/4 v4, 0x1

    .line 17236314
    goto :goto_15f

    .line 17236315
    :cond_15b
    add-int/lit8 v4, v4, -0x1

    .line 17236317
    goto :goto_145

    .line 17236318
    :cond_15e
    const/4 v4, 0x0

    .line 17236319
    :goto_15f
    if-eqz v4, :cond_162

    .line 17236321
    goto :goto_164

    .line 17236322
    :cond_162
    const/4 v4, 0x0

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    :goto_164
    const/4 v4, 0x1

    .line 17236325
    :goto_165
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236327
    check-cast v5, Ljava/util/ArrayList;

    .line 17236329
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236332
    move-result v5

    .line 17236333
    sub-int/2addr v5, v2

    .line 17236334
    :goto_16e
    if-ltz v5, :cond_199

    .line 17236336
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236338
    check-cast v6, Ljava/util/ArrayList;

    .line 17236340
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236343
    move-result-object v6

    .line 17236344
    check-cast v6, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236346
    if-eqz v4, :cond_181

    .line 17236348
    invoke-virtual {p0, v6}, Landroidx/core/app/NotificationCompat$i;->a(Landroidx/core/app/NotificationCompat$i$d;)Ljava/lang/CharSequence;

    .line 17236351
    move-result-object v6

    .line 17236352
    goto :goto_183

    .line 17236353
    :cond_181
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 17236355
    :goto_183
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236357
    check-cast v7, Ljava/util/ArrayList;

    .line 17236359
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236362
    move-result v7

    .line 17236363
    sub-int/2addr v7, v2

    .line 17236364
    if-eq v5, v7, :cond_193

    .line 17236366
    const-string v7, "\n"

    .line 17236368
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236371
    :cond_193
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236374
    add-int/lit8 v5, v5, -0x1

    .line 17236376
    goto :goto_16e

    .line 17236377
    :cond_199
    check-cast p1, Landroidx/core/app/o;

    .line 17236379
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236381
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 17236383
    invoke-direct {v2, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 17236386
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 17236393
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Landroidx/core/app/l;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17235969
    .line 17235970
    const/16 v1, 0x1c

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    if-eqz v0, :cond_1e

    .line 17235975
    .line 17235976
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17235983
    .line 17235984
    if-ge v0, v1, :cond_1e

    .line 17235985
    .line 17235986
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    if-nez v0, :cond_1e

    .line 17235989
    .line 17235990
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17235991
    .line 17235992
    if-eqz v0, :cond_1c

    .line 17235993
    .line 17235994
    const/4 v0, 0x1

    .line 17235995
    goto :goto_26

    .line 17235996
    :cond_1c
    const/4 v0, 0x0

    .line 17235997
    goto :goto_26

    .line 17235998
    :cond_1e
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17235999
    .line 17236000
    if-eqz v0, :cond_1c

    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236013
    .line 17236014
    const/16 v4, 0x18

    .line 17236015
    .line 17236016
    if-lt v0, v4, :cond_ac

    .line 17236017
    .line 17236018
    if-lt v0, v1, :cond_3f

    .line 17236019
    .line 17236020
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    goto :goto_47

    .line 17236031
    :cond_3f
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17236032
    .line 17236033
    iget-object v0, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236034
    .line 17236035
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$a;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    :goto_47
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236040
    .line 17236041
    check-cast v2, Ljava/util/ArrayList;

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    if-eqz v3, :cond_63

    .line 17236052
    .line 17236053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236058
    .line 17236059
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$i$d;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$i$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_4f

    .line 17236067
    :cond_63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236068
    .line 17236069
    const/16 v3, 0x1a

    .line 17236070
    .line 17236071
    if-lt v2, v3, :cond_85

    .line 17236072
    .line 17236073
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 17236074
    .line 17236075
    check-cast v2, Ljava/util/ArrayList;

    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v3

    .line 17236085
    if-eqz v3, :cond_85

    .line 17236086
    .line 17236087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236092
    .line 17236093
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$i$d;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$i$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_71

    .line 17236101
    :cond_85
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2

    .line 17236107
    if-nez v2, :cond_91

    .line 17236108
    .line 17236109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236110
    .line 17236111
    if-lt v2, v1, :cond_96

    .line 17236112
    .line 17236113
    :cond_91
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236114
    .line 17236115
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$i$a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236119
    .line 17236120
    if-lt v2, v1, :cond_a3

    .line 17236121
    .line 17236122
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$i$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    check-cast p1, Landroidx/core/app/o;

    .line 17236132
    .line 17236133
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236134
    .line 17236135
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_1a9

    .line 17236139
    .line 17236140
    :cond_ac
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236141
    .line 17236142
    check-cast v0, Ljava/util/ArrayList;

    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    :cond_b4
    add-int/lit8 v0, v0, -0x1

    .line 17236149
    .line 17236150
    const/4 v1, 0x0

    .line 17236151
    if-ltz v0, :cond_d0

    .line 17236152
    .line 17236153
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236154
    .line 17236155
    check-cast v4, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    check-cast v4, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236162
    .line 17236163
    iget-object v5, v4, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17236164
    .line 17236165
    if-eqz v5, :cond_b4

    .line 17236166
    .line 17236167
    iget-object v5, v5, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236168
    .line 17236169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v5

    .line 17236173
    if-nez v5, :cond_b4

    .line 17236174
    .line 17236175
    goto :goto_ed

    .line 17236176
    :cond_d0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236177
    .line 17236178
    check-cast v0, Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v0

    .line 17236184
    if-nez v0, :cond_ec

    .line 17236185
    .line 17236186
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236187
    .line 17236188
    check-cast v0, Ljava/util/ArrayList;

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    add-int/lit8 v4, v4, -0x1

    .line 17236195
    .line 17236196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    move-object v4, v0

    .line 17236201
    check-cast v4, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v4, v1

    .line 17236205
    :goto_ed
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236206
    .line 17236207
    if-eqz v0, :cond_104

    .line 17236208
    .line 17236209
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_104

    .line 17236216
    .line 17236217
    move-object v0, p1

    .line 17236218
    check-cast v0, Landroidx/core/app/o;

    .line 17236219
    .line 17236220
    iget-object v0, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236221
    .line 17236222
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_11e

    .line 17236228
    :cond_104
    if-eqz v4, :cond_11e

    .line 17236229
    .line 17236230
    move-object v0, p1

    .line 17236231
    check-cast v0, Landroidx/core/app/o;

    .line 17236232
    .line 17236233
    iget-object v0, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236234
    .line 17236235
    const-string v5, ""

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v0, v4, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_11e

    .line 17236243
    .line 17236244
    move-object v5, p1

    .line 17236245
    check-cast v5, Landroidx/core/app/o;

    .line 17236246
    .line 17236247
    iget-object v5, v5, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236248
    .line 17236249
    iget-object v0, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236250
    .line 17236251
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    if-eqz v4, :cond_133

    .line 17236255
    .line 17236256
    move-object v0, p1

    .line 17236257
    check-cast v0, Landroidx/core/app/o;

    .line 17236258
    .line 17236259
    iget-object v0, v0, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236260
    .line 17236261
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236262
    .line 17236263
    if-eqz v5, :cond_12e

    .line 17236264
    .line 17236265
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$i;->a(Landroidx/core/app/NotificationCompat$i$d;)Ljava/lang/CharSequence;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    goto :goto_130

    .line 17236270
    :cond_12e
    iget-object v4, v4, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 17236271
    .line 17236272
    :goto_130
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17236276
    .line 17236277
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17236281
    .line 17236282
    if-nez v4, :cond_164

    .line 17236283
    .line 17236284
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236285
    .line 17236286
    check-cast v4, Ljava/util/ArrayList;

    .line 17236287
    .line 17236288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v4

    .line 17236292
    sub-int/2addr v4, v2

    .line 17236293
    :goto_145
    if-ltz v4, :cond_15e

    .line 17236294
    .line 17236295
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236296
    .line 17236297
    check-cast v5, Ljava/util/ArrayList;

    .line 17236298
    .line 17236299
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v5

    .line 17236303
    check-cast v5, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236304
    .line 17236305
    iget-object v5, v5, Landroidx/core/app/NotificationCompat$i$d;->c:Landroidx/core/app/q;

    .line 17236306
    .line 17236307
    if-eqz v5, :cond_15b

    .line 17236308
    .line 17236309
    iget-object v5, v5, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236310
    .line 17236311
    if-nez v5, :cond_15b

    .line 17236312
    .line 17236313
    const/4 v4, 0x1

    .line 17236314
    goto :goto_15f

    .line 17236315
    :cond_15b
    add-int/lit8 v4, v4, -0x1

    .line 17236316
    .line 17236317
    goto :goto_145

    .line 17236318
    :cond_15e
    const/4 v4, 0x0

    .line 17236319
    :goto_15f
    if-eqz v4, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_164

    .line 17236322
    :cond_162
    const/4 v4, 0x0

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    :goto_164
    const/4 v4, 0x1

    .line 17236325
    :goto_165
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236326
    .line 17236327
    check-cast v5, Ljava/util/ArrayList;

    .line 17236328
    .line 17236329
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v5

    .line 17236333
    sub-int/2addr v5, v2

    .line 17236334
    :goto_16e
    if-ltz v5, :cond_199

    .line 17236335
    .line 17236336
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236337
    .line 17236338
    check-cast v6, Ljava/util/ArrayList;

    .line 17236339
    .line 17236340
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v6

    .line 17236344
    check-cast v6, Landroidx/core/app/NotificationCompat$i$d;

    .line 17236345
    .line 17236346
    if-eqz v4, :cond_181

    .line 17236347
    .line 17236348
    invoke-virtual {p0, v6}, Landroidx/core/app/NotificationCompat$i;->a(Landroidx/core/app/NotificationCompat$i$d;)Ljava/lang/CharSequence;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v6

    .line 17236352
    goto :goto_183

    .line 17236353
    :cond_181
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$i$d;->a:Ljava/lang/CharSequence;

    .line 17236354
    .line 17236355
    :goto_183
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17236356
    .line 17236357
    check-cast v7, Ljava/util/ArrayList;

    .line 17236358
    .line 17236359
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v7

    .line 17236363
    sub-int/2addr v7, v2

    .line 17236364
    if-eq v5, v7, :cond_193

    .line 17236365
    .line 17236366
    const-string v7, "\n"

    .line 17236367
    .line 17236368
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    :cond_193
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    add-int/lit8 v5, v5, -0x1

    .line 17236375
    .line 17236376
    goto :goto_16e

    .line 17236377
    :cond_199
    check-cast p1, Landroidx/core/app/o;

    .line 17236378
    .line 17236379
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236380
    .line 17236381
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 17236382
    .line 17236383
    invoke-direct {v2, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 17236391
    .line 17236392
    .line 17236393
    :goto_1a9
    return-void
.end method


.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 17039363
    const-string v0, "android.messagingStyleUser"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039368
    const-string v0, "android.selfDisplayName"

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039373
    const-string v0, "android.conversationTitle"

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039378
    const-string v0, "android.hiddenConversationTitle"

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039383
    const-string v0, "android.messages"

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039388
    const-string v0, "android.messages.historic"

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039393
    const-string v0, "android.isGroupConversation"

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "android.messagingStyleUser"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "android.selfDisplayName"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "android.conversationTitle"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "android.hiddenConversationTitle"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "android.messages"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "android.messages.historic"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "android.isGroupConversation"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 17104899
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17104901
    check-cast v0, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104906
    const-string v0, "android.messagingStyleUser"

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_1d

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Landroidx/core/app/q;->b(Landroid/os/Bundle;)Landroidx/core/app/q;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17104924
    goto :goto_31

    .line 17104925
    :cond_1d
    new-instance v0, Landroidx/core/app/q$c;

    .line 17104927
    invoke-direct {v0}, Landroidx/core/app/q$c;-><init>()V

    .line 17104930
    const-string v1, "android.selfDisplayName"

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17104938
    new-instance v1, Landroidx/core/app/q;

    .line 17104940
    invoke-direct {v1, v0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17104943
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17104945
    :goto_31
    const-string v0, "android.conversationTitle"

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104953
    if-nez v0, :cond_43

    .line 17104955
    const-string v0, "android.hiddenConversationTitle"

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104963
    :cond_43
    const-string v0, "android.messages"

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_56

    .line 17104971
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17104973
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$d;->b([Landroid/os/Parcelable;)Ljava/util/List;

    .line 17104976
    move-result-object v0

    .line 17104977
    check-cast v1, Ljava/util/ArrayList;

    .line 17104979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104982
    :cond_56
    const-string v0, "android.messages.historic"

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17104987
    move-result-object v0

    .line 17104988
    if-eqz v0, :cond_69

    .line 17104990
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 17104992
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$d;->b([Landroid/os/Parcelable;)Ljava/util/List;

    .line 17104995
    move-result-object v0

    .line 17104996
    check-cast v1, Ljava/util/ArrayList;

    .line 17104998
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105001
    :cond_69
    const-string v0, "android.isGroupConversation"

    .line 17105003
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17105006
    move-result v1

    .line 17105007
    if-eqz v1, :cond_7b

    .line 17105009
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17105012
    move-result p1

    .line 17105013
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105016
    move-result-object p1

    .line 17105017
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17104900
    .line 17104901
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v0, "android.messagingStyleUser"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_1d

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Landroidx/core/app/q;->b(Landroid/os/Bundle;)Landroidx/core/app/q;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17104923
    .line 17104924
    goto :goto_31

    .line 17104925
    :cond_1d
    new-instance v0, Landroidx/core/app/q$c;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Landroidx/core/app/q$c;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "android.selfDisplayName"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Landroidx/core/app/q$c;->a:Ljava/lang/CharSequence;

    .line 17104937
    .line 17104938
    new-instance v1, Landroidx/core/app/q;

    .line 17104939
    .line 17104940
    invoke-direct {v1, v0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/q$c;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$i;->c:Landroidx/core/app/q;

    .line 17104944
    .line 17104945
    :goto_31
    const-string v0, "android.conversationTitle"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104952
    .line 17104953
    if-nez v0, :cond_43

    .line 17104954
    .line 17104955
    const-string v0, "android.hiddenConversationTitle"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$i;->d:Ljava/lang/CharSequence;

    .line 17104962
    .line 17104963
    :cond_43
    const-string v0, "android.messages"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_56

    .line 17104970
    .line 17104971
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$d;->b([Landroid/os/Parcelable;)Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    check-cast v1, Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    const-string v0, "android.messages.historic"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    if-eqz v0, :cond_69

    .line 17104989
    .line 17104990
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->b:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$i$d;->b([Landroid/os/Parcelable;)Ljava/util/List;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    check-cast v1, Ljava/util/ArrayList;

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    const-string v0, "android.isGroupConversation"

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v1

    .line 17105007
    if-eqz v1, :cond_7b

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result p1

    .line 17105013
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$i;->e:Ljava/lang/Boolean;

    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


