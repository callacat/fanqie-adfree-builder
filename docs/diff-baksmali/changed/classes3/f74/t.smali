## classes3/f74/t.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 11

    .prologue
    .line 67239936
    const v2, 0x7f050f24

    .line 67239939
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v3, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move-object v5, p4

    .line 67239947
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;-><init>(Landroid/view/ViewGroup;ILcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 11

    .prologue
    .line 67239936
    const v2, 0x7f050f24

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239940
    .line 67239941
    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v3, p2

    .line 67239945
    move-object v4, p3

    .line 67239946
    move-object v5, p4

    .line 67239947
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;-><init>(Landroid/view/ViewGroup;ILcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final c2()I
[MOD-CHANGED]
.method public final c2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42b40000    # 90.0f

    .line 131078
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 131081
    move-result v1

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42b40000    # 90.0f

    .line 131077
    .line 131078
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final k2(ILcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public final k2(ILcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33947655
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 33947657
    const/16 v1, 0x10

    .line 33947659
    const-string v2, ""

    .line 33947661
    const/16 v3, 0x8

    .line 33947663
    if-eqz p1, :cond_5d

    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 33947667
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 33947672
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33947677
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947686
    invoke-virtual {p0, p2}, Lf74/t;->r2(Lcom/dragon/read/local/db/entity/RecordModel;)I

    .line 33947689
    move-result p2

    .line 33947690
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947692
    const p2, 0x7f112d3a

    .line 33947695
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33947697
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947700
    move-result v0

    .line 33947701
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33947705
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947708
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 33947710
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947719
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947724
    move-result p2

    .line 33947725
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947727
    const/16 p2, 0x19

    .line 33947729
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947732
    move-result p2

    .line 33947733
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 33947737
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947740
    goto :goto_a8

    .line 33947741
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 33947743
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 33947748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33947753
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947762
    invoke-virtual {p0, p2}, Lf74/t;->r2(Lcom/dragon/read/local/db/entity/RecordModel;)I

    .line 33947765
    move-result p2

    .line 33947766
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947768
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    move-result p2

    .line 33947774
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33947778
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 33947783
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947792
    const p2, 0x7f113419

    .line 33947795
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33947797
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947800
    move-result p2

    .line 33947801
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947803
    const/16 p2, 0x12

    .line 33947805
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947808
    move-result p2

    .line 33947809
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947811
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 33947813
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947816
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->k:Z

    .line 33947656
    .line 33947657
    const/16 v1, 0x10

    .line 33947658
    .line 33947659
    const-string v2, ""

    .line 33947660
    .line 33947661
    const/16 v3, 0x8

    .line 33947662
    .line 33947663
    if-eqz p1, :cond_5d

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 33947671
    .line 33947672
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947685
    .line 33947686
    invoke-virtual {p0, p2}, Lf74/t;->r2(Lcom/dragon/read/local/db/entity/RecordModel;)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947691
    .line 33947692
    const p2, 0x7f112d3a

    .line 33947693
    .line 33947694
    .line 33947695
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33947696
    .line 33947697
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947718
    .line 33947719
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33947720
    .line 33947721
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947726
    .line 33947727
    const/16 p2, 0x19

    .line 33947728
    .line 33947729
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_a8

    .line 33947741
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->y:Landroid/widget/CheckBox;

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->x:Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947761
    .line 33947762
    invoke-virtual {p0, p2}, Lf74/t;->r2(Lcom/dragon/read/local/db/entity/RecordModel;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947767
    .line 33947768
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 33947769
    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947775
    .line 33947776
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947791
    .line 33947792
    const p2, 0x7f113419

    .line 33947793
    .line 33947794
    .line 33947795
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 33947796
    .line 33947797
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947802
    .line 33947803
    const/16 p2, 0x12

    .line 33947804
    .line 33947805
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947810
    .line 33947811
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->v:Landroid/widget/TextView;

    .line 33947812
    .line 33947813
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lf74/t;->k2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lf74/t;->k2(ILcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final q2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
[MOD-CHANGED]
.method public final q2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33685512
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Lcom/dragon/read/local/db/entity/RecordModel;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->u:Landroid/widget/TextView;

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final r2(Lcom/dragon/read/local/db/entity/RecordModel;)I
[MOD-CHANGED]
.method public final r2(Lcom/dragon/read/local/db/entity/RecordModel;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039362
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039364
    if-ne v0, v1, :cond_2f

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->a:Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown$a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v0, "audio_history_move_down_v571"

    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->b:Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;

    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;

    .line 17039386
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->enable:I

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne v0, v1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_2f

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039397
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039399
    if-ne p1, v0, :cond_2f

    .line 17039401
    const/4 p1, 0x6

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039405
    move-result p1

    .line 17039406
    goto :goto_35

    .line 17039407
    :cond_2f
    const/16 p1, 0xf

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039412
    move-result p1

    .line 17039413
    :goto_35
    return p1
.end method

[INNER-ORIGINAL]
.method public final r2(Lcom/dragon/read/local/db/entity/RecordModel;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_2f

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->a:Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "audio_history_move_down_v571"

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->b:Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;

    .line 17039385
    .line 17039386
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->enable:I

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne v0, v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_2f

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039398
    .line 17039399
    if-ne p1, v0, :cond_2f

    .line 17039400
    .line 17039401
    const/4 p1, 0x6

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    goto :goto_35

    .line 17039407
    :cond_2f
    const/16 p1, 0xf

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    :goto_35
    return p1
.end method


