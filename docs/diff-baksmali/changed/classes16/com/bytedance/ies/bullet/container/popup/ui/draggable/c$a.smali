## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onBottomSheetChangeMarginTop(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onBottomSheetChangeMarginTop(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33947654
    iget v2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33947656
    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33947658
    sub-int/2addr v2, v1

    .line 33947659
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33947661
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33947668
    move-result-object v1

    .line 33947669
    const v3, 0x7f11092f

    .line 33947672
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33947678
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947681
    move-result-object v1

    .line 33947682
    const-string v4, ""

    .line 33947684
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947689
    if-lez p2, :cond_4d

    .line 33947691
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947693
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33947695
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33947697
    mul-int/lit8 v0, p2, -0x1

    .line 33947699
    if-eq p1, v0, :cond_96

    .line 33947701
    mul-int/lit8 p2, p2, -0x1

    .line 33947703
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947705
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33947707
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object p1

    .line 33947719
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947721
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947724
    goto :goto_96

    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947728
    move-result v4

    .line 33947729
    sub-int/2addr v4, p2

    .line 33947730
    iget-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33947732
    iget v5, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33947734
    if-ne v4, v5, :cond_6e

    .line 33947736
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947738
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33947740
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947754
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947757
    goto :goto_96

    .line 33947758
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947761
    move-result v0

    .line 33947762
    sub-int/2addr v0, p2

    .line 33947763
    if-lt v0, v2, :cond_96

    .line 33947765
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33947767
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33947769
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947772
    move-result p1

    .line 33947773
    sub-int/2addr p1, p2

    .line 33947774
    sub-int/2addr v0, p1

    .line 33947775
    mul-int/lit8 v0, v0, -0x1

    .line 33947777
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947779
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33947781
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947795
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBottomSheetChangeMarginTop(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33947653
    .line 33947654
    iget v2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33947655
    .line 33947656
    iget v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33947657
    .line 33947658
    sub-int/2addr v2, v1

    .line 33947659
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const v3, 0x7f11092f

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    const-string v4, ""

    .line 33947683
    .line 33947684
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947688
    .line 33947689
    if-lez p2, :cond_4d

    .line 33947690
    .line 33947691
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33947694
    .line 33947695
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->x:I

    .line 33947696
    .line 33947697
    mul-int/lit8 v0, p2, -0x1

    .line 33947698
    .line 33947699
    if-eq p1, v0, :cond_96

    .line 33947700
    .line 33947701
    mul-int/lit8 p2, p2, -0x1

    .line 33947702
    .line 33947703
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_96

    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    sub-int/2addr v4, p2

    .line 33947730
    iget-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33947731
    .line 33947732
    iget v5, v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33947733
    .line 33947734
    if-ne v4, v5, :cond_6e

    .line 33947735
    .line 33947736
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_96

    .line 33947758
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    sub-int/2addr v0, p2

    .line 33947763
    if-lt v0, v2, :cond_96

    .line 33947764
    .line 33947765
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->b:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33947766
    .line 33947767
    iget v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    sub-int/2addr p1, p2

    .line 33947774
    sub-int/2addr v0, p1

    .line 33947775
    mul-int/lit8 v0, v0, -0x1

    .line 33947776
    .line 33947777
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947794
    .line 33947795
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    return-void
.end method


.method public final onStateChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p1, 0x3

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eq p2, v1, :cond_15

    .line 33882120
    if-eq p2, p1, :cond_12

    .line 33882122
    const/4 p1, 0x4

    .line 33882123
    if-eq p2, p1, :cond_f

    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    goto :goto_27

    .line 33882127
    :cond_f
    const-string p1, "enterHalfScreen"

    .line 33882129
    goto :goto_27

    .line 33882130
    :cond_12
    const-string p1, "enterFullScreen"

    .line 33882132
    goto :goto_27

    .line 33882133
    :cond_15
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33882135
    iget-object p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33882137
    if-eqz p2, :cond_20

    .line 33882139
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 33882141
    if-ne p2, p1, :cond_20

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    :cond_20
    if-eqz v0, :cond_25

    .line 33882146
    const-string p1, "leaveFullScreen"

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const-string p1, "leaveHalfScreen"

    .line 33882151
    :goto_27
    if-eqz p1, :cond_41

    .line 33882153
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v0, Lorg/json/JSONObject;

    .line 33882161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    const-string/jumbo v1, "status"

    .line 33882167
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    const-string p1, "popupStatusChange"

    .line 33882174
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, 0x3

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-eq p2, v1, :cond_15

    .line 33882119
    .line 33882120
    if-eq p2, p1, :cond_12

    .line 33882121
    .line 33882122
    const/4 p1, 0x4

    .line 33882123
    if-eq p2, p1, :cond_f

    .line 33882124
    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    goto :goto_27

    .line 33882127
    :cond_f
    const-string p1, "enterHalfScreen"

    .line 33882128
    .line 33882129
    goto :goto_27

    .line 33882130
    :cond_12
    const-string p1, "enterFullScreen"

    .line 33882131
    .line 33882132
    goto :goto_27

    .line 33882133
    :cond_15
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33882134
    .line 33882135
    iget-object p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_20

    .line 33882138
    .line 33882139
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 33882140
    .line 33882141
    if-ne p2, p1, :cond_20

    .line 33882142
    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    :cond_20
    if-eqz v0, :cond_25

    .line 33882145
    .line 33882146
    const-string p1, "leaveFullScreen"

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const-string p1, "leaveHalfScreen"

    .line 33882150
    .line 33882151
    :goto_27
    if-eqz p1, :cond_41

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c$a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v0, Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string/jumbo v1, "status"

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882171
    .line 33882172
    const-string p1, "popupStatusChange"

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


