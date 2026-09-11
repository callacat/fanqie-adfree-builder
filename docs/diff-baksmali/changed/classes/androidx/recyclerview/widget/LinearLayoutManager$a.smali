## classes/androidx/recyclerview/widget/LinearLayoutManager$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 196624
    move-result v0

    .line 196625
    :goto_11
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    :goto_11
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 196626
    .line 196627
    return-void
.end method


.method public final b(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final b(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33751042
    if-eqz v0, :cond_14

    .line 33751044
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751046
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33751049
    move-result p2

    .line 33751050
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751052
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33751055
    move-result v0

    .line 33751056
    add-int/2addr p2, v0

    .line 33751057
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751062
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33751065
    move-result p2

    .line 33751066
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33751068
    :goto_1c
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    add-int/2addr p2, v0

    .line 33751057
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p2

    .line 33751066
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33751067
    .line 33751068
    :goto_1c
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final c(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final c(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947650
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33947653
    move-result v0

    .line 33947654
    if-ltz v0, :cond_c

    .line 33947656
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(ILandroid/view/View;)V

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 33947662
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    if-eqz p1, :cond_55

    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947669
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947672
    move-result p1

    .line 33947673
    sub-int/2addr p1, v0

    .line 33947674
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947676
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947679
    move-result v0

    .line 33947680
    sub-int/2addr p1, v0

    .line 33947681
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947683
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947686
    move-result v0

    .line 33947687
    sub-int/2addr v0, p1

    .line 33947688
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947690
    if-lez p1, :cond_94

    .line 33947692
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947694
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947697
    move-result v0

    .line 33947698
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947700
    sub-int/2addr v2, v0

    .line 33947701
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947703
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947706
    move-result v0

    .line 33947707
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947709
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947712
    move-result p2

    .line 33947713
    sub-int/2addr p2, v0

    .line 33947714
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947717
    move-result p2

    .line 33947718
    add-int/2addr v0, p2

    .line 33947719
    sub-int/2addr v2, v0

    .line 33947720
    if-gez v2, :cond_94

    .line 33947722
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947724
    neg-int v0, v2

    .line 33947725
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947728
    move-result p1

    .line 33947729
    add-int/2addr p2, p1

    .line 33947730
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947732
    goto :goto_94

    .line 33947733
    :cond_55
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947735
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947738
    move-result p1

    .line 33947739
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947741
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947744
    move-result v2

    .line 33947745
    sub-int v2, p1, v2

    .line 33947747
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947749
    if-lez v2, :cond_94

    .line 33947751
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947753
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947756
    move-result v3

    .line 33947757
    add-int/2addr p1, v3

    .line 33947758
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947760
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947763
    move-result v3

    .line 33947764
    sub-int/2addr v3, v0

    .line 33947765
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947767
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947770
    move-result p2

    .line 33947771
    sub-int/2addr v3, p2

    .line 33947772
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947774
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947777
    move-result p2

    .line 33947778
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 33947781
    move-result v0

    .line 33947782
    sub-int/2addr p2, v0

    .line 33947783
    sub-int/2addr p2, p1

    .line 33947784
    if-gez p2, :cond_94

    .line 33947786
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947788
    neg-int p2, p2

    .line 33947789
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 33947792
    move-result p2

    .line 33947793
    sub-int/2addr p1, p2

    .line 33947794
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-ltz v0, :cond_c

    .line 33947655
    .line 33947656
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(ILandroid/view/View;)V

    .line 33947657
    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 33947661
    .line 33947662
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 33947663
    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    if-eqz p1, :cond_55

    .line 33947666
    .line 33947667
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p1

    .line 33947673
    sub-int/2addr p1, v0

    .line 33947674
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947675
    .line 33947676
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    sub-int/2addr p1, v0

    .line 33947681
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    sub-int/2addr v0, p1

    .line 33947688
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947689
    .line 33947690
    if-lez p1, :cond_94

    .line 33947691
    .line 33947692
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947693
    .line 33947694
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947699
    .line 33947700
    sub-int/2addr v2, v0

    .line 33947701
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947708
    .line 33947709
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    sub-int/2addr p2, v0

    .line 33947714
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    add-int/2addr v0, p2

    .line 33947719
    sub-int/2addr v2, v0

    .line 33947720
    if-gez v2, :cond_94

    .line 33947721
    .line 33947722
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947723
    .line 33947724
    neg-int v0, v2

    .line 33947725
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    add-int/2addr p2, p1

    .line 33947730
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947731
    .line 33947732
    goto :goto_94

    .line 33947733
    :cond_55
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    sub-int v2, p1, v2

    .line 33947746
    .line 33947747
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947748
    .line 33947749
    if-lez v2, :cond_94

    .line 33947750
    .line 33947751
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947752
    .line 33947753
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v3

    .line 33947757
    add-int/2addr p1, v3

    .line 33947758
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    sub-int/2addr v3, v0

    .line 33947765
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    sub-int/2addr v3, p2

    .line 33947772
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    sub-int/2addr p2, v0

    .line 33947783
    sub-int/2addr p2, p1

    .line 33947784
    if-gez p2, :cond_94

    .line 33947785
    .line 33947786
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947787
    .line 33947788
    neg-int p2, p2

    .line 33947789
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    sub-int/2addr p1, p2

    .line 33947794
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 131075
    const/high16 v0, -0x80000000

    .line 131077
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 131082
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, -0x1

    .line 131073
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 131074
    .line 131075
    const/high16 v0, -0x80000000

    .line 131076
    .line 131077
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 131083
    .line 131084
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AnchorInfo{mPosition="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mCoordinate="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mLayoutFromEnd="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", mValid="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AnchorInfo{mPosition="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mCoordinate="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mLayoutFromEnd="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mValid="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


