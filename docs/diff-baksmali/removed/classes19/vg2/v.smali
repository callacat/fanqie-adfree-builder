.class public final synthetic Lvg2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:Lvg2/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/v;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    iput-object p2, p0, Lvg2/v;->b:Lvg2/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lvg2/v;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lvg2/v;->b:Lvg2/d0;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v1, v1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getInput()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_3b

    .line 17170451
    .line 17170452
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const v1, 0x7f060e53

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto/16 :goto_c0

    .line 17170490
    .line 17170491
    :cond_3b
    sget v1, Lwg2/a;->a:I

    .line 17170492
    .line 17170493
    const/4 v1, 0x1

    .line 17170494
    invoke-virtual {p1, p1, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_c0

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextInput:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170507
    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    const-string v5, "edit_desc"

    .line 17170510
    .line 17170511
    const-string v6, ""

    .line 17170512
    .line 17170513
    if-ne v2, v3, :cond_a4

    .line 17170514
    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    iput-object v1, v0, Lvg2/d0;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170517
    .line 17170518
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170530
    .line 17170531
    sget-object v3, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->AddTextGenerate:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170532
    .line 17170533
    if-ne v2, v3, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_a0

    .line 17170536
    :cond_68
    iput-object v3, v1, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    iget-object v1, v1, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17170543
    .line 17170544
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    iget-object v1, v1, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17170555
    .line 17170556
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1, v4}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17170573
    .line 17170574
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v1}, Lqg2/m;->b(Landroid/view/View;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    iget-object v1, v1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170585
    .line 17170586
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    invoke-virtual {v0, p1, v5}, Lvg2/d0;->o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_c0

    .line 17170596
    :cond_a4
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    iget-object v2, v2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17170601
    .line 17170602
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    if-nez v2, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v1, 0x0

    .line 17170613
    :goto_b5
    if-eqz v1, :cond_bd

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {p1, v4}, Lvg2/d0;->p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    invoke-virtual {v0, p1, v5}, Lvg2/d0;->o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    return-void
.end method
