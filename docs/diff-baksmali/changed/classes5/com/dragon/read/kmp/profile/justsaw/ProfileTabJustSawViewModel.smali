## classes5/com/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b:Ljava/lang/String;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->c:Ljava/lang/String;

    .line 50593804
    new-instance p2, Lt55/g;

    .line 50593806
    const-string p3, "JustSawViewModel"

    .line 50593808
    invoke-direct {p2, p3}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50593811
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 50593813
    new-instance p2, Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 50593815
    invoke-direct {p2}, Lcom/dragon/read/kmp/profile/justsaw/i;-><init>()V

    .line 50593818
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 50593820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593823
    move-result-object p2

    .line 50593824
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f:Ljava/util/List;

    .line 50593826
    const/4 p2, -0x1

    .line 50593827
    iput p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 50593829
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 50593831
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->l:Ltm5/c;

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->c:Ljava/lang/String;

    .line 50593803
    .line 50593804
    new-instance p2, Lt55/g;

    .line 50593805
    .line 50593806
    const-string p3, "JustSawViewModel"

    .line 50593807
    .line 50593808
    invoke-direct {p2, p3}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 50593812
    .line 50593813
    new-instance p2, Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 50593814
    .line 50593815
    invoke-direct {p2}, Lcom/dragon/read/kmp/profile/justsaw/i;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 50593819
    .line 50593820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f:Ljava/util/List;

    .line 50593825
    .line 50593826
    const/4 p2, -0x1

    .line 50593827
    iput p2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 50593830
    .line 50593831
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->l:Ltm5/c;

    .line 50593832
    .line 50593833
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 33947648
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_a

    .line 33947653
    instance-of v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33947655
    if-nez v0, :cond_a

    .line 33947657
    return v1

    .line 33947658
    :cond_a
    if-nez p1, :cond_d

    .line 33947660
    goto :goto_25

    .line 33947661
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947663
    if-eqz v0, :cond_19

    .line 33947665
    move-object v0, p1

    .line 33947666
    check-cast v0, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947668
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->b()I

    .line 33947671
    move-result v0

    .line 33947672
    goto :goto_26

    .line 33947673
    :cond_19
    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947675
    if-eqz v0, :cond_25

    .line 33947677
    move-object v0, p1

    .line 33947678
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947680
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b()I

    .line 33947683
    move-result v0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 33947686
    :goto_26
    if-nez p1, :cond_29

    .line 33947688
    goto :goto_3f

    .line 33947689
    :cond_29
    instance-of v2, p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947691
    if-eqz v2, :cond_34

    .line 33947693
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947695
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h0;->c()I

    .line 33947698
    move-result p1

    .line 33947699
    goto :goto_40

    .line 33947700
    :cond_34
    instance-of v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947702
    if-eqz v2, :cond_3f

    .line 33947704
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947706
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 33947709
    move-result p1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 33947712
    :goto_40
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->c(Ljava/lang/Object;)J

    .line 33947715
    move-result-wide v2

    .line 33947716
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 33947719
    move-result v2

    .line 33947720
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->c(Ljava/lang/Object;)J

    .line 33947723
    move-result-wide v3

    .line 33947724
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d(Ljava/lang/Object;)J

    .line 33947731
    move-result-wide v4

    .line 33947732
    const-wide v6, 0xffffffffL

    .line 33947737
    and-long/2addr v4, v6

    .line 33947738
    long-to-int v5, v4

    .line 33947739
    add-int/2addr v3, v5

    .line 33947740
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33947743
    move-result v0

    .line 33947744
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 33947747
    move-result p1

    .line 33947748
    sub-int/2addr p1, v0

    .line 33947749
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947752
    move-result p1

    .line 33947753
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d(Ljava/lang/Object;)J

    .line 33947756
    move-result-wide v2

    .line 33947757
    and-long/2addr v2, v6

    .line 33947758
    long-to-int v0, v2

    .line 33947759
    if-lez v0, :cond_7b

    .line 33947761
    int-to-float p1, p1

    .line 33947762
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d(Ljava/lang/Object;)J

    .line 33947765
    move-result-wide v2

    .line 33947766
    and-long/2addr v2, v6

    .line 33947767
    long-to-int p0, v2

    .line 33947768
    int-to-float p0, p0

    .line 33947769
    div-float/2addr p1, p0

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 p1, 0x0

    .line 33947772
    :goto_7c
    const p0, 0x3f0ccccd    # 0.55f

    .line 33947775
    cmpl-float p0, p1, p0

    .line 33947777
    if-lez p0, :cond_84

    .line 33947779
    const/4 v1, 0x1

    .line 33947780
    :cond_84
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 33947648
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_a

    .line 33947652
    .line 33947653
    instance-of v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 33947654
    .line 33947655
    if-nez v0, :cond_a

    .line 33947656
    .line 33947657
    return v1

    .line 33947658
    :cond_a
    if-nez p1, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_25

    .line 33947661
    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_19

    .line 33947664
    .line 33947665
    move-object v0, p1

    .line 33947666
    check-cast v0, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947667
    .line 33947668
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/h0;->b()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    goto :goto_26

    .line 33947673
    :cond_19
    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947674
    .line 33947675
    if-eqz v0, :cond_25

    .line 33947676
    .line 33947677
    move-object v0, p1

    .line 33947678
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947679
    .line 33947680
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 33947686
    :goto_26
    if-nez p1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_3f

    .line 33947689
    :cond_29
    instance-of v2, p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947690
    .line 33947691
    if-eqz v2, :cond_34

    .line 33947692
    .line 33947693
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33947694
    .line 33947695
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/h0;->c()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    goto :goto_40

    .line 33947700
    :cond_34
    instance-of v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947701
    .line 33947702
    if-eqz v2, :cond_3f

    .line 33947703
    .line 33947704
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 33947712
    :goto_40
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->c(Ljava/lang/Object;)J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v2

    .line 33947716
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->c(Ljava/lang/Object;)J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v3

    .line 33947724
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d(Ljava/lang/Object;)J

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v4

    .line 33947732
    const-wide v6, 0xffffffffL

    .line 33947733
    .line 33947734
    .line 33947735
    .line 33947736
    .line 33947737
    and-long/2addr v4, v6

    .line 33947738
    long-to-int v5, v4

    .line 33947739
    add-int/2addr v3, v5

    .line 33947740
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    sub-int/2addr p1, v0

    .line 33947749
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d(Ljava/lang/Object;)J

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-wide v2

    .line 33947757
    and-long/2addr v2, v6

    .line 33947758
    long-to-int v0, v2

    .line 33947759
    if-lez v0, :cond_7b

    .line 33947760
    .line 33947761
    int-to-float p1, p1

    .line 33947762
    invoke-static {p0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d(Ljava/lang/Object;)J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v2

    .line 33947766
    and-long/2addr v2, v6

    .line 33947767
    long-to-int p0, v2

    .line 33947768
    int-to-float p0, p0

    .line 33947769
    div-float/2addr p1, p0

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 p1, 0x0

    .line 33947772
    :goto_7c
    const p0, 0x3f0ccccd    # 0.55f

    .line 33947773
    .line 33947774
    .line 33947775
    cmpl-float p0, p1, p0

    .line 33947776
    .line 33947777
    if-lez p0, :cond_84

    .line 33947778
    .line 33947779
    const/4 v1, 0x1

    .line 33947780
    :cond_84
    return v1
.end method


.method public static b(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973830
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    instance-of v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973841
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, -0x1

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    goto :goto_17

    .line 16973835
    :cond_b
    instance-of v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, -0x1

    .line 16973847
    :goto_17
    return p0
.end method


.method public static c(Ljava/lang/Object;)J
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973830
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    instance-of v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973841
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    sget-object p0, Lc1/p;->b:Lc1/p$a;

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    const-wide/16 v0, 0x0

    .line 16973853
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    instance-of v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    sget-object p0, Lc1/p;->b:Lc1/p$a;

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    const-wide/16 v0, 0x0

    .line 16973852
    .line 16973853
    :goto_1d
    return-wide v0
.end method


.method public static d(Ljava/lang/Object;)J
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973830
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    instance-of v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973841
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 16973844
    move-result-wide v0

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    const-wide/16 v0, 0x0

    .line 16973853
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    instance-of v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a()J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    const-wide/16 v0, 0x0

    .line 16973852
    .line 16973853
    :goto_1d
    return-wide v0
.end method


.method public static g(Z)V
[MOD-CHANGED]
.method public static g(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ldo5/a;

    .line 17104907
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104910
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104912
    const-string v3, "tab_name"

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104923
    const-string v3, "category_name"

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104934
    const-string v3, "module_name"

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "profile_tab_name"

    .line 17104942
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104947
    const-string v2, "category_tab_type"

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    const-string v0, "just_watch"

    .line 17104958
    const-string v2, "bubble_type"

    .line 17104960
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    if-eqz p0, :cond_50

    .line 17104965
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    const-string p0, "show_guide_bubble"

    .line 17104972
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104975
    goto :goto_5f

    .line 17104976
    :cond_50
    const-string p0, "clicked_content"

    .line 17104978
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17104983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    const-string p0, "click_guide_bubble"

    .line 17104988
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    new-instance v1, Ldo5/a;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    const-string v3, "tab_name"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    const-string v3, "category_name"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    const-string v3, "module_name"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "profile_tab_name"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    const-string v2, "category_tab_type"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "just_watch"

    .line 17104957
    .line 17104958
    const-string v2, "bubble_type"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz p0, :cond_50

    .line 17104964
    .line 17104965
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p0, "show_guide_bubble"

    .line 17104971
    .line 17104972
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5f

    .line 17104976
    :cond_50
    const-string p0, "clicked_content"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p0, "click_guide_bubble"

    .line 17104987
    .line 17104988
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039368
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_10

    .line 17039374
    iput-boolean v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 17039376
    :cond_10
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039378
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17039383
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->k:Lkotlinx/coroutines/Job;

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez p1, :cond_10

    .line 17039373
    .line 17039374
    iput-boolean v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->k:Lkotlinx/coroutines/Job;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327685
    return-void

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f:Ljava/util/List;

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_5f

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    add-int/lit8 v3, v1, 0x1

    .line 327705
    if-gez v1, :cond_1e

    .line 327707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327710
    :cond_1e
    instance-of v4, v2, Lnk5/f1;

    .line 327712
    if-eqz v4, :cond_3e

    .line 327714
    check-cast v2, Lnk5/f1;

    .line 327716
    invoke-virtual {v2}, Lnk5/f1;->P()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    sget-object v4, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 327722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 327728
    move-result v4

    .line 327729
    if-nez v4, :cond_5d

    .line 327731
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b:Ljava/lang/String;

    .line 327733
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_5d

    .line 327739
    iput v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 327741
    goto :goto_5d

    .line 327742
    :cond_3e
    instance-of v4, v2, Llm5/b;

    .line 327744
    if-eqz v4, :cond_5d

    .line 327746
    check-cast v2, Llm5/b;

    .line 327748
    iget-object v2, v2, Llm5/b;->a:Loa6/v;

    .line 327750
    iget-object v2, v2, Loa6/v;->a:Ljava/lang/String;

    .line 327752
    sget-object v4, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 327754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 327760
    move-result v4

    .line 327761
    if-nez v4, :cond_5d

    .line 327763
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->c:Ljava/lang/String;

    .line 327765
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_5d

    .line 327771
    iput v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 327773
    :cond_5d
    :goto_5d
    move v1, v3

    .line 327774
    goto :goto_d

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327684
    .line 327685
    return-void

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f:Ljava/util/List;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_5f

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    add-int/lit8 v3, v1, 0x1

    .line 327704
    .line 327705
    if-gez v1, :cond_1e

    .line 327706
    .line 327707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    instance-of v4, v2, Lnk5/f1;

    .line 327711
    .line 327712
    if-eqz v4, :cond_3e

    .line 327713
    .line 327714
    check-cast v2, Lnk5/f1;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Lnk5/f1;->P()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    sget-object v4, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-nez v4, :cond_5d

    .line 327730
    .line 327731
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_5d

    .line 327738
    .line 327739
    iput v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 327740
    .line 327741
    goto :goto_5d

    .line 327742
    :cond_3e
    instance-of v4, v2, Llm5/b;

    .line 327743
    .line 327744
    if-eqz v4, :cond_5d

    .line 327745
    .line 327746
    check-cast v2, Llm5/b;

    .line 327747
    .line 327748
    iget-object v2, v2, Llm5/b;->a:Loa6/v;

    .line 327749
    .line 327750
    iget-object v2, v2, Loa6/v;->a:Ljava/lang/String;

    .line 327751
    .line 327752
    sget-object v4, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 327753
    .line 327754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    if-nez v4, :cond_5d

    .line 327762
    .line 327763
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->c:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_5d

    .line 327770
    .line 327771
    iput v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    move v1, v3

    .line 327774
    goto :goto_d

    .line 327775
    :cond_5f
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;-><init>(Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;-><init>(Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 33882116
    if-nez v1, :cond_41

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/justsaw/i;->b()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_41

    .line 33882124
    sget-object v1, Lcom/dragon/read/kmp/profile/justsaw/b;->a:Lcom/dragon/read/kmp/profile/justsaw/b;

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    sget-object v1, Lnk5/w;->Companion:Lnk5/w$b;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 33882137
    move-result-object v1

    .line 33882138
    iget-boolean v1, v1, Lnk5/w;->c:Z

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_30

    .line 33882143
    sget-object v1, Lcom/dragon/read/kmp/profile/justsaw/b;->b:Lkotlin/Lazy;

    .line 33882145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lgv0/c;

    .line 33882151
    const-string v3, "just_saw_first_anim_played"

    .line 33882153
    invoke-interface {v1, v3, v2}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882156
    move-result v1

    .line 33882157
    if-nez v1, :cond_30

    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 33882162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882169
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->c:Landroidx/compose/runtime/MutableState;

    .line 33882171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882176
    goto :goto_5b

    .line 33882177
    :cond_41
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v3, "Show skipped: foreverGone="

    .line 33882183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    iget-boolean v0, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 33882188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    const-string v1, "JustSawView"

    .line 33882200
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    :goto_5b
    const/4 v3, 0x0

    .line 33882204
    const/4 v4, 0x0

    .line 33882205
    new-instance v5, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1;

    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    invoke-direct {v5, p1, p0, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882211
    const/4 v6, 0x3

    .line 33882212
    const/4 v7, 0x0

    .line 33882213
    move-object v2, p2

    .line 33882214
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882217
    move-result-object p1

    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->k:Lkotlinx/coroutines/Job;

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 33882115
    .line 33882116
    if-nez v1, :cond_41

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/justsaw/i;->b()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_41

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/dragon/read/kmp/profile/justsaw/b;->a:Lcom/dragon/read/kmp/profile/justsaw/b;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v1, Lnk5/w;->Companion:Lnk5/w$b;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    iget-boolean v1, v1, Lnk5/w;->c:Z

    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_30

    .line 33882142
    .line 33882143
    sget-object v1, Lcom/dragon/read/kmp/profile/justsaw/b;->b:Lkotlin/Lazy;

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lgv0/c;

    .line 33882150
    .line 33882151
    const-string v3, "just_saw_first_anim_played"

    .line 33882152
    .line 33882153
    invoke-interface {v1, v3, v2}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    if-nez v1, :cond_30

    .line 33882158
    .line 33882159
    const/4 v2, 0x1

    .line 33882160
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 33882161
    .line 33882162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->c:Landroidx/compose/runtime/MutableState;

    .line 33882170
    .line 33882171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_5b

    .line 33882177
    :cond_41
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882178
    .line 33882179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v3, "Show skipped: foreverGone="

    .line 33882182
    .line 33882183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-boolean v0, v0, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 33882187
    .line 33882188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v1, "JustSawView"

    .line 33882199
    .line 33882200
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    const/4 v3, 0x0

    .line 33882204
    const/4 v4, 0x0

    .line 33882205
    new-instance v5, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1;

    .line 33882206
    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    invoke-direct {v5, p1, p0, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$showJustSawButtonFirstEnter$1;-><init>(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 v6, 0x3

    .line 33882212
    const/4 v7, 0x0

    .line 33882213
    move-object v2, p2

    .line 33882214
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->k:Lkotlinx/coroutines/Job;

    .line 33882219
    .line 33882220
    return-void
.end method


