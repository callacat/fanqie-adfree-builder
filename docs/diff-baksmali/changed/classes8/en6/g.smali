## classes8/en6/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Len6/g;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170434
    sget v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, "if_auto_template"

    .line 17170447
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170454
    move-result-object v2

    .line 17170455
    sget v3, Len6/n1;->a:I

    .line 17170457
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170462
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170465
    invoke-static {v3, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170468
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170471
    const-string v0, "click_cover_page_edit_button"

    .line 17170473
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170476
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_bb

    .line 17170482
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 17170485
    sget-object v2, Lqt2/c;->c:Lqt2/c$a;

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v0}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "media_finder_image_enableCropper"

    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170511
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v3, "need_to_edit"

    .line 17170524
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170527
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170537
    move-result-object v2

    .line 17170538
    const-string v3, "aspect_ratio"

    .line 17170540
    const v5, 0x3f36db6e

    .line 17170543
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17170546
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170556
    move-result-object v2

    .line 17170557
    const-string v3, "publishAfterEdit"

    .line 17170559
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170562
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170569
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170572
    move-result-object v2

    .line 17170573
    const-string v3, "editor_container_id"

    .line 17170575
    iget-object v5, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170580
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170587
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170590
    move-result-object p1

    .line 17170591
    const-string v2, "cover_type"

    .line 17170593
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170596
    invoke-virtual {v0, v4}, Lqt2/c;->e(I)V

    .line 17170599
    invoke-virtual {v0, v4}, Lqt2/c;->g(Z)V

    .line 17170602
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17170607
    move-result-object p1

    .line 17170608
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17170610
    invoke-virtual {v0, p1}, Lqt2/c;->d(F)V

    .line 17170613
    const/4 p1, 0x0

    .line 17170614
    const/16 v1, 0x3ec

    .line 17170616
    invoke-virtual {v0, v1, p1}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 17170619
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Len6/g;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, "if_auto_template"

    .line 17170446
    .line 17170447
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    sget v3, Len6/n1;->a:I

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170461
    .line 17170462
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v3, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v0, "click_cover_page_edit_button"

    .line 17170472
    .line 17170473
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_bb

    .line 17170481
    .line 17170482
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v2, Lqt2/c;->c:Lqt2/c$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v0}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v3, "media_finder_image_enableCropper"

    .line 17170506
    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v3, "need_to_edit"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    const-string v3, "aspect_ratio"

    .line 17170539
    .line 17170540
    const v5, 0x3f36db6e

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    const-string v3, "publishAfterEdit"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    const-string v3, "editor_container_id"

    .line 17170574
    .line 17170575
    iget-object v5, p1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->t:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    const-string v2, "cover_type"

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v4}, Lqt2/c;->e(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v4}, Lqt2/c;->g(Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 17170609
    .line 17170610
    invoke-virtual {v0, p1}, Lqt2/c;->d(F)V

    .line 17170611
    .line 17170612
    .line 17170613
    const/4 p1, 0x0

    .line 17170614
    const/16 v1, 0x3ec

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, p1}, Lqt2/c;->b(ILandroid/os/Bundle;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method


