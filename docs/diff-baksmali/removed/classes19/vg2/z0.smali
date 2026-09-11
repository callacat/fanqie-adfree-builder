.class public final synthetic Lvg2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/z0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lvg2/z0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17170433
    .line 17170434
    const-string v0, "edit_style"

    .line 17170435
    .line 17170436
    invoke-virtual {p1, p1, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->t2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;->NewStyleClick:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->setLastUseFeature(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    if-ne v1, v0, :cond_16

    .line 17170449
    .line 17170450
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_88

    .line 17170454
    :cond_16
    sget v1, Lwg2/d;->a:I

    .line 17170455
    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->l:Lvg2/t3;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, v2, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170469
    .line 17170470
    if-ne v1, v0, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_88

    .line 17170473
    :cond_29
    iput-object v0, v2, Lvg2/t3;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    iget-object v0, v0, Lfa2/e;->c:Landroid/widget/FrameLayout;

    .line 17170480
    .line 17170481
    const-string v1, ""

    .line 17170482
    .line 17170483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 17170494
    .line 17170495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0}, Lvg2/t3;->a(Landroid/view/ViewGroup;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 v0, 0x1

    .line 17170502
    invoke-static {p1, v0}, Lvg2/t3;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1}, Lvg2/t3;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17170513
    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    iget-object v0, v0, Lfa2/e;->j:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->NewStyle:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 17170530
    .line 17170531
    iput-object v2, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17170537
    .line 17170538
    iget-object v2, v2, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 17170539
    .line 17170540
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 17170549
    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v0}, Lqg2/m;->b(Landroid/view/View;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    iget-object p1, p1, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17170561
    .line 17170562
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method
