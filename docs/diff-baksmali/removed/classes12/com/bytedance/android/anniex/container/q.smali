.class public final Lcom/bytedance/android/anniex/container/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, v1, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_27

    .line 33816591
    .line 33816592
    iget-object p1, p1, Lor/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1b

    .line 33816597
    :cond_15
    const-string p1, ""

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_27

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    :cond_27
    if-nez v0, :cond_31

    .line 33816616
    .line 33816617
    iget-object p1, v1, Lcom/bytedance/android/anniex/container/h;->s:Landroid/view/View;

    .line 33816618
    .line 33816619
    if-nez p1, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947653
    .line 33947654
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    if-eqz p1, :cond_c2

    .line 33947661
    .line 33947662
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947663
    .line 33947664
    iput p2, v1, Lcom/bytedance/android/anniex/container/h;->t:I

    .line 33947665
    .line 33947666
    const/4 v2, 0x4

    .line 33947667
    const/4 v3, 0x3

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    const-string v5, ""

    .line 33947670
    .line 33947671
    if-eq p2, v3, :cond_30

    .line 33947672
    .line 33947673
    if-eq p2, v2, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_45

    .line 33947676
    :cond_1c
    iget-object v6, v1, Lcom/bytedance/android/anniex/container/h;->r:Landroid/view/View;

    .line 33947677
    .line 33947678
    if-nez v6, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_24

    .line 33947681
    :cond_21
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    :goto_24
    iget-object v6, v1, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 33947685
    .line 33947686
    if-nez v6, :cond_2c

    .line 33947687
    .line 33947688
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    move-object v6, v4

    .line 33947692
    :cond_2c
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onSheetDialogCollapsed()V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_45

    .line 33947696
    :cond_30
    iget-object v6, v1, Lcom/bytedance/android/anniex/container/h;->r:Landroid/view/View;

    .line 33947697
    .line 33947698
    if-nez v6, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_3a

    .line 33947701
    :cond_35
    const/16 v7, 0x8

    .line 33947702
    .line 33947703
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    iget-object v6, v1, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 33947707
    .line 33947708
    if-nez v6, :cond_42

    .line 33947709
    .line 33947710
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    move-object v6, v4

    .line 33947714
    :cond_42
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onSheetDialogExpanded()V

    .line 33947715
    .line 33947716
    .line 33947717
    :goto_45
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 33947718
    .line 33947719
    if-nez v1, :cond_4d

    .line 33947720
    .line 33947721
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v4, v1

    .line 33947726
    :goto_4e
    invoke-virtual {v4, p2}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onSheetStateChange(I)V

    .line 33947727
    .line 33947728
    .line 33947729
    const/4 v1, 0x1

    .line 33947730
    if-eq p2, v1, :cond_b5

    .line 33947731
    .line 33947732
    if-eq p2, v3, :cond_7f

    .line 33947733
    .line 33947734
    if-eq p2, v2, :cond_62

    .line 33947735
    .line 33947736
    const/4 p1, 0x5

    .line 33947737
    if-eq p2, p1, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_c2

    .line 33947740
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947741
    .line 33947742
    invoke-virtual {p1, v3}, Lcom/bytedance/android/anniex/container/h;->sendHalfFullStatus(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_c2

    .line 33947746
    :cond_62
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947747
    .line 33947748
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_72

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Lor/a;->m()F

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    int-to-float p2, v0

    .line 33947757
    cmpl-float p1, p1, p2

    .line 33947758
    .line 33947759
    if-lez p1, :cond_72

    .line 33947760
    .line 33947761
    const/4 v0, 0x1

    .line 33947762
    :cond_72
    if-eqz v0, :cond_79

    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/container/h;->showMask()V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947770
    .line 33947771
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/container/h;->sendHalfFullStatus(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_c2

    .line 33947775
    :cond_7f
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947776
    .line 33947777
    iget-object p2, p2, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 33947778
    .line 33947779
    if-eqz p2, :cond_90

    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Lor/a;->m()F

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    int-to-float v2, v0

    .line 33947786
    cmpl-float p2, p2, v2

    .line 33947787
    .line 33947788
    if-lez p2, :cond_90

    .line 33947789
    .line 33947790
    const/4 p2, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 p2, 0x0

    .line 33947793
    :goto_91
    if-eqz p2, :cond_98

    .line 33947794
    .line 33947795
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/container/h;->hideMask()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947801
    .line 33947802
    const/4 v2, 0x2

    .line 33947803
    invoke-virtual {p2, v2}, Lcom/bytedance/android/anniex/container/h;->sendHalfFullStatus(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947807
    .line 33947808
    iget-object p2, p2, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 33947809
    .line 33947810
    if-eqz p2, :cond_ab

    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Lor/a;->y()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p2

    .line 33947816
    if-nez p2, :cond_ab

    .line 33947817
    .line 33947818
    const/4 v0, 0x1

    .line 33947819
    :cond_ab
    if-eqz v0, :cond_c2

    .line 33947820
    .line 33947821
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947822
    .line 33947823
    iget p2, p2, Lcom/bytedance/android/anniex/container/h;->h:I

    .line 33947824
    .line 33947825
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c2

    .line 33947829
    :cond_b5
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p2

    .line 33947833
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/q;->a:Lcom/bytedance/android/anniex/container/h;

    .line 33947834
    .line 33947835
    iget v0, v0, Lcom/bytedance/android/anniex/container/h;->g:I

    .line 33947836
    .line 33947837
    if-eq p2, v0, :cond_c2

    .line 33947838
    .line 33947839
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    :goto_c2
    return-void
.end method
