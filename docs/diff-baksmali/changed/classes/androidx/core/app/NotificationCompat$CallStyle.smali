## classes/androidx/core/app/NotificationCompat$CallStyle.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
[MOD-CHANGED]
.method public final a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .registers 8

    .prologue
    .line 84213760
    if-nez p3, :cond_e

    .line 84213762
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 84213764
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 84213766
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84213769
    move-result p3

    .line 84213770
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213773
    move-result-object p3

    .line 84213774
    :cond_e
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 84213776
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84213779
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 84213781
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 84213783
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213786
    move-result-object v0

    .line 84213787
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84213790
    move-result-object p2

    .line 84213791
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84213794
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 84213796
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213799
    move-result p3

    .line 84213800
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84213803
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84213806
    move-result p3

    .line 84213807
    const/16 v0, 0x12

    .line 84213809
    const/4 v1, 0x0

    .line 84213810
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84213813
    new-instance p2, Landroidx/core/app/NotificationCompat$Action$a;

    .line 84213815
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 84213817
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 84213819
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 84213826
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$a;->a()Landroidx/core/app/NotificationCompat$Action;

    .line 84213829
    move-result-object p1

    .line 84213830
    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 84213832
    const-string p3, "key_action_priority"

    .line 84213834
    const/4 p4, 0x1

    .line 84213835
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .registers 8

    .prologue
    .line 84213760
    if-nez p3, :cond_e

    .line 84213761
    .line 84213762
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 84213763
    .line 84213764
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 84213765
    .line 84213766
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result p3

    .line 84213770
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p3

    .line 84213774
    :cond_e
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 84213775
    .line 84213776
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84213777
    .line 84213778
    .line 84213779
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 84213780
    .line 84213781
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 84213782
    .line 84213783
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v0

    .line 84213787
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p2

    .line 84213791
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 84213795
    .line 84213796
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p3

    .line 84213800
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p3

    .line 84213807
    const/16 v0, 0x12

    .line 84213808
    .line 84213809
    const/4 v1, 0x0

    .line 84213810
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84213811
    .line 84213812
    .line 84213813
    new-instance p2, Landroidx/core/app/NotificationCompat$Action$a;

    .line 84213814
    .line 84213815
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 84213816
    .line 84213817
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 84213818
    .line 84213819
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$a;->a()Landroidx/core/app/NotificationCompat$Action;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 84213831
    .line 84213832
    const-string p3, "key_action_priority"

    .line 84213833
    .line 84213834
    const/4 p4, 0x1

    .line 84213835
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-object p1
.end method


.method public final addCompatExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 17170435
    const-string v0, "android.callType"

    .line 17170437
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:I

    .line 17170439
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170442
    const-string v0, "android.callIsVideo"

    .line 17170444
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Z

    .line 17170446
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170449
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17170451
    if-eqz v0, :cond_32

    .line 17170453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170455
    const/16 v2, 0x1c

    .line 17170457
    if-lt v1, v2, :cond_29

    .line 17170459
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 17170466
    move-result-object v0

    .line 17170467
    const-string v1, "android.callPerson"

    .line 17170469
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170472
    goto :goto_32

    .line 17170473
    :cond_29
    invoke-virtual {v0}, Landroidx/core/app/q;->d()Landroid/os/Bundle;

    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v1, "android.callPersonCompat"

    .line 17170479
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170482
    :cond_32
    :goto_32
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170484
    if-eqz v0, :cond_57

    .line 17170486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170488
    const/16 v2, 0x17

    .line 17170490
    if-lt v1, v2, :cond_4e

    .line 17170492
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170494
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17170496
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v1, "android.verificationIcon"

    .line 17170506
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170509
    goto :goto_57

    .line 17170510
    :cond_4e
    const-string v1, "android.verificationIconCompat"

    .line 17170512
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170519
    :cond_57
    :goto_57
    const-string v0, "android.verificationText"

    .line 17170521
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Ljava/lang/CharSequence;

    .line 17170523
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17170526
    const-string v0, "android.answerIntent"

    .line 17170528
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17170530
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170533
    const-string v0, "android.declineIntent"

    .line 17170535
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->d:Landroid/app/PendingIntent;

    .line 17170537
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170540
    const-string v0, "android.hangUpIntent"

    .line 17170542
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17170544
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170547
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Ljava/lang/Integer;

    .line 17170549
    if-eqz v0, :cond_80

    .line 17170551
    const-string v1, "android.answerColor"

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170560
    :cond_80
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17170562
    if-eqz v0, :cond_8d

    .line 17170564
    const-string v1, "android.declineColor"

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "android.callType"

    .line 17170436
    .line 17170437
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:I

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v0, "android.callIsVideo"

    .line 17170443
    .line 17170444
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Z

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_32

    .line 17170452
    .line 17170453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170454
    .line 17170455
    const/16 v2, 0x1c

    .line 17170456
    .line 17170457
    if-lt v1, v2, :cond_29

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$c;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    const-string v1, "android.callPerson"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_32

    .line 17170473
    :cond_29
    invoke-virtual {v0}, Landroidx/core/app/q;->d()Landroid/os/Bundle;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v1, "android.callPersonCompat"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    :goto_32
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_57

    .line 17170485
    .line 17170486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170487
    .line 17170488
    const/16 v2, 0x17

    .line 17170489
    .line 17170490
    if-lt v1, v2, :cond_4e

    .line 17170491
    .line 17170492
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$b;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v1, "android.verificationIcon"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_57

    .line 17170510
    :cond_4e
    const-string v1, "android.verificationIconCompat"

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    const-string v0, "android.verificationText"

    .line 17170520
    .line 17170521
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Ljava/lang/CharSequence;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v0, "android.answerIntent"

    .line 17170527
    .line 17170528
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "android.declineIntent"

    .line 17170534
    .line 17170535
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->d:Landroid/app/PendingIntent;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v0, "android.hangUpIntent"

    .line 17170541
    .line 17170542
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_80

    .line 17170550
    .line 17170551
    const-string v1, "android.answerColor"

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_8d

    .line 17170563
    .line 17170564
    const-string v1, "android.declineColor"

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


.method public final apply(Landroidx/core/app/l;)V
[MOD-CHANGED]
.method public final apply(Landroidx/core/app/l;)V
    .registers 9

    .prologue
    .line 17235968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235970
    const/16 v1, 0x1f

    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    const/4 v3, 0x1

    .line 17235974
    const/4 v4, 0x3

    .line 17235975
    const/4 v5, 0x0

    .line 17235976
    if-lt v0, v1, :cond_7c

    .line 17235978
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:I

    .line 17235980
    if-eq v0, v3, :cond_34

    .line 17235982
    if-eq v0, v2, :cond_27

    .line 17235984
    if-eq v0, v4, :cond_18

    .line 17235986
    const-string v0, "NotifCompat"

    .line 17235988
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17235991
    goto :goto_42

    .line 17235992
    :cond_18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17235994
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17235997
    move-result-object v0

    .line 17235998
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17236000
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17236002
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 17236005
    move-result-object v5

    .line 17236006
    goto :goto_42

    .line 17236007
    :cond_27
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236009
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17236012
    move-result-object v0

    .line 17236013
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17236015
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 17236018
    move-result-object v5

    .line 17236019
    goto :goto_42

    .line 17236020
    :cond_34
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236022
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17236025
    move-result-object v0

    .line 17236026
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->d:Landroid/app/PendingIntent;

    .line 17236028
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17236030
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 17236033
    move-result-object v5

    .line 17236034
    :goto_42
    if-eqz v5, :cond_112

    .line 17236036
    check-cast p1, Landroidx/core/app/o;

    .line 17236038
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236040
    invoke-virtual {v5, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 17236043
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Ljava/lang/Integer;

    .line 17236045
    if-eqz p1, :cond_56

    .line 17236047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236050
    move-result p1

    .line 17236051
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 17236054
    :cond_56
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17236056
    if-eqz p1, :cond_61

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236061
    move-result p1

    .line 17236062
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 17236065
    :cond_61
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Ljava/lang/CharSequence;

    .line 17236067
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 17236070
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17236072
    if-eqz p1, :cond_75

    .line 17236074
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236076
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236078
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17236081
    move-result-object p1

    .line 17236082
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 17236085
    :cond_75
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Z

    .line 17236087
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 17236090
    goto/16 :goto_112

    .line 17236092
    :cond_7c
    check-cast p1, Landroidx/core/app/o;

    .line 17236094
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236096
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236098
    if-eqz v1, :cond_87

    .line 17236100
    iget-object v1, v1, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v1, v5

    .line 17236104
    :goto_88
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236107
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236109
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17236111
    if-eqz v1, :cond_a2

    .line 17236113
    const-string v6, "android.text"

    .line 17236115
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236118
    move-result v1

    .line 17236119
    if-eqz v1, :cond_a2

    .line 17236121
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236123
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17236125
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17236128
    move-result-object v1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v1, v5

    .line 17236131
    :goto_a3
    if-nez v1, :cond_de

    .line 17236133
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:I

    .line 17236135
    if-eq v1, v3, :cond_ce

    .line 17236137
    if-eq v1, v2, :cond_be

    .line 17236139
    if-eq v1, v4, :cond_ae

    .line 17236141
    goto :goto_dd

    .line 17236142
    :cond_ae
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236144
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236149
    move-result-object v1

    .line 17236150
    const v2, 0x7f060750

    .line 17236153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236156
    move-result-object v5

    .line 17236157
    goto :goto_dd

    .line 17236158
    :cond_be
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236160
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236165
    move-result-object v1

    .line 17236166
    const v2, 0x7f06074f

    .line 17236169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236172
    move-result-object v5

    .line 17236173
    goto :goto_dd

    .line 17236174
    :cond_ce
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236176
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236181
    move-result-object v1

    .line 17236182
    const v2, 0x7f06074e

    .line 17236185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236188
    move-result-object v5

    .line 17236189
    :goto_dd
    move-object v1, v5

    .line 17236190
    :cond_de
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236193
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236195
    if-eqz v1, :cond_10d

    .line 17236197
    const/16 v2, 0x17

    .line 17236199
    if-lt v0, v2, :cond_f8

    .line 17236201
    iget-object v1, v1, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17236203
    if-eqz v1, :cond_f8

    .line 17236205
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236207
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236209
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$b;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 17236216
    :cond_f8
    const/16 v1, 0x1c

    .line 17236218
    if-lt v0, v1, :cond_106

    .line 17236220
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236222
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 17236229
    goto :goto_10d

    .line 17236230
    :cond_106
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236232
    iget-object v0, v0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 17236234
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17236237
    :cond_10d
    :goto_10d
    const-string v0, "call"

    .line 17236239
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17236242
    :cond_112
    :goto_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply(Landroidx/core/app/l;)V
    .registers 9

    .prologue
    .line 17235968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235969
    .line 17235970
    const/16 v1, 0x1f

    .line 17235971
    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    const/4 v3, 0x1

    .line 17235974
    const/4 v4, 0x3

    .line 17235975
    const/4 v5, 0x0

    .line 17235976
    if-lt v0, v1, :cond_7c

    .line 17235977
    .line 17235978
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:I

    .line 17235979
    .line 17235980
    if-eq v0, v3, :cond_34

    .line 17235981
    .line 17235982
    if-eq v0, v2, :cond_27

    .line 17235983
    .line 17235984
    if-eq v0, v4, :cond_18

    .line 17235985
    .line 17235986
    const-string v0, "NotifCompat"

    .line 17235987
    .line 17235988
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17235989
    .line 17235990
    .line 17235991
    goto :goto_42

    .line 17235992
    :cond_18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17235999
    .line 17236000
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17236001
    .line 17236002
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$d;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    goto :goto_42

    .line 17236007
    :cond_27
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17236014
    .line 17236015
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    goto :goto_42

    .line 17236020
    :cond_34
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->d:Landroid/app/PendingIntent;

    .line 17236027
    .line 17236028
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17236029
    .line 17236030
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$d;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    :goto_42
    if-eqz v5, :cond_112

    .line 17236035
    .line 17236036
    check-cast p1, Landroidx/core/app/o;

    .line 17236037
    .line 17236038
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236039
    .line 17236040
    invoke-virtual {v5, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    if-eqz p1, :cond_56

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result p1

    .line 17236051
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    if-eqz p1, :cond_61

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->e(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Ljava/lang/CharSequence;

    .line 17236066
    .line 17236067
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->h(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_75

    .line 17236073
    .line 17236074
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236075
    .line 17236076
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->g(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Z

    .line 17236086
    .line 17236087
    invoke-static {v5, p1}, Landroidx/core/app/NotificationCompat$CallStyle$d;->f(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 17236088
    .line 17236089
    .line 17236090
    goto/16 :goto_112

    .line 17236091
    .line 17236092
    :cond_7c
    check-cast p1, Landroidx/core/app/o;

    .line 17236093
    .line 17236094
    iget-object p1, p1, Landroidx/core/app/o;->b:Landroid/app/Notification$Builder;

    .line 17236095
    .line 17236096
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236097
    .line 17236098
    if-eqz v1, :cond_87

    .line 17236099
    .line 17236100
    iget-object v1, v1, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v1, v5

    .line 17236104
    :goto_88
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236108
    .line 17236109
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17236110
    .line 17236111
    if-eqz v1, :cond_a2

    .line 17236112
    .line 17236113
    const-string v6, "android.text"

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    if-eqz v1, :cond_a2

    .line 17236120
    .line 17236121
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236122
    .line 17236123
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v1, v5

    .line 17236131
    :goto_a3
    if-nez v1, :cond_de

    .line 17236132
    .line 17236133
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:I

    .line 17236134
    .line 17236135
    if-eq v1, v3, :cond_ce

    .line 17236136
    .line 17236137
    if-eq v1, v2, :cond_be

    .line 17236138
    .line 17236139
    if-eq v1, v4, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_dd

    .line 17236142
    :cond_ae
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236143
    .line 17236144
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    const v2, 0x7f060750

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    goto :goto_dd

    .line 17236158
    :cond_be
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236159
    .line 17236160
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    const v2, 0x7f06074f

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    goto :goto_dd

    .line 17236174
    :cond_ce
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236175
    .line 17236176
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    const v2, 0x7f06074e

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    :goto_dd
    move-object v1, v5

    .line 17236190
    :cond_de
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_10d

    .line 17236196
    .line 17236197
    const/16 v2, 0x17

    .line 17236198
    .line 17236199
    if-lt v0, v2, :cond_f8

    .line 17236200
    .line 17236201
    iget-object v1, v1, Landroidx/core/app/q;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17236202
    .line 17236203
    if-eqz v1, :cond_f8

    .line 17236204
    .line 17236205
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17236206
    .line 17236207
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$b;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    const/16 v1, 0x1c

    .line 17236217
    .line 17236218
    if-lt v0, v1, :cond_106

    .line 17236219
    .line 17236220
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Landroidx/core/app/q;->c()Landroid/app/Person;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_10d

    .line 17236230
    :cond_106
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17236231
    .line 17236232
    iget-object v0, v0, Landroidx/core/app/q;->c:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    :goto_10d
    const-string v0, "call"

    .line 17236238
    .line 17236239
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$a;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    :goto_112
    return-void
.end method


.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 17170435
    const-string v0, "android.callType"

    .line 17170437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170440
    move-result v0

    .line 17170441
    iput v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:I

    .line 17170443
    const-string v0, "android.callIsVideo"

    .line 17170445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170448
    move-result v0

    .line 17170449
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Z

    .line 17170451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170453
    const/16 v1, 0x1c

    .line 17170455
    if-lt v0, v1, :cond_2e

    .line 17170457
    const-string v1, "android.callPerson"

    .line 17170459
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_2e

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Landroid/app/Person;

    .line 17170471
    invoke-static {v1}, Landroidx/core/app/q;->a(Landroid/app/Person;)Landroidx/core/app/q;

    .line 17170474
    move-result-object v1

    .line 17170475
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17170477
    goto :goto_40

    .line 17170478
    :cond_2e
    const-string v1, "android.callPersonCompat"

    .line 17170480
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_40

    .line 17170486
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Landroidx/core/app/q;->b(Landroid/os/Bundle;)Landroidx/core/app/q;

    .line 17170493
    move-result-object v1

    .line 17170494
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17170496
    :cond_40
    :goto_40
    const/16 v1, 0x17

    .line 17170498
    if-lt v0, v1, :cond_59

    .line 17170500
    const-string v0, "android.verificationIcon"

    .line 17170502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_59

    .line 17170508
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 17170514
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17170517
    move-result-object v0

    .line 17170518
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170520
    goto :goto_6b

    .line 17170521
    :cond_59
    const-string v0, "android.verificationIconCompat"

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_6b

    .line 17170529
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170539
    :cond_6b
    :goto_6b
    const-string v0, "android.verificationText"

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Ljava/lang/CharSequence;

    .line 17170547
    const-string v0, "android.answerIntent"

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Landroid/app/PendingIntent;

    .line 17170555
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17170557
    const-string v0, "android.declineIntent"

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Landroid/app/PendingIntent;

    .line 17170565
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->d:Landroid/app/PendingIntent;

    .line 17170567
    const-string v0, "android.hangUpIntent"

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Landroid/app/PendingIntent;

    .line 17170575
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17170577
    const-string v0, "android.answerColor"

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170582
    move-result v1

    .line 17170583
    const/4 v2, 0x0

    .line 17170584
    if-eqz v1, :cond_a3

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170589
    move-result v0

    .line 17170590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object v0

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v0, v2

    .line 17170596
    :goto_a4
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Ljava/lang/Integer;

    .line 17170598
    const-string v0, "android.declineColor"

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170603
    move-result v1

    .line 17170604
    if-eqz v1, :cond_b6

    .line 17170606
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170609
    move-result p1

    .line 17170610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170613
    move-result-object v2

    .line 17170614
    :cond_b6
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "android.callType"

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    iput v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:I

    .line 17170442
    .line 17170443
    const-string v0, "android.callIsVideo"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->f:Z

    .line 17170450
    .line 17170451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170452
    .line 17170453
    const/16 v1, 0x1c

    .line 17170454
    .line 17170455
    if-lt v0, v1, :cond_2e

    .line 17170456
    .line 17170457
    const-string v1, "android.callPerson"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_2e

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Landroid/app/Person;

    .line 17170470
    .line 17170471
    invoke-static {v1}, Landroidx/core/app/q;->a(Landroid/app/Person;)Landroidx/core/app/q;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17170476
    .line 17170477
    goto :goto_40

    .line 17170478
    :cond_2e
    const-string v1, "android.callPersonCompat"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_40

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Landroidx/core/app/q;->b(Landroid/os/Bundle;)Landroidx/core/app/q;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->b:Landroidx/core/app/q;

    .line 17170495
    .line 17170496
    :cond_40
    :goto_40
    const/16 v1, 0x17

    .line 17170497
    .line 17170498
    if-lt v0, v1, :cond_59

    .line 17170499
    .line 17170500
    const-string v0, "android.verificationIcon"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_59

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170519
    .line 17170520
    goto :goto_6b

    .line 17170521
    :cond_59
    const-string v0, "android.verificationIconCompat"

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_6b

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17170538
    .line 17170539
    :cond_6b
    :goto_6b
    const-string v0, "android.verificationText"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->j:Ljava/lang/CharSequence;

    .line 17170546
    .line 17170547
    const-string v0, "android.answerIntent"

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Landroid/app/PendingIntent;

    .line 17170554
    .line 17170555
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->c:Landroid/app/PendingIntent;

    .line 17170556
    .line 17170557
    const-string v0, "android.declineIntent"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Landroid/app/PendingIntent;

    .line 17170564
    .line 17170565
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->d:Landroid/app/PendingIntent;

    .line 17170566
    .line 17170567
    const-string v0, "android.hangUpIntent"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Landroid/app/PendingIntent;

    .line 17170574
    .line 17170575
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->e:Landroid/app/PendingIntent;

    .line 17170576
    .line 17170577
    const-string v0, "android.answerColor"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    const/4 v2, 0x0

    .line 17170584
    if-eqz v1, :cond_a3

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v0, v2

    .line 17170596
    :goto_a4
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->g:Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    const-string v0, "android.declineColor"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    if-eqz v1, :cond_b6

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    :cond_b6
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->h:Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    return-void
.end method


