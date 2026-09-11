## classes19/vg2/d0.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x4

    .line 196612
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v0, v3

    .line 196622
    aput-object v2, v0, v1

    .line 196624
    const/4 v1, 0x2

    .line 196625
    aput-object v2, v0, v1

    .line 196627
    const/4 v1, 0x3

    .line 196628
    aput-object v2, v0, v1

    .line 196630
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lvg2/d0;->c:Ljava/util/List;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x4

    .line 196612
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v0, v3

    .line 196621
    .line 196622
    aput-object v2, v0, v1

    .line 196623
    .line 196624
    const/4 v1, 0x2

    .line 196625
    aput-object v2, v0, v1

    .line 196626
    .line 196627
    const/4 v1, 0x3

    .line 196628
    aput-object v2, v0, v1

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lvg2/d0;->c:Ljava/util/List;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_18

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816585
    move-result-object p0

    .line 33816586
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33816591
    move-result-object p0

    .line 33816592
    iget-object p0, p0, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816594
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816603
    move-result-object p0

    .line 33816604
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33816609
    move-result-object p0

    .line 33816610
    iget-object p0, p0, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816612
    const p1, 0x3e99999a    # 0.3f

    .line 33816615
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_18

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    iget-object p0, p0, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816593
    .line 33816594
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    iget-object p0, p0, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816611
    .line 33816612
    const p1, 0x3e99999a    # 0.3f

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public static b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_18

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816585
    move-result-object p0

    .line 33816586
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33816591
    move-result-object p0

    .line 33816592
    iget-object p0, p0, Lfa2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33816594
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816603
    move-result-object p0

    .line 33816604
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33816609
    move-result-object p0

    .line 33816610
    iget-object p0, p0, Lfa2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33816612
    const p1, 0x3e99999a    # 0.3f

    .line 33816615
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_18

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    iget-object p0, p0, Lfa2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33816593
    .line 33816594
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_2a

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    iget-object p0, p0, Lfa2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33816611
    .line 33816612
    const p1, 0x3e99999a    # 0.3f

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public static c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17170448
    if-eqz v1, :cond_1a

    .line 17170450
    invoke-static {v1}, Lvg2/d0;->d(Ljava/util/List;)Z

    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-ne v1, v2, :cond_1a

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_8e

    .line 17170461
    new-instance v1, Lfe2/h;

    .line 17170463
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v3, ""

    .line 17170469
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    invoke-direct {v1, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170475
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v2

    .line 17170479
    const v4, 0x7f060e66

    .line 17170482
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v1, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170492
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v2

    .line 17170496
    const v4, 0x7f060e65

    .line 17170499
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v1, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v2

    .line 17170513
    const v4, 0x7f060e64

    .line 17170516
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v1, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170526
    iput-boolean v0, v1, Lfe2/h;->g:Z

    .line 17170528
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170536
    move-result-object v0

    .line 17170537
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170539
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v0, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17170550
    move-result v0

    .line 17170551
    iput v0, v1, Lfe2/h;->q:I

    .line 17170553
    new-instance v0, Lvg2/d0$a;

    .line 17170555
    invoke-direct {v0, p0}, Lvg2/d0$a;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170558
    iput-object v0, v1, Lfe2/h;->o:Lfe2/g;

    .line 17170560
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170563
    move-result-object p0

    .line 17170564
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17170566
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {p0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170573
    goto :goto_94

    .line 17170574
    :cond_8e
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170577
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_1a

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lvg2/d0;->d(Ljava/util/List;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-ne v1, v2, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_8e

    .line 17170460
    .line 17170461
    new-instance v1, Lfe2/h;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v3, ""

    .line 17170468
    .line 17170469
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-direct {v1, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    const v4, 0x7f060e66

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const v4, 0x7f060e65

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    const v4, 0x7f060e64

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-boolean v0, v1, Lfe2/h;->g:Z

    .line 17170527
    .line 17170528
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v0, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    iput v0, v1, Lfe2/h;->q:I

    .line 17170552
    .line 17170553
    new-instance v0, Lvg2/d0$a;

    .line 17170554
    .line 17170555
    invoke-direct {v0, p0}, Lvg2/d0$a;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v0, v1, Lfe2/h;->o:Lfe2/g;

    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17170565
    .line 17170566
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {p0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_94

    .line 17170574
    :cond_8e
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


.method public static d(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p0, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object p0

    .line 16973834
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_19

    .line 16973840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    instance-of v2, v1, Lsg2/j;

    .line 16973846
    if-eqz v2, :cond_a

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    if-eqz v1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_19

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    instance-of v2, v1, Lsg2/j;

    .line 16973845
    .line 16973846
    if-eqz v2, :cond_a

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    if-eqz v1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static g(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104915
    invoke-static {v1}, Lvg2/d0;->d(Ljava/util/List;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-ne v1, v2, :cond_1a

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    if-nez v0, :cond_20

    .line 17104924
    invoke-static {p0, v2}, Lvg2/d0;->p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104927
    goto :goto_45

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104939
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object p0

    .line 17104952
    const v1, 0x7f060e71

    .line 17104955
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lvg2/d0;->d(Ljava/util/List;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-ne v1, v2, :cond_1a

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    if-nez v0, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {p0, v2}, Lvg2/d0;->p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_45

    .line 17104928
    :cond_20
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const v1, 0x7f060e71

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public static i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    invoke-static {p0, v0}, Lvg2/d0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_14

    .line 33947665
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947668
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33947675
    move-result-object v1

    .line 33947676
    if-eqz v1, :cond_21

    .line 33947678
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947681
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v1, v1, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947687
    const-string v2, ""

    .line 33947689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947695
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947698
    move-result-object v1

    .line 33947699
    iget-object v1, v1, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    invoke-static {p1, v0}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947711
    invoke-static {v1, p1}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33947714
    const/4 p1, 0x0

    .line 33947715
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947721
    move-result-object v1

    .line 33947722
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947724
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947731
    move-result-object v2

    .line 33947732
    iget-object v2, v2, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947734
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947737
    move-result-object v2

    .line 33947738
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 33947740
    if-eqz v2, :cond_9d

    .line 33947742
    new-instance v3, Ljava/util/ArrayList;

    .line 33947744
    const/16 v4, 0xa

    .line 33947746
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947749
    move-result v4

    .line 33947750
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947753
    check-cast v2, Ljava/util/ArrayList;

    .line 33947755
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947758
    move-result-object v2

    .line 33947759
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_9e

    .line 33947765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    move-result-object v4

    .line 33947769
    instance-of v5, v4, Lsg2/d;

    .line 33947771
    if-eqz v5, :cond_84

    .line 33947773
    check-cast v4, Lsg2/d;

    .line 33947775
    invoke-static {v4, p1}, Lsg2/d;->a(Lsg2/d;Z)Lsg2/d;

    .line 33947778
    move-result-object v4

    .line 33947779
    goto :goto_99

    .line 33947780
    :cond_84
    instance-of v5, v4, Lsg2/a;

    .line 33947782
    if-eqz v5, :cond_8f

    .line 33947784
    check-cast v4, Lsg2/a;

    .line 33947786
    invoke-static {v4, p1}, Lsg2/a;->a(Lsg2/a;Z)Lsg2/a;

    .line 33947789
    move-result-object v4

    .line 33947790
    goto :goto_99

    .line 33947791
    :cond_8f
    instance-of v5, v4, Lsg2/j;

    .line 33947793
    if-eqz v5, :cond_99

    .line 33947795
    check-cast v4, Lsg2/j;

    .line 33947797
    invoke-static {v4, p1}, Lsg2/j;->a(Lsg2/j;Z)Lsg2/j;

    .line 33947800
    move-result-object v4

    .line 33947801
    :cond_99
    :goto_99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947804
    goto :goto_6f

    .line 33947805
    :cond_9d
    const/4 v3, 0x0

    .line 33947806
    :cond_9e
    invoke-virtual {v1, v3}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 33947809
    invoke-static {p0, v0}, Lvg2/d0;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    invoke-static {p0, v0}, Lvg2/d0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_14

    .line 33947664
    .line 33947665
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    if-eqz v1, :cond_21

    .line 33947677
    .line 33947678
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    iget-object v1, v1, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947686
    .line 33947687
    const-string v2, ""

    .line 33947688
    .line 33947689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    iget-object v1, v1, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947700
    .line 33947701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v1, p1}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    const/4 p1, 0x0

    .line 33947715
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    iget-object v2, v2, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_9d

    .line 33947741
    .line 33947742
    new-instance v3, Ljava/util/ArrayList;

    .line 33947743
    .line 33947744
    const/16 v4, 0xa

    .line 33947745
    .line 33947746
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast v2, Ljava/util/ArrayList;

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_9e

    .line 33947764
    .line 33947765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    instance-of v5, v4, Lsg2/d;

    .line 33947770
    .line 33947771
    if-eqz v5, :cond_84

    .line 33947772
    .line 33947773
    check-cast v4, Lsg2/d;

    .line 33947774
    .line 33947775
    invoke-static {v4, p1}, Lsg2/d;->a(Lsg2/d;Z)Lsg2/d;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    goto :goto_99

    .line 33947780
    :cond_84
    instance-of v5, v4, Lsg2/a;

    .line 33947781
    .line 33947782
    if-eqz v5, :cond_8f

    .line 33947783
    .line 33947784
    check-cast v4, Lsg2/a;

    .line 33947785
    .line 33947786
    invoke-static {v4, p1}, Lsg2/a;->a(Lsg2/a;Z)Lsg2/a;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    goto :goto_99

    .line 33947791
    :cond_8f
    instance-of v5, v4, Lsg2/j;

    .line 33947792
    .line 33947793
    if-eqz v5, :cond_99

    .line 33947794
    .line 33947795
    check-cast v4, Lsg2/j;

    .line 33947796
    .line 33947797
    invoke-static {v4, p1}, Lsg2/j;->a(Lsg2/j;Z)Lsg2/j;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    :cond_99
    :goto_99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_6f

    .line 33947805
    :cond_9d
    const/4 v3, 0x0

    .line 33947806
    :cond_9e
    invoke-virtual {v1, v3}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p0, v0}, Lvg2/d0;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method


.method public static k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33751047
    move-result-object p0

    .line 33751048
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33751050
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33751053
    move-result-object p0

    .line 33751054
    iget-object p0, p0, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33751056
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->U1(Z)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    iget-object p0, p0, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->U1(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V
[MOD-CHANGED]
.method public static m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-eqz v0, :cond_10

    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882128
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_1d

    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_2a

    .line 33882151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v0, v0, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882160
    const-string v1, ""

    .line 33882162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882171
    move-result-object p0

    .line 33882172
    iget-object p0, p0, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    invoke-static {p1, v0}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    if-eqz v0, :cond_10

    .line 33882124
    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_1d

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_2a

    .line 33882150
    .line 33882151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v0, v0, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882159
    .line 33882160
    const-string v1, ""

    .line 33882161
    .line 33882162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    iget-object p0, p0, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882173
    .line 33882174
    const/4 v0, 0x1

    .line 33882175
    invoke-static {p1, v0}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public static p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
[MOD-CHANGED]
.method public static p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-eqz p1, :cond_36

    .line 33882120
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882123
    move-result-object p1

    .line 33882124
    iget-object p1, p1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33882126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 33882138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    invoke-static {p1}, Lqg2/m;->g(Landroid/view/View;)V

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882147
    move-result-object p0

    .line 33882148
    iget-object p0, p0, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 33882155
    iget-object p0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882157
    iget-object p0, p0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {p0, v0}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 33882165
    goto :goto_4e

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882169
    move-result-object p1

    .line 33882170
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 33882172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882181
    move-result-object p0

    .line 33882182
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33882184
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    invoke-static {p0}, Lqg2/m;->g(Landroid/view/View;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_36

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    iget-object p1, p1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33882125
    .line 33882126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 33882137
    .line 33882138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1}, Lqg2/m;->g(Landroid/view/View;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    iget-object p0, p0, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 33882154
    .line 33882155
    iget-object p0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->a:Lfa2/d;

    .line 33882156
    .line 33882157
    iget-object p0, p0, Lfa2/d;->d:Lcom/dragon/community/common/ui/scale/CSSScaleEditText;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p0, v0}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_4e

    .line 33882166
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 33882171
    .line 33882172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33882183
    .line 33882184
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p0}, Lqg2/m;->g(Landroid/view/View;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public static q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947654
    move-result-object v0

    .line 33947655
    iget-object v0, v0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947664
    move-result-object p0

    .line 33947665
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947670
    move-result-object p0

    .line 33947671
    iget-object p0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33947673
    if-eqz p0, :cond_83

    .line 33947675
    new-instance v1, Ljava/util/ArrayList;

    .line 33947677
    const/16 v2, 0xa

    .line 33947679
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947682
    move-result v2

    .line 33947683
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947686
    check-cast p0, Ljava/util/ArrayList;

    .line 33947688
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947691
    move-result-object p0

    .line 33947692
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_84

    .line 33947698
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_5e

    .line 33947708
    instance-of v3, v2, Lsg2/d;

    .line 33947710
    const/4 v4, 0x1

    .line 33947711
    if-eqz v3, :cond_48

    .line 33947713
    check-cast v2, Lsg2/d;

    .line 33947715
    invoke-static {v2, v4}, Lsg2/d;->a(Lsg2/d;Z)Lsg2/d;

    .line 33947718
    move-result-object v2

    .line 33947719
    goto :goto_7f

    .line 33947720
    :cond_48
    instance-of v3, v2, Lsg2/a;

    .line 33947722
    if-eqz v3, :cond_53

    .line 33947724
    check-cast v2, Lsg2/a;

    .line 33947726
    invoke-static {v2, v4}, Lsg2/a;->a(Lsg2/a;Z)Lsg2/a;

    .line 33947729
    move-result-object v2

    .line 33947730
    goto :goto_7f

    .line 33947731
    :cond_53
    instance-of v3, v2, Lsg2/j;

    .line 33947733
    if-eqz v3, :cond_7f

    .line 33947735
    check-cast v2, Lsg2/j;

    .line 33947737
    invoke-static {v2, v4}, Lsg2/j;->a(Lsg2/j;Z)Lsg2/j;

    .line 33947740
    move-result-object v2

    .line 33947741
    goto :goto_7f

    .line 33947742
    :cond_5e
    instance-of v3, v2, Lsg2/d;

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    if-eqz v3, :cond_6a

    .line 33947747
    check-cast v2, Lsg2/d;

    .line 33947749
    invoke-static {v2, v4}, Lsg2/d;->a(Lsg2/d;Z)Lsg2/d;

    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_7f

    .line 33947754
    :cond_6a
    instance-of v3, v2, Lsg2/a;

    .line 33947756
    if-eqz v3, :cond_75

    .line 33947758
    check-cast v2, Lsg2/a;

    .line 33947760
    invoke-static {v2, v4}, Lsg2/a;->a(Lsg2/a;Z)Lsg2/a;

    .line 33947763
    move-result-object v2

    .line 33947764
    goto :goto_7f

    .line 33947765
    :cond_75
    instance-of v3, v2, Lsg2/j;

    .line 33947767
    if-eqz v3, :cond_7f

    .line 33947769
    check-cast v2, Lsg2/j;

    .line 33947771
    invoke-static {v2, v4}, Lsg2/j;->a(Lsg2/j;Z)Lsg2/j;

    .line 33947774
    move-result-object v2

    .line 33947775
    :cond_7f
    :goto_7f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    goto :goto_2c

    .line 33947779
    :cond_83
    const/4 v1, 0x0

    .line 33947780
    :cond_84
    invoke-virtual {v0, v1}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    iget-object v0, v0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    iget-object p0, p0, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p0

    .line 33947671
    iget-object p0, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33947672
    .line 33947673
    if-eqz p0, :cond_83

    .line 33947674
    .line 33947675
    new-instance v1, Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    const/16 v2, 0xa

    .line 33947678
    .line 33947679
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p0, Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_84

    .line 33947697
    .line 33947698
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_5e

    .line 33947707
    .line 33947708
    instance-of v3, v2, Lsg2/d;

    .line 33947709
    .line 33947710
    const/4 v4, 0x1

    .line 33947711
    if-eqz v3, :cond_48

    .line 33947712
    .line 33947713
    check-cast v2, Lsg2/d;

    .line 33947714
    .line 33947715
    invoke-static {v2, v4}, Lsg2/d;->a(Lsg2/d;Z)Lsg2/d;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    goto :goto_7f

    .line 33947720
    :cond_48
    instance-of v3, v2, Lsg2/a;

    .line 33947721
    .line 33947722
    if-eqz v3, :cond_53

    .line 33947723
    .line 33947724
    check-cast v2, Lsg2/a;

    .line 33947725
    .line 33947726
    invoke-static {v2, v4}, Lsg2/a;->a(Lsg2/a;Z)Lsg2/a;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    goto :goto_7f

    .line 33947731
    :cond_53
    instance-of v3, v2, Lsg2/j;

    .line 33947732
    .line 33947733
    if-eqz v3, :cond_7f

    .line 33947734
    .line 33947735
    check-cast v2, Lsg2/j;

    .line 33947736
    .line 33947737
    invoke-static {v2, v4}, Lsg2/j;->a(Lsg2/j;Z)Lsg2/j;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    goto :goto_7f

    .line 33947742
    :cond_5e
    instance-of v3, v2, Lsg2/d;

    .line 33947743
    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    if-eqz v3, :cond_6a

    .line 33947746
    .line 33947747
    check-cast v2, Lsg2/d;

    .line 33947748
    .line 33947749
    invoke-static {v2, v4}, Lsg2/d;->a(Lsg2/d;Z)Lsg2/d;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    goto :goto_7f

    .line 33947754
    :cond_6a
    instance-of v3, v2, Lsg2/a;

    .line 33947755
    .line 33947756
    if-eqz v3, :cond_75

    .line 33947757
    .line 33947758
    check-cast v2, Lsg2/a;

    .line 33947759
    .line 33947760
    invoke-static {v2, v4}, Lsg2/a;->a(Lsg2/a;Z)Lsg2/a;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    goto :goto_7f

    .line 33947765
    :cond_75
    instance-of v3, v2, Lsg2/j;

    .line 33947766
    .line 33947767
    if-eqz v3, :cond_7f

    .line 33947768
    .line 33947769
    check-cast v2, Lsg2/j;

    .line 33947770
    .line 33947771
    invoke-static {v2, v4}, Lsg2/j;->a(Lsg2/j;Z)Lsg2/j;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    :cond_7f
    :goto_7f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_2c

    .line 33947779
    :cond_83
    const/4 v1, 0x0

    .line 33947780
    :cond_84
    invoke-virtual {v0, v1}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lvg2/d0;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 16973830
    if-eqz p1, :cond_1c

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz p1, :cond_18

    .line 16973835
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 16973837
    if-eqz p1, :cond_18

    .line 16973839
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973842
    move-result p1

    .line 16973843
    xor-int/2addr p1, v1

    .line 16973844
    if-ne p1, v1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lvg2/d0;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1c

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz p1, :cond_18

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    xor-int/2addr p1, v1

    .line 16973844
    if-ne p1, v1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final f(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz v2, :cond_1c

    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->V1()I

    .line 17235990
    move-result v1

    .line 17235991
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235994
    move-result-object v1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v1, v3

    .line 17235997
    :goto_1d
    instance-of v2, v1, Lsg2/d;

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    const-string v5, ""

    .line 17236002
    if-eqz v2, :cond_b9

    .line 17236004
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17236007
    move-result-object v2

    .line 17236008
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236010
    if-eqz v2, :cond_30

    .line 17236012
    iget-object v6, p0, Lvg2/d0;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236014
    iput-object v6, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236016
    :cond_30
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236022
    if-eqz v2, :cond_56

    .line 17236024
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236027
    move-result-object v2

    .line 17236028
    if-eqz v2, :cond_56

    .line 17236030
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236032
    if-eqz v2, :cond_56

    .line 17236034
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v2

    .line 17236038
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_56

    .line 17236044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v6

    .line 17236048
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236050
    invoke-interface {v6, v0}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17236053
    goto :goto_46

    .line 17236054
    :cond_56
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17236057
    move-result-object v0

    .line 17236058
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236060
    if-eqz v0, :cond_a2

    .line 17236062
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236065
    move-result-object v0

    .line 17236066
    if-eqz v0, :cond_a2

    .line 17236068
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17236071
    move-result-object v2

    .line 17236072
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236074
    if-eqz v2, :cond_a0

    .line 17236076
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236079
    move-result-object v2

    .line 17236080
    if-eqz v2, :cond_a0

    .line 17236082
    invoke-static {v2}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 17236085
    move-result-object v2

    .line 17236086
    check-cast v2, Ljava/util/ArrayList;

    .line 17236088
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236091
    move-result-object v2

    .line 17236092
    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    move-result v6

    .line 17236096
    if-eqz v6, :cond_97

    .line 17236098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v6

    .line 17236102
    move-object v7, v6

    .line 17236103
    check-cast v7, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236105
    iget-object v7, v7, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236107
    move-object v8, v1

    .line 17236108
    check-cast v8, Lsg2/d;

    .line 17236110
    iget-object v8, v8, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_7c

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v6, v3

    .line 17236120
    :goto_98
    check-cast v6, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236122
    if-eqz v6, :cond_a0

    .line 17236124
    invoke-virtual {v6, v4}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17236127
    move-object v3, v6

    .line 17236128
    :cond_a0
    iput-object v3, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236130
    :cond_a2
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v0, v0, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17236136
    invoke-virtual {v0, v5}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->setInput(Ljava/lang/String;)V

    .line 17236139
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236142
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236145
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236148
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236151
    goto/16 :goto_1b9

    .line 17236153
    :cond_b9
    instance-of v2, v1, Lsg2/j;

    .line 17236155
    if-eqz v2, :cond_e4

    .line 17236157
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236165
    move-result-object v0

    .line 17236166
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236168
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17236177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236180
    move-result-object p1

    .line 17236181
    const v1, 0x7f060e6d

    .line 17236184
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236194
    goto/16 :goto_1b9

    .line 17236196
    :cond_e4
    instance-of v1, v1, Lsg2/a;

    .line 17236198
    if-eqz v1, :cond_10f

    .line 17236200
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236208
    move-result-object v0

    .line 17236209
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236211
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17236220
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object p1

    .line 17236224
    const v1, 0x7f060e6a

    .line 17236227
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236237
    goto/16 :goto_1b9

    .line 17236239
    :cond_10f
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236242
    move-result-object v1

    .line 17236243
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17236245
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 17236248
    move-result-object v1

    .line 17236249
    iget-object v1, v1, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 17236251
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getSelect()Z

    .line 17236254
    move-result v1

    .line 17236255
    if-eqz v1, :cond_1b9

    .line 17236257
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236260
    move-result-object v1

    .line 17236261
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17236263
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236266
    move-result-object v1

    .line 17236267
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17236269
    if-eqz v1, :cond_136

    .line 17236271
    invoke-static {v1}, Lvg2/d0;->d(Ljava/util/List;)Z

    .line 17236274
    move-result v1

    .line 17236275
    if-ne v1, v4, :cond_136

    .line 17236277
    const/4 v0, 0x1

    .line 17236278
    :cond_136
    if-eqz v0, :cond_1a7

    .line 17236280
    new-instance v0, Lfe2/h;

    .line 17236282
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236292
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236295
    move-result-object v1

    .line 17236296
    const v2, 0x7f060e70

    .line 17236299
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236306
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236309
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236312
    move-result-object v1

    .line 17236313
    const v2, 0x7f060e65

    .line 17236316
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236323
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236326
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236329
    move-result-object v1

    .line 17236330
    const v2, 0x7f060e6e

    .line 17236333
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236340
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236343
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 17236345
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236350
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236353
    move-result-object v1

    .line 17236354
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236356
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236359
    move-result-object v1

    .line 17236360
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236363
    move-result-object v2

    .line 17236364
    invoke-virtual {v1, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17236367
    move-result v1

    .line 17236368
    iput v1, v0, Lfe2/h;->q:I

    .line 17236370
    new-instance v1, Lvg2/d0$b;

    .line 17236372
    invoke-direct {v1, p1}, Lvg2/d0$b;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236375
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236380
    move-result-object p1

    .line 17236381
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236383
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236386
    move-result-object p1

    .line 17236387
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236390
    goto :goto_1b9

    .line 17236391
    :cond_1a7
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236394
    move-result-object v0

    .line 17236395
    iget-object v0, v0, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17236397
    invoke-virtual {v0, v5}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->setInput(Ljava/lang/String;)V

    .line 17236400
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236403
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236406
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236409
    :cond_1b9
    :goto_1b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz v2, :cond_1c

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->V1()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v1, v3

    .line 17235997
    :goto_1d
    instance-of v2, v1, Lsg2/d;

    .line 17235998
    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    const-string v5, ""

    .line 17236001
    .line 17236002
    if-eqz v2, :cond_b9

    .line 17236003
    .line 17236004
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236009
    .line 17236010
    if-eqz v2, :cond_30

    .line 17236011
    .line 17236012
    iget-object v6, p0, Lvg2/d0;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236013
    .line 17236014
    iput-object v6, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236021
    .line 17236022
    if-eqz v2, :cond_56

    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    if-eqz v2, :cond_56

    .line 17236029
    .line 17236030
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    if-eqz v2, :cond_56

    .line 17236033
    .line 17236034
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_56

    .line 17236043
    .line 17236044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    check-cast v6, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236049
    .line 17236050
    invoke-interface {v6, v0}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_46

    .line 17236054
    :cond_56
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236059
    .line 17236060
    if-eqz v0, :cond_a2

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    if-eqz v0, :cond_a2

    .line 17236067
    .line 17236068
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236073
    .line 17236074
    if-eqz v2, :cond_a0

    .line 17236075
    .line 17236076
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    if-eqz v2, :cond_a0

    .line 17236081
    .line 17236082
    invoke-static {v2}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    check-cast v2, Ljava/util/ArrayList;

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v6

    .line 17236096
    if-eqz v6, :cond_97

    .line 17236097
    .line 17236098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    move-object v7, v6

    .line 17236103
    check-cast v7, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236104
    .line 17236105
    iget-object v7, v7, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236106
    .line 17236107
    move-object v8, v1

    .line 17236108
    check-cast v8, Lsg2/d;

    .line 17236109
    .line 17236110
    iget-object v8, v8, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236111
    .line 17236112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_7c

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v6, v3

    .line 17236120
    :goto_98
    check-cast v6, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236121
    .line 17236122
    if-eqz v6, :cond_a0

    .line 17236123
    .line 17236124
    invoke-virtual {v6, v4}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17236125
    .line 17236126
    .line 17236127
    move-object v3, v6

    .line 17236128
    :cond_a0
    iput-object v3, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17236129
    .line 17236130
    :cond_a2
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v0, v0, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v5}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->setInput(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto/16 :goto_1b9

    .line 17236152
    .line 17236153
    :cond_b9
    instance-of v2, v1, Lsg2/j;

    .line 17236154
    .line 17236155
    if-eqz v2, :cond_e4

    .line 17236156
    .line 17236157
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236167
    .line 17236168
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17236176
    .line 17236177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    const v1, 0x7f060e6d

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_1b9

    .line 17236195
    .line 17236196
    :cond_e4
    instance-of v1, v1, Lsg2/a;

    .line 17236197
    .line 17236198
    if-eqz v1, :cond_10f

    .line 17236199
    .line 17236200
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236210
    .line 17236211
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    const v1, 0x7f060e6a

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_1b9

    .line 17236238
    .line 17236239
    :cond_10f
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17236244
    .line 17236245
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getViewBinding()Lfa2/c;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    iget-object v1, v1, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getSelect()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v1

    .line 17236255
    if-eqz v1, :cond_1b9

    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    iget-object v1, v1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17236268
    .line 17236269
    if-eqz v1, :cond_136

    .line 17236270
    .line 17236271
    invoke-static {v1}, Lvg2/d0;->d(Ljava/util/List;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    if-ne v1, v4, :cond_136

    .line 17236276
    .line 17236277
    const/4 v0, 0x1

    .line 17236278
    :cond_136
    if-eqz v0, :cond_1a7

    .line 17236279
    .line 17236280
    new-instance v0, Lfe2/h;

    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    const v2, 0x7f060e70

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    const v2, 0x7f060e65

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v1

    .line 17236330
    const v2, 0x7f060e6e

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 17236344
    .line 17236345
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236346
    .line 17236347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v1

    .line 17236354
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236355
    .line 17236356
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v1

    .line 17236360
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v2

    .line 17236364
    invoke-virtual {v1, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v1

    .line 17236368
    iput v1, v0, Lfe2/h;->q:I

    .line 17236369
    .line 17236370
    new-instance v1, Lvg2/d0$b;

    .line 17236371
    .line 17236372
    invoke-direct {v1, p1}, Lvg2/d0$b;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17236376
    .line 17236377
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236382
    .line 17236383
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_1b9

    .line 17236391
    :cond_1a7
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v0

    .line 17236395
    iget-object v0, v0, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17236396
    .line 17236397
    invoke-virtual {v0, v5}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->setInput(Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->W1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17236407
    .line 17236408
    .line 17236409
    :cond_1b9
    :goto_1b9
    return-void
.end method


.method public final h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p2, Lsg2/d;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v0, :cond_24

    .line 33947657
    invoke-static {p1, v2}, Lvg2/d0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947660
    invoke-static {p1, v1}, Lvg2/d0;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947663
    invoke-static {p1, p2}, Lvg2/d0;->q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 33947666
    check-cast p2, Lsg2/d;

    .line 33947668
    iget-object p2, p2, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947670
    invoke-static {p1, p2}, Lvg2/d0;->m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33947673
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947676
    move-result-object p1

    .line 33947677
    iget-object p1, p1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->U1()V

    .line 33947682
    goto/16 :goto_eb

    .line 33947684
    :cond_24
    instance-of v0, p2, Lsg2/a;

    .line 33947686
    if-eqz v0, :cond_43

    .line 33947688
    invoke-static {p1, v1}, Lvg2/d0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947691
    invoke-static {p1, v1}, Lvg2/d0;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947694
    invoke-static {p1, p2}, Lvg2/d0;->q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 33947697
    check-cast p2, Lsg2/a;

    .line 33947699
    iget-object p2, p2, Lsg2/a;->a:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947701
    invoke-virtual {p0, p1, p2}, Lvg2/d0;->l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 33947704
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947707
    move-result-object p1

    .line 33947708
    iget-object p1, p1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->U1()V

    .line 33947713
    goto/16 :goto_eb

    .line 33947715
    :cond_43
    instance-of v0, p2, Lsg2/j;

    .line 33947717
    if-eqz v0, :cond_5e

    .line 33947719
    invoke-static {p1, v1}, Lvg2/d0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947722
    invoke-static {p1, v1}, Lvg2/d0;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947725
    invoke-static {p1, p2}, Lvg2/d0;->q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 33947728
    invoke-virtual {p0, p1}, Lvg2/d0;->n(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947734
    move-result-object p1

    .line 33947735
    iget-object p1, p1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->U1()V

    .line 33947740
    goto/16 :goto_eb

    .line 33947742
    :cond_5e
    instance-of p2, p2, Lsg2/m;

    .line 33947744
    if-eqz p2, :cond_eb

    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947749
    move-result-object p2

    .line 33947750
    iget-object p2, p2, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947752
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947755
    move-result-object p2

    .line 33947756
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947758
    if-eqz p2, :cond_78

    .line 33947760
    invoke-static {p2}, Lvg2/d0;->d(Ljava/util/List;)Z

    .line 33947763
    move-result p2

    .line 33947764
    if-ne p2, v2, :cond_78

    .line 33947766
    const/4 p2, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 p2, 0x0

    .line 33947769
    :goto_79
    if-eqz p2, :cond_a1

    .line 33947771
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947779
    move-result-object p2

    .line 33947780
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947782
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33947791
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947794
    move-result-object p1

    .line 33947795
    const v0, 0x7f060e6c

    .line 33947798
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947808
    goto :goto_eb

    .line 33947809
    :cond_a1
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947812
    move-result-object p2

    .line 33947813
    iget-object p2, p2, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947815
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947818
    move-result-object p2

    .line 33947819
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947821
    if-eqz p2, :cond_d0

    .line 33947823
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947826
    check-cast p2, Ljava/util/ArrayList;

    .line 33947828
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947831
    move-result-object p2

    .line 33947832
    :cond_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_c7

    .line 33947838
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947841
    move-result-object v0

    .line 33947842
    instance-of v3, v0, Lsg2/a;

    .line 33947844
    if-eqz v3, :cond_b8

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v0, 0x0

    .line 33947848
    :goto_c8
    if-eqz v0, :cond_cc

    .line 33947850
    const/4 p2, 0x1

    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    const/4 p2, 0x0

    .line 33947853
    :goto_cd
    if-ne p2, v2, :cond_d0

    .line 33947855
    const/4 v1, 0x1

    .line 33947856
    :cond_d0
    const-string p2, "edit_desc"

    .line 33947858
    if-eqz v1, :cond_e0

    .line 33947860
    sget v0, Lwg2/a;->a:I

    .line 33947862
    invoke-virtual {p1, p1, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 33947865
    move-result v0

    .line 33947866
    if-nez v0, :cond_eb

    .line 33947868
    invoke-virtual {p0, p1, p2}, Lvg2/d0;->o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V

    .line 33947871
    goto :goto_eb

    .line 33947872
    :cond_e0
    sget v0, Lwg2/a;->a:I

    .line 33947874
    invoke-virtual {p1, p1, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 33947877
    move-result v0

    .line 33947878
    if-nez v0, :cond_eb

    .line 33947880
    invoke-virtual {p0, p1, p2}, Lvg2/d0;->o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V

    .line 33947883
    :cond_eb
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p2, Lsg2/d;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v0, :cond_24

    .line 33947656
    .line 33947657
    invoke-static {p1, v2}, Lvg2/d0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1, v1}, Lvg2/d0;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p1, p2}, Lvg2/d0;->q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    check-cast p2, Lsg2/d;

    .line 33947667
    .line 33947668
    iget-object p2, p2, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947669
    .line 33947670
    invoke-static {p1, p2}, Lvg2/d0;->m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    iget-object p1, p1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->U1()V

    .line 33947680
    .line 33947681
    .line 33947682
    goto/16 :goto_eb

    .line 33947683
    .line 33947684
    :cond_24
    instance-of v0, p2, Lsg2/a;

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_43

    .line 33947687
    .line 33947688
    invoke-static {p1, v1}, Lvg2/d0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p1, v1}, Lvg2/d0;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p1, p2}, Lvg2/d0;->q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    check-cast p2, Lsg2/a;

    .line 33947698
    .line 33947699
    iget-object p2, p2, Lsg2/a;->a:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1, p2}, Lvg2/d0;->l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    iget-object p1, p1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->U1()V

    .line 33947711
    .line 33947712
    .line 33947713
    goto/16 :goto_eb

    .line 33947714
    .line 33947715
    :cond_43
    instance-of v0, p2, Lsg2/j;

    .line 33947716
    .line 33947717
    if-eqz v0, :cond_5e

    .line 33947718
    .line 33947719
    invoke-static {p1, v1}, Lvg2/d0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {p1, v1}, Lvg2/d0;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p1, p2}, Lvg2/d0;->q(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, p1}, Lvg2/d0;->n(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    iget-object p1, p1, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->U1()V

    .line 33947738
    .line 33947739
    .line 33947740
    goto/16 :goto_eb

    .line 33947741
    .line 33947742
    :cond_5e
    instance-of p2, p2, Lsg2/m;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_eb

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    iget-object p2, p2, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_78

    .line 33947759
    .line 33947760
    invoke-static {p2}, Lvg2/d0;->d(Ljava/util/List;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-ne p2, v2, :cond_78

    .line 33947765
    .line 33947766
    const/4 p2, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 p2, 0x0

    .line 33947769
    :goto_79
    if-eqz p2, :cond_a1

    .line 33947770
    .line 33947771
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947781
    .line 33947782
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    const v0, 0x7f060e6c

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_eb

    .line 33947809
    :cond_a1
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    iget-object p2, p2, Lfa2/e;->g:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947814
    .line 33947815
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947820
    .line 33947821
    if-eqz p2, :cond_d0

    .line 33947822
    .line 33947823
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947824
    .line 33947825
    .line 33947826
    check-cast p2, Ljava/util/ArrayList;

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    :cond_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v0

    .line 33947836
    if-eqz v0, :cond_c7

    .line 33947837
    .line 33947838
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    instance-of v3, v0, Lsg2/a;

    .line 33947843
    .line 33947844
    if-eqz v3, :cond_b8

    .line 33947845
    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v0, 0x0

    .line 33947848
    :goto_c8
    if-eqz v0, :cond_cc

    .line 33947849
    .line 33947850
    const/4 p2, 0x1

    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    const/4 p2, 0x0

    .line 33947853
    :goto_cd
    if-ne p2, v2, :cond_d0

    .line 33947854
    .line 33947855
    const/4 v1, 0x1

    .line 33947856
    :cond_d0
    const-string p2, "edit_desc"

    .line 33947857
    .line 33947858
    if-eqz v1, :cond_e0

    .line 33947859
    .line 33947860
    sget v0, Lwg2/a;->a:I

    .line 33947861
    .line 33947862
    invoke-virtual {p1, p1, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v0

    .line 33947866
    if-nez v0, :cond_eb

    .line 33947867
    .line 33947868
    invoke-virtual {p0, p1, p2}, Lvg2/d0;->o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    goto :goto_eb

    .line 33947872
    :cond_e0
    sget v0, Lwg2/a;->a:I

    .line 33947873
    .line 33947874
    invoke-virtual {p1, p1, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 33947875
    .line 33947876
    .line 33947877
    move-result v0

    .line 33947878
    if-nez v0, :cond_eb

    .line 33947879
    .line 33947880
    invoke-virtual {p0, p1, p2}, Lvg2/d0;->o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V

    .line 33947881
    .line 33947882
    .line 33947883
    :cond_eb
    :goto_eb
    return-void
.end method


.method public final j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039370
    if-eqz v0, :cond_21

    .line 17039372
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039376
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039378
    if-eqz v0, :cond_21

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->setInput(Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_21

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_21

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->setInput(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v4, p0, Lvg2/d0;->a:Ljg2/v;

    .line 33882117
    if-eqz v4, :cond_17

    .line 33882119
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33882121
    new-instance v5, Lvg2/u;

    .line 33882123
    invoke-direct {v5, p1, p0}, Lvg2/u;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/d0;)V

    .line 33882126
    sget v0, Lwg2/b;->a:I

    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    move-object v0, p1

    .line 33882130
    move-object v1, p1

    .line 33882131
    move-object v3, p2

    .line 33882132
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->v2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lcom/dragon/community/generate/model/AiImageErrorData;Ljg2/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 33882142
    move-result-object p2

    .line 33882143
    if-eqz p2, :cond_24

    .line 33882145
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882148
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_31

    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 33882161
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882168
    move-result-object p2

    .line 33882169
    if-eqz p2, :cond_3e

    .line 33882171
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object p1, p1, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882180
    const-string p2, ""

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v4, p0, Lvg2/d0;->a:Ljg2/v;

    .line 33882116
    .line 33882117
    if-eqz v4, :cond_17

    .line 33882118
    .line 33882119
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33882120
    .line 33882121
    new-instance v5, Lvg2/u;

    .line 33882122
    .line 33882123
    invoke-direct {v5, p1, p0}, Lvg2/u;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/d0;)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget v0, Lwg2/b;->a:I

    .line 33882127
    .line 33882128
    const/4 v6, 0x0

    .line 33882129
    move-object v0, p1

    .line 33882130
    move-object v1, p1

    .line 33882131
    move-object v3, p2

    .line 33882132
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->v2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lcom/dragon/community/generate/model/AiImageErrorData;Ljg2/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    if-eqz p2, :cond_24

    .line 33882144
    .line 33882145
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    if-eqz p2, :cond_3e

    .line 33882170
    .line 33882171
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iget-object p1, p1, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882179
    .line 33882180
    const-string p2, ""

    .line 33882181
    .line 33882182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final n(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_1b

    .line 17104910
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-nez v1, :cond_17

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-ne v1, v2, :cond_1b

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    if-nez v0, :cond_44

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_37

    .line 17104935
    iget-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 17104937
    if-eqz v0, :cond_37

    .line 17104939
    iget-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 17104941
    if-eqz v0, :cond_37

    .line 17104943
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104945
    sget v2, Lwg2/b;->a:I

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-virtual {p1, p1, v1, v0, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->x2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->show()V

    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v0, v0, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104970
    const-string v1, ""

    .line 17104972
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_1b

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-nez v1, :cond_17

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-ne v1, v2, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    if-nez v0, :cond_44

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_37

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_37

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_37

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104944
    .line 17104945
    sget v2, Lwg2/b;->a:I

    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-virtual {p1, p1, v1, v0, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->x2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->show()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    iget-object v0, v0, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104969
    .line 17104970
    const-string v1, ""

    .line 17104971
    .line 17104972
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34013191
    move-result-object v0

    .line 34013192
    new-instance v1, Lvg2/d0$c;

    .line 34013194
    invoke-direct {v1, p1, p0}, Lvg2/d0$c;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/d0;)V

    .line 34013197
    invoke-virtual {p1, p1, v1, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;

    .line 34013200
    move-result-object v0

    .line 34013201
    iget-object v1, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013203
    if-eqz v1, :cond_25

    .line 34013205
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 34013207
    if-eqz v1, :cond_25

    .line 34013209
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34013212
    move-result-object v2

    .line 34013213
    iget-object v2, v2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 34013215
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getInput()Ljava/lang/String;

    .line 34013218
    move-result-object v2

    .line 34013219
    iput-object v2, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 34013221
    :cond_25
    iput-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 34013223
    iget-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 34013225
    const/4 v1, 0x0

    .line 34013226
    if-eqz v0, :cond_33

    .line 34013228
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34013230
    sget v3, Lwg2/b;->a:I

    .line 34013232
    invoke-virtual {p1, p1, v2, v0, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->x2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 34013235
    :cond_33
    new-instance v8, Lhr2/c;

    .line 34013237
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 34013240
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 34013243
    move-result-object v0

    .line 34013244
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 34013251
    move-result-object v0

    .line 34013252
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013254
    if-eqz v0, :cond_55

    .line 34013256
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 34013258
    if-eqz v0, :cond_55

    .line 34013260
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 34013262
    if-eqz v0, :cond_55

    .line 34013264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013267
    move-result-object v0

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    move-object v0, v1

    .line 34013270
    :goto_56
    const-string v2, ""

    .line 34013272
    if-nez v0, :cond_5b

    .line 34013274
    move-object v0, v2

    .line 34013275
    :cond_5b
    const-string v3, "image_desc"

    .line 34013277
    invoke-virtual {v8, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34013283
    move-result-object v0

    .line 34013284
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013286
    const/4 v3, 0x1

    .line 34013287
    if-eqz v0, :cond_82

    .line 34013289
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013292
    move-result-object v0

    .line 34013293
    if-eqz v0, :cond_82

    .line 34013295
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013297
    if-eqz v0, :cond_82

    .line 34013299
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013302
    move-result-object v0

    .line 34013303
    if-eqz v0, :cond_82

    .line 34013305
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013307
    if-eqz v0, :cond_82

    .line 34013309
    invoke-static {v0, v3}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 34013312
    move-result-object v0

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v0, v1

    .line 34013315
    :goto_83
    if-nez v0, :cond_86

    .line 34013317
    move-object v0, v2

    .line 34013318
    :cond_86
    const-string v4, "old_image_url"

    .line 34013320
    invoke-virtual {v8, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34013326
    move-result-object v0

    .line 34013327
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013329
    if-eqz v0, :cond_ac

    .line 34013331
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013334
    move-result-object v0

    .line 34013335
    if-eqz v0, :cond_ac

    .line 34013337
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013339
    if-eqz v0, :cond_ac

    .line 34013341
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013344
    move-result-object v0

    .line 34013345
    if-eqz v0, :cond_ac

    .line 34013347
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013349
    if-eqz v0, :cond_ac

    .line 34013351
    invoke-static {v0, v3}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 34013354
    move-result-object v0

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v0, v1

    .line 34013357
    :goto_ad
    const-string v3, "old_aigc_image_url"

    .line 34013359
    invoke-virtual {v8, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34013365
    move-result-object p1

    .line 34013366
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013368
    if-eqz p1, :cond_d1

    .line 34013370
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013373
    move-result-object p1

    .line 34013374
    if-eqz p1, :cond_d1

    .line 34013376
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013378
    if-eqz p1, :cond_d1

    .line 34013380
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013383
    move-result-object p1

    .line 34013384
    if-eqz p1, :cond_d1

    .line 34013386
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013388
    if-eqz p1, :cond_d1

    .line 34013390
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object p1, v1

    .line 34013394
    :goto_d2
    if-nez p1, :cond_d5

    .line 34013396
    move-object p1, v2

    .line 34013397
    :cond_d5
    const-string v0, "old_aigc_image_id"

    .line 34013399
    invoke-virtual {v8, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    iget-object p1, p0, Lvg2/d0;->a:Ljg2/v;

    .line 34013404
    if-eqz p1, :cond_ee

    .line 34013406
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013408
    if-eqz p1, :cond_ee

    .line 34013410
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 34013412
    if-eqz p1, :cond_ee

    .line 34013414
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 34013416
    if-eqz p1, :cond_ee

    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013421
    move-result-object v1

    .line 34013422
    :cond_ee
    if-nez v1, :cond_f1

    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v2, v1

    .line 34013426
    :goto_f2
    const-string p1, "added_desc"

    .line 34013428
    invoke-virtual {v8, v2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    iget-object v4, p0, Lvg2/d0;->a:Ljg2/v;

    .line 34013433
    if-eqz v4, :cond_103

    .line 34013435
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->EditText:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 34013437
    const/4 v6, 0x0

    .line 34013438
    const/4 v9, 0x2

    .line 34013439
    move-object v5, p2

    .line 34013440
    invoke-static/range {v4 .. v9}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 34013443
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    new-instance v1, Lvg2/d0$c;

    .line 34013193
    .line 34013194
    invoke-direct {v1, p1, p0}, Lvg2/d0$c;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lvg2/d0;)V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-virtual {p1, p1, v1, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    iget-object v1, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013202
    .line 34013203
    if-eqz v1, :cond_25

    .line 34013204
    .line 34013205
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 34013206
    .line 34013207
    if-eqz v1, :cond_25

    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    iget-object v2, v2, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 34013214
    .line 34013215
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;->getInput()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    iput-object v2, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 34013220
    .line 34013221
    :cond_25
    iput-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 34013222
    .line 34013223
    iget-object v0, p0, Lvg2/d0;->a:Ljg2/v;

    .line 34013224
    .line 34013225
    const/4 v1, 0x0

    .line 34013226
    if-eqz v0, :cond_33

    .line 34013227
    .line 34013228
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34013229
    .line 34013230
    sget v3, Lwg2/b;->a:I

    .line 34013231
    .line 34013232
    invoke-virtual {p1, p1, v2, v0, v1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->x2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    new-instance v8, Lhr2/c;

    .line 34013236
    .line 34013237
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v0

    .line 34013244
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v0

    .line 34013252
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013253
    .line 34013254
    if-eqz v0, :cond_55

    .line 34013255
    .line 34013256
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 34013257
    .line 34013258
    if-eqz v0, :cond_55

    .line 34013259
    .line 34013260
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 34013261
    .line 34013262
    if-eqz v0, :cond_55

    .line 34013263
    .line 34013264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    move-object v0, v1

    .line 34013270
    :goto_56
    const-string v2, ""

    .line 34013271
    .line 34013272
    if-nez v0, :cond_5b

    .line 34013273
    .line 34013274
    move-object v0, v2

    .line 34013275
    :cond_5b
    const-string v3, "image_desc"

    .line 34013276
    .line 34013277
    invoke-virtual {v8, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0

    .line 34013284
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013285
    .line 34013286
    const/4 v3, 0x1

    .line 34013287
    if-eqz v0, :cond_82

    .line 34013288
    .line 34013289
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    if-eqz v0, :cond_82

    .line 34013294
    .line 34013295
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013296
    .line 34013297
    if-eqz v0, :cond_82

    .line 34013298
    .line 34013299
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    if-eqz v0, :cond_82

    .line 34013304
    .line 34013305
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013306
    .line 34013307
    if-eqz v0, :cond_82

    .line 34013308
    .line 34013309
    invoke-static {v0, v3}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    move-object v0, v1

    .line 34013315
    :goto_83
    if-nez v0, :cond_86

    .line 34013316
    .line 34013317
    move-object v0, v2

    .line 34013318
    :cond_86
    const-string v4, "old_image_url"

    .line 34013319
    .line 34013320
    invoke-virtual {v8, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013328
    .line 34013329
    if-eqz v0, :cond_ac

    .line 34013330
    .line 34013331
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    if-eqz v0, :cond_ac

    .line 34013336
    .line 34013337
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013338
    .line 34013339
    if-eqz v0, :cond_ac

    .line 34013340
    .line 34013341
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    if-eqz v0, :cond_ac

    .line 34013346
    .line 34013347
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013348
    .line 34013349
    if-eqz v0, :cond_ac

    .line 34013350
    .line 34013351
    invoke-static {v0, v3}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v0, v1

    .line 34013357
    :goto_ad
    const-string v3, "old_aigc_image_url"

    .line 34013358
    .line 34013359
    invoke-virtual {v8, v0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013367
    .line 34013368
    if-eqz p1, :cond_d1

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    if-eqz p1, :cond_d1

    .line 34013375
    .line 34013376
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013377
    .line 34013378
    if-eqz p1, :cond_d1

    .line 34013379
    .line 34013380
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    if-eqz p1, :cond_d1

    .line 34013385
    .line 34013386
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013387
    .line 34013388
    if-eqz p1, :cond_d1

    .line 34013389
    .line 34013390
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 34013391
    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object p1, v1

    .line 34013394
    :goto_d2
    if-nez p1, :cond_d5

    .line 34013395
    .line 34013396
    move-object p1, v2

    .line 34013397
    :cond_d5
    const-string v0, "old_aigc_image_id"

    .line 34013398
    .line 34013399
    invoke-virtual {v8, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object p1, p0, Lvg2/d0;->a:Ljg2/v;

    .line 34013403
    .line 34013404
    if-eqz p1, :cond_ee

    .line 34013405
    .line 34013406
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013407
    .line 34013408
    if-eqz p1, :cond_ee

    .line 34013409
    .line 34013410
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 34013411
    .line 34013412
    if-eqz p1, :cond_ee

    .line 34013413
    .line 34013414
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 34013415
    .line 34013416
    if-eqz p1, :cond_ee

    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    :cond_ee
    if-nez v1, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f2

    .line 34013425
    :cond_f1
    move-object v2, v1

    .line 34013426
    :goto_f2
    const-string p1, "added_desc"

    .line 34013427
    .line 34013428
    invoke-virtual {v8, v2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v4, p0, Lvg2/d0;->a:Ljg2/v;

    .line 34013432
    .line 34013433
    if-eqz v4, :cond_103

    .line 34013434
    .line 34013435
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->EditText:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 34013436
    .line 34013437
    const/4 v6, 0x0

    .line 34013438
    const/4 v9, 0x2

    .line 34013439
    move-object v5, p2

    .line 34013440
    invoke-static/range {v4 .. v9}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    return-void
.end method


