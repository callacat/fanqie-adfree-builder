.class public final Lvg2/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljg2/v;

.field public b:Lcom/dragon/community/generate/model/AiImageResultData;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c338

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    iput-object v0, p0, Lvg2/z1;->c:Ljava/util/List;

    .line 196635
    .line 196636
    return-void
.end method

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
    iget-object p0, p0, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getViewBinding()Lfa2/g;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    iget-object p0, p0, Lfa2/g;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

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
    iget-object p0, p0, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getViewBinding()Lfa2/g;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    iget-object p0, p0, Lfa2/g;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

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

.method public static b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
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
    iget-object v1, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

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
    invoke-static {v1}, Lvg2/z1;->c(Ljava/util/List;)Z

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
    new-instance v0, Lvg2/z1$a;

    .line 17170554
    .line 17170555
    invoke-direct {v0, p0}, Lvg2/z1$a;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

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
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

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

.method public static c(Ljava/util/List;)Z
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

.method public static g(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    invoke-static {p0, v0}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

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
    iget-object v1, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

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
    iget-object v2, v2, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

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
    invoke-static {p0, v0}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method

.method public static h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V
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
    iget-object p0, p0, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getViewBinding()Lfa2/g;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    iget-object p0, p0, Lfa2/g;->h:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->U1(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public static j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V
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

.method public static m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V
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
    iget-object v0, v0, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

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
    iget-object p0, p0, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

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


# virtual methods
.method public final d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

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

.method public final e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    iget-object v1, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301513
    .line 17301514
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17301519
    .line 17301520
    const/4 v3, 0x0

    .line 17301521
    if-eqz v2, :cond_1c

    .line 17301522
    .line 17301523
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->V1()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v1

    .line 17301527
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    move-object v1, v3

    .line 17301533
    :goto_1d
    instance-of v2, v1, Lsg2/d;

    .line 17301534
    .line 17301535
    const/4 v4, 0x1

    .line 17301536
    if-eqz v2, :cond_12b

    .line 17301537
    .line 17301538
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v2

    .line 17301542
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301543
    .line 17301544
    if-eqz v2, :cond_2e

    .line 17301545
    .line 17301546
    iget-object v5, p0, Lvg2/z1;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301547
    .line 17301548
    iput-object v5, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301549
    .line 17301550
    :cond_2e
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v2

    .line 17301554
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301555
    .line 17301556
    if-eqz v2, :cond_54

    .line 17301557
    .line 17301558
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v2

    .line 17301562
    if-eqz v2, :cond_54

    .line 17301563
    .line 17301564
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17301565
    .line 17301566
    if-eqz v2, :cond_54

    .line 17301567
    .line 17301568
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v2

    .line 17301572
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v5

    .line 17301576
    if-eqz v5, :cond_54

    .line 17301577
    .line 17301578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v5

    .line 17301582
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17301583
    .line 17301584
    invoke-interface {v5, v0}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 17301585
    .line 17301586
    .line 17301587
    goto :goto_44

    .line 17301588
    :cond_54
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v2

    .line 17301592
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301593
    .line 17301594
    if-eqz v2, :cond_a0

    .line 17301595
    .line 17301596
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v2

    .line 17301600
    if-eqz v2, :cond_a0

    .line 17301601
    .line 17301602
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v5

    .line 17301606
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301607
    .line 17301608
    if-eqz v5, :cond_9e

    .line 17301609
    .line 17301610
    invoke-virtual {v5}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v5

    .line 17301614
    if-eqz v5, :cond_9e

    .line 17301615
    .line 17301616
    invoke-static {v5}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v5

    .line 17301620
    check-cast v5, Ljava/util/ArrayList;

    .line 17301621
    .line 17301622
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v5

    .line 17301626
    :cond_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v6

    .line 17301630
    if-eqz v6, :cond_95

    .line 17301631
    .line 17301632
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v6

    .line 17301636
    move-object v7, v6

    .line 17301637
    check-cast v7, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301638
    .line 17301639
    iget-object v7, v7, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301640
    .line 17301641
    move-object v8, v1

    .line 17301642
    check-cast v8, Lsg2/d;

    .line 17301643
    .line 17301644
    iget-object v8, v8, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301645
    .line 17301646
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v7

    .line 17301650
    if-eqz v7, :cond_7a

    .line 17301651
    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v6, v3

    .line 17301654
    :goto_96
    check-cast v6, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17301655
    .line 17301656
    if-eqz v6, :cond_9e

    .line 17301657
    .line 17301658
    invoke-virtual {v6, v4}, Lcom/dragon/community/generate/model/AiImageResultItemData;->k0(Z)V

    .line 17301659
    .line 17301660
    .line 17301661
    move-object v3, v6

    .line 17301662
    :cond_9e
    iput-object v3, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17301663
    .line 17301664
    :cond_a0
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v1

    .line 17301668
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301669
    .line 17301670
    if-eqz v1, :cond_be

    .line 17301671
    .line 17301672
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301673
    .line 17301674
    if-eqz v1, :cond_be

    .line 17301675
    .line 17301676
    iget-object v2, p0, Lvg2/z1;->a:Ljg2/v;

    .line 17301677
    .line 17301678
    if-eqz v2, :cond_bb

    .line 17301679
    .line 17301680
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301681
    .line 17301682
    if-eqz v2, :cond_bb

    .line 17301683
    .line 17301684
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301685
    .line 17301686
    if-eqz v2, :cond_bb

    .line 17301687
    .line 17301688
    iget v2, v2, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v2, 0x0

    .line 17301692
    :goto_bc
    iput v2, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17301693
    .line 17301694
    :cond_be
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301699
    .line 17301700
    if-eqz v1, :cond_de

    .line 17301701
    .line 17301702
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v1

    .line 17301706
    if-eqz v1, :cond_de

    .line 17301707
    .line 17301708
    iget-object v2, p0, Lvg2/z1;->a:Ljg2/v;

    .line 17301709
    .line 17301710
    if-eqz v2, :cond_db

    .line 17301711
    .line 17301712
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301713
    .line 17301714
    if-eqz v2, :cond_db

    .line 17301715
    .line 17301716
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301717
    .line 17301718
    if-eqz v2, :cond_db

    .line 17301719
    .line 17301720
    iget v2, v2, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17301721
    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v2, 0x0

    .line 17301724
    :goto_dc
    iput v2, v1, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 17301725
    .line 17301726
    :cond_de
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v1

    .line 17301730
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301731
    .line 17301732
    if-eqz v1, :cond_11d

    .line 17301733
    .line 17301734
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301735
    .line 17301736
    if-eqz v1, :cond_11d

    .line 17301737
    .line 17301738
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17301739
    .line 17301740
    if-eqz v1, :cond_11d

    .line 17301741
    .line 17301742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v1

    .line 17301746
    const/4 v2, 0x0

    .line 17301747
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v3

    .line 17301751
    if-eqz v3, :cond_11d

    .line 17301752
    .line 17301753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    add-int/lit8 v5, v2, 0x1

    .line 17301758
    .line 17301759
    if-gez v2, :cond_104

    .line 17301760
    .line 17301761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    check-cast v3, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17301765
    .line 17301766
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v6

    .line 17301770
    iget-object v6, v6, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17301771
    .line 17301772
    if-eqz v6, :cond_118

    .line 17301773
    .line 17301774
    iget-object v6, v6, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17301775
    .line 17301776
    if-eqz v6, :cond_118

    .line 17301777
    .line 17301778
    iget v6, v6, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17301779
    .line 17301780
    if-ne v2, v6, :cond_118

    .line 17301781
    .line 17301782
    const/4 v2, 0x1

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v2, 0x0

    .line 17301785
    :goto_119
    iput-boolean v2, v3, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 17301786
    .line 17301787
    move v2, v5

    .line 17301788
    goto :goto_f3

    .line 17301789
    :cond_11d
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->n2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17301799
    .line 17301800
    .line 17301801
    goto/16 :goto_224

    .line 17301802
    .line 17301803
    :cond_12b
    instance-of v2, v1, Lsg2/j;

    .line 17301804
    .line 17301805
    if-eqz v2, :cond_156

    .line 17301806
    .line 17301807
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301808
    .line 17301809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v0

    .line 17301816
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301817
    .line 17301818
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    .line 17301824
    .line 17301825
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17301826
    .line 17301827
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object p1

    .line 17301831
    const v1, 0x7f060e6d

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object p1

    .line 17301838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    goto/16 :goto_224

    .line 17301845
    .line 17301846
    :cond_156
    instance-of v1, v1, Lsg2/a;

    .line 17301847
    .line 17301848
    if-eqz v1, :cond_181

    .line 17301849
    .line 17301850
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301851
    .line 17301852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v0

    .line 17301859
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17301860
    .line 17301861
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v0

    .line 17301865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    .line 17301867
    .line 17301868
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17301869
    .line 17301870
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object p1

    .line 17301874
    const v1, 0x7f060e6a

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object p1

    .line 17301881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301885
    .line 17301886
    .line 17301887
    goto/16 :goto_224

    .line 17301888
    .line 17301889
    :cond_181
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v1

    .line 17301893
    iget-object v1, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301894
    .line 17301895
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getViewBinding()Lfa2/g;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v1

    .line 17301899
    iget-object v1, v1, Lfa2/g;->h:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 17301900
    .line 17301901
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getSelect()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v1

    .line 17301905
    if-eqz v1, :cond_224

    .line 17301906
    .line 17301907
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v1

    .line 17301911
    iget-object v1, v1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 17301912
    .line 17301913
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v1

    .line 17301917
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17301918
    .line 17301919
    if-eqz v1, :cond_1a8

    .line 17301920
    .line 17301921
    invoke-static {v1}, Lvg2/z1;->c(Ljava/util/List;)Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v1

    .line 17301925
    if-ne v1, v4, :cond_1a8

    .line 17301926
    .line 17301927
    const/4 v0, 0x1

    .line 17301928
    :cond_1a8
    if-eqz v0, :cond_21b

    .line 17301929
    .line 17301930
    new-instance v0, Lfe2/h;

    .line 17301931
    .line 17301932
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    const-string v2, ""

    .line 17301937
    .line 17301938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    const v3, 0x7f060e70

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v1

    .line 17301965
    const v3, 0x7f060e65

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v1

    .line 17301972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    const v3, 0x7f060e6e

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 17301996
    .line 17301997
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301998
    .line 17301999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17302007
    .line 17302008
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    invoke-virtual {v1, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v1

    .line 17302020
    iput v1, v0, Lfe2/h;->q:I

    .line 17302021
    .line 17302022
    new-instance v1, Lvg2/z1$b;

    .line 17302023
    .line 17302024
    invoke-direct {v1, p1}, Lvg2/z1$b;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302025
    .line 17302026
    .line 17302027
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17302028
    .line 17302029
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17302034
    .line 17302035
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17302040
    .line 17302041
    .line 17302042
    goto :goto_224

    .line 17302043
    :cond_21b
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->Y1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->u2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    :goto_224
    return-void
.end method

.method public final f(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    instance-of v0, p2, Lsg2/d;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-eqz v0, :cond_24

    .line 34013192
    .line 34013193
    invoke-static {p1, v2}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p1, v1}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p1, p2}, Lvg2/z1;->m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    check-cast p2, Lsg2/d;

    .line 34013203
    .line 34013204
    iget-object p2, p2, Lsg2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013205
    .line 34013206
    invoke-static {p1, p2}, Lvg2/z1;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    iget-object p1, p1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 34013214
    .line 34013215
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->U1()V

    .line 34013216
    .line 34013217
    .line 34013218
    goto/16 :goto_110

    .line 34013219
    .line 34013220
    :cond_24
    instance-of v0, p2, Lsg2/a;

    .line 34013221
    .line 34013222
    if-eqz v0, :cond_43

    .line 34013223
    .line 34013224
    invoke-static {p1, v1}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {p1, v1}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {p1, p2}, Lvg2/z1;->m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    check-cast p2, Lsg2/a;

    .line 34013234
    .line 34013235
    iget-object p2, p2, Lsg2/a;->a:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 34013236
    .line 34013237
    invoke-virtual {p0, p1, p2}, Lvg2/z1;->i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    iget-object p1, p1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 34013245
    .line 34013246
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->U1()V

    .line 34013247
    .line 34013248
    .line 34013249
    goto/16 :goto_110

    .line 34013250
    .line 34013251
    :cond_43
    instance-of v0, p2, Lsg2/j;

    .line 34013252
    .line 34013253
    if-eqz v0, :cond_5e

    .line 34013254
    .line 34013255
    invoke-static {p1, v1}, Lvg2/z1;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {p1, v1}, Lvg2/z1;->h(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {p1, p2}, Lvg2/z1;->m(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p0, p1}, Lvg2/z1;->k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    iget-object p1, p1, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 34013272
    .line 34013273
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->U1()V

    .line 34013274
    .line 34013275
    .line 34013276
    goto/16 :goto_110

    .line 34013277
    .line 34013278
    :cond_5e
    instance-of p2, p2, Lsg2/m;

    .line 34013279
    .line 34013280
    if-eqz p2, :cond_110

    .line 34013281
    .line 34013282
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p2

    .line 34013286
    iget-object p2, p2, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 34013287
    .line 34013288
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p2

    .line 34013292
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 34013293
    .line 34013294
    if-eqz p2, :cond_78

    .line 34013295
    .line 34013296
    invoke-static {p2}, Lvg2/z1;->c(Ljava/util/List;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result p2

    .line 34013300
    if-ne p2, v2, :cond_78

    .line 34013301
    .line 34013302
    const/4 p2, 0x1

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 p2, 0x0

    .line 34013305
    :goto_79
    if-eqz p2, :cond_a2

    .line 34013306
    .line 34013307
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013308
    .line 34013309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 34013317
    .line 34013318
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p2

    .line 34013322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 34013326
    .line 34013327
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p1

    .line 34013331
    const v0, 0x7f060e6c

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto/16 :goto_110

    .line 34013345
    .line 34013346
    :cond_a2
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p2

    .line 34013350
    iget-object p2, p2, Lfa2/e;->i:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;

    .line 34013351
    .line 34013352
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditNewStyleGeneratingPanel;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 34013357
    .line 34013358
    if-eqz p2, :cond_d1

    .line 34013359
    .line 34013360
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013361
    .line 34013362
    .line 34013363
    check-cast p2, Ljava/util/ArrayList;

    .line 34013364
    .line 34013365
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    :cond_b9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v0

    .line 34013373
    if-eqz v0, :cond_c8

    .line 34013374
    .line 34013375
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    instance-of v3, v0, Lsg2/a;

    .line 34013380
    .line 34013381
    if-eqz v3, :cond_b9

    .line 34013382
    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v0, 0x0

    .line 34013385
    :goto_c9
    if-eqz v0, :cond_cd

    .line 34013386
    .line 34013387
    const/4 p2, 0x1

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 p2, 0x0

    .line 34013390
    :goto_ce
    if-ne p2, v2, :cond_d1

    .line 34013391
    .line 34013392
    const/4 v1, 0x1

    .line 34013393
    :cond_d1
    const-string p2, "edit_style"

    .line 34013394
    .line 34013395
    if-eqz v1, :cond_f3

    .line 34013396
    .line 34013397
    sget v0, Lwg2/a;->a:I

    .line 34013398
    .line 34013399
    invoke-virtual {p1, p1, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    if-nez v0, :cond_110

    .line 34013404
    .line 34013405
    iget-object v0, p0, Lvg2/z1;->a:Ljg2/v;

    .line 34013406
    .line 34013407
    if-eqz v0, :cond_110

    .line 34013408
    .line 34013409
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013410
    .line 34013411
    if-eqz v0, :cond_110

    .line 34013412
    .line 34013413
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 34013414
    .line 34013415
    if-eqz v0, :cond_110

    .line 34013416
    .line 34013417
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageStyleData;->a()Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    if-eqz v0, :cond_110

    .line 34013422
    .line 34013423
    invoke-virtual {p0, p1, v0, p2}, Lvg2/z1;->l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageStyleItemData;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_110

    .line 34013427
    :cond_f3
    sget v0, Lwg2/a;->a:I

    .line 34013428
    .line 34013429
    invoke-virtual {p1, p1, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v0

    .line 34013433
    if-nez v0, :cond_110

    .line 34013434
    .line 34013435
    iget-object v0, p0, Lvg2/z1;->a:Ljg2/v;

    .line 34013436
    .line 34013437
    if-eqz v0, :cond_110

    .line 34013438
    .line 34013439
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013440
    .line 34013441
    if-eqz v0, :cond_110

    .line 34013442
    .line 34013443
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 34013444
    .line 34013445
    if-eqz v0, :cond_110

    .line 34013446
    .line 34013447
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageStyleData;->a()Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    if-eqz v0, :cond_110

    .line 34013452
    .line 34013453
    invoke-virtual {p0, p1, v0, p2}, Lvg2/z1;->l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageStyleItemData;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    :goto_110
    return-void
.end method

.method public final i(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v4, p0, Lvg2/z1;->a:Ljg2/v;

    .line 33882116
    .line 33882117
    if-eqz v4, :cond_19

    .line 33882118
    .line 33882119
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33882120
    .line 33882121
    new-instance v5, Lvg2/p1;

    .line 33882122
    .line 33882123
    invoke-direct {v5, p1, v4, p0}, Lvg2/p1;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/v;Lvg2/z1;)V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v6, Lvg2/q1;

    .line 33882127
    .line 33882128
    invoke-direct {v6, p1, v4}, Lvg2/q1;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/v;)V

    .line 33882129
    .line 33882130
    .line 33882131
    move-object v0, p1

    .line 33882132
    move-object v1, p1

    .line 33882133
    move-object v3, p2

    .line 33882134
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->v2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lcom/dragon/community/generate/model/AiImageErrorData;Ljg2/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    if-eqz p2, :cond_26

    .line 33882146
    .line 33882147
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    if-eqz p2, :cond_33

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    if-eqz p2, :cond_40

    .line 33882172
    .line 33882173
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iget-object p1, p1, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882181
    .line 33882182
    const-string p2, ""

    .line 33882183
    .line 33882184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public final k(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
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
    if-nez v0, :cond_42

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
    if-nez v0, :cond_35

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lvg2/z1;->a:Ljg2/v;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_35

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104940
    .line 17104941
    new-instance v2, Lvg2/o1;

    .line 17104942
    .line 17104943
    invoke-direct {v2, p1, v0}, Lvg2/o1;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/v;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, p1, v1, v0, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->x2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->e2(Lfa2/e;)Lcom/dragon/community/generate/view/f;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->show()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iget-object v0, v0, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104967
    .line 17104968
    const-string v1, ""

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->d2(Lfa2/e;)Lcom/dragon/community/generate/view/b;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method

.method public final l(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageStyleItemData;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    new-instance v1, Lvg2/z1$c;

    .line 50790408
    .line 50790409
    invoke-direct {v1, p0, p1}, Lvg2/z1$c;-><init>(Lvg2/z1;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p1, p1, v1, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->V1(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Ljg2/a0;Ljg2/v;)Ljg2/v;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    iput-object v0, p0, Lvg2/z1;->a:Ljg2/v;

    .line 50790417
    .line 50790418
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50790419
    .line 50790420
    const/4 v1, 0x0

    .line 50790421
    if-eqz v0, :cond_45

    .line 50790422
    .line 50790423
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50790424
    .line 50790425
    if-eqz v0, :cond_45

    .line 50790426
    .line 50790427
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50790428
    .line 50790429
    if-eqz v2, :cond_42

    .line 50790430
    .line 50790431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    const/4 v3, 0x0

    .line 50790436
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    if-eqz v4, :cond_42

    .line 50790441
    .line 50790442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v4

    .line 50790446
    check-cast v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50790447
    .line 50790448
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50790449
    .line 50790450
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50790451
    .line 50790452
    iget-object v5, p2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50790453
    .line 50790454
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50790455
    .line 50790456
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v4

    .line 50790460
    if-eqz v4, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_43

    .line 50790463
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 50790464
    .line 50790465
    goto :goto_24

    .line 50790466
    :cond_42
    const/4 v3, -0x1

    .line 50790467
    :goto_43
    iput v3, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50790468
    .line 50790469
    :cond_45
    iget-object v0, p0, Lvg2/z1;->a:Ljg2/v;

    .line 50790470
    .line 50790471
    if-eqz v0, :cond_7c

    .line 50790472
    .line 50790473
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50790474
    .line 50790475
    if-eqz v0, :cond_7c

    .line 50790476
    .line 50790477
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50790478
    .line 50790479
    if-eqz v0, :cond_7c

    .line 50790480
    .line 50790481
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50790482
    .line 50790483
    if-eqz v0, :cond_7c

    .line 50790484
    .line 50790485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v0

    .line 50790489
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v2

    .line 50790493
    if-eqz v2, :cond_7c

    .line 50790494
    .line 50790495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v2

    .line 50790499
    add-int/lit8 v3, v1, 0x1

    .line 50790500
    .line 50790501
    if-gez v1, :cond_6a

    .line 50790502
    .line 50790503
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790504
    .line 50790505
    .line 50790506
    :cond_6a
    check-cast v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50790507
    .line 50790508
    iget-object v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50790509
    .line 50790510
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50790511
    .line 50790512
    iget-object v4, p2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50790513
    .line 50790514
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50790515
    .line 50790516
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v1

    .line 50790520
    iput-boolean v1, v2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 50790521
    .line 50790522
    move v1, v3

    .line 50790523
    goto :goto_59

    .line 50790524
    :cond_7c
    iget-object v0, p0, Lvg2/z1;->a:Ljg2/v;

    .line 50790525
    .line 50790526
    if-eqz v0, :cond_8a

    .line 50790527
    .line 50790528
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 50790529
    .line 50790530
    new-instance v2, Lvg2/r1;

    .line 50790531
    .line 50790532
    invoke-direct {v2, p1, p2}, Lvg2/r1;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/generate/model/AiImageStyleItemData;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1, p1, v1, v0, v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->x2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    new-instance v7, Lhr2/c;

    .line 50790539
    .line 50790540
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    invoke-interface {p2}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p2

    .line 50790555
    iget-object p2, p2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50790556
    .line 50790557
    const/4 v0, 0x0

    .line 50790558
    if-eqz p2, :cond_ad

    .line 50790559
    .line 50790560
    iget-object p2, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50790561
    .line 50790562
    if-eqz p2, :cond_ad

    .line 50790563
    .line 50790564
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50790565
    .line 50790566
    if-eqz p2, :cond_ad

    .line 50790567
    .line 50790568
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p2

    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    move-object p2, v0

    .line 50790574
    :goto_ae
    const-string v1, ""

    .line 50790575
    .line 50790576
    if-nez p2, :cond_b3

    .line 50790577
    .line 50790578
    move-object p2, v1

    .line 50790579
    :cond_b3
    const-string v2, "image_desc"

    .line 50790580
    .line 50790581
    invoke-virtual {v7, p2, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    iget-object p2, p0, Lvg2/z1;->a:Ljg2/v;

    .line 50790585
    .line 50790586
    if-eqz p2, :cond_d1

    .line 50790587
    .line 50790588
    iget-object p2, p2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50790589
    .line 50790590
    if-eqz p2, :cond_d1

    .line 50790591
    .line 50790592
    iget-object p2, p2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50790593
    .line 50790594
    if-eqz p2, :cond_d1

    .line 50790595
    .line 50790596
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageStyleData;->a()Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p2

    .line 50790600
    if-eqz p2, :cond_d1

    .line 50790601
    .line 50790602
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50790603
    .line 50790604
    if-eqz p2, :cond_d1

    .line 50790605
    .line 50790606
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 50790607
    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    move-object p2, v0

    .line 50790610
    :goto_d2
    const-string v2, "image_style"

    .line 50790611
    .line 50790612
    invoke-virtual {v7, p2, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p2

    .line 50790619
    iget-object p2, p2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50790620
    .line 50790621
    const/4 v2, 0x1

    .line 50790622
    if-eqz p2, :cond_f9

    .line 50790623
    .line 50790624
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p2

    .line 50790628
    if-eqz p2, :cond_f9

    .line 50790629
    .line 50790630
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50790631
    .line 50790632
    if-eqz p2, :cond_f9

    .line 50790633
    .line 50790634
    invoke-static {p2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p2

    .line 50790638
    if-eqz p2, :cond_f9

    .line 50790639
    .line 50790640
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790641
    .line 50790642
    if-eqz p2, :cond_f9

    .line 50790643
    .line 50790644
    invoke-static {p2, v2}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    goto :goto_fa

    .line 50790649
    :cond_f9
    move-object p2, v0

    .line 50790650
    :goto_fa
    if-nez p2, :cond_fd

    .line 50790651
    .line 50790652
    move-object p2, v1

    .line 50790653
    :cond_fd
    const-string v3, "old_image_url"

    .line 50790654
    .line 50790655
    invoke-virtual {v7, p2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p2

    .line 50790662
    iget-object p2, p2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50790663
    .line 50790664
    if-eqz p2, :cond_123

    .line 50790665
    .line 50790666
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    if-eqz p2, :cond_123

    .line 50790671
    .line 50790672
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50790673
    .line 50790674
    if-eqz p2, :cond_123

    .line 50790675
    .line 50790676
    invoke-static {p2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p2

    .line 50790680
    if-eqz p2, :cond_123

    .line 50790681
    .line 50790682
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790683
    .line 50790684
    if-eqz p2, :cond_123

    .line 50790685
    .line 50790686
    invoke-static {p2, v2}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p2

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    move-object p2, v0

    .line 50790692
    :goto_124
    const-string v2, "old_aigc_image_url"

    .line 50790693
    .line 50790694
    invoke-virtual {v7, p2, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    iget-object p2, p2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50790702
    .line 50790703
    if-eqz p2, :cond_148

    .line 50790704
    .line 50790705
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p2

    .line 50790709
    if-eqz p2, :cond_148

    .line 50790710
    .line 50790711
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 50790712
    .line 50790713
    if-eqz p2, :cond_148

    .line 50790714
    .line 50790715
    invoke-static {p2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p2

    .line 50790719
    if-eqz p2, :cond_148

    .line 50790720
    .line 50790721
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790722
    .line 50790723
    if-eqz p2, :cond_148

    .line 50790724
    .line 50790725
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50790726
    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    move-object p2, v0

    .line 50790729
    :goto_149
    if-nez p2, :cond_14c

    .line 50790730
    .line 50790731
    goto :goto_14d

    .line 50790732
    :cond_14c
    move-object v1, p2

    .line 50790733
    :goto_14d
    const-string p2, "old_aigc_image_id"

    .line 50790734
    .line 50790735
    invoke-virtual {v7, v1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {p1, p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object p1

    .line 50790742
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50790743
    .line 50790744
    if-eqz p1, :cond_16a

    .line 50790745
    .line 50790746
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50790747
    .line 50790748
    if-eqz p1, :cond_16a

    .line 50790749
    .line 50790750
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageStyleData;->a()Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p1

    .line 50790754
    if-eqz p1, :cond_16a

    .line 50790755
    .line 50790756
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50790757
    .line 50790758
    if-eqz p1, :cond_16a

    .line 50790759
    .line 50790760
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 50790761
    .line 50790762
    :cond_16a
    const-string p1, "old_image_style"

    .line 50790763
    .line 50790764
    invoke-virtual {v7, v0, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790765
    .line 50790766
    .line 50790767
    iget-object v3, p0, Lvg2/z1;->a:Ljg2/v;

    .line 50790768
    .line 50790769
    if-eqz v3, :cond_17b

    .line 50790770
    .line 50790771
    sget-object v6, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->EditStyle:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 50790772
    .line 50790773
    const/4 v5, 0x0

    .line 50790774
    const/4 v8, 0x2

    .line 50790775
    move-object v4, p3

    .line 50790776
    invoke-static/range {v3 .. v8}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 50790777
    .line 50790778
    .line 50790779
    :cond_17b
    return-void
.end method
