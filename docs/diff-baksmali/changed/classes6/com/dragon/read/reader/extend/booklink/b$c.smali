## classes6/com/dragon/read/reader/extend/booklink/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 16973833
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 16973835
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 16973837
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 16973839
    iput-boolean p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->f:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 16973838
    .line 16973839
    iput-boolean p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->f:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final update(Landroid/content/Context;I)Lcom/dragon/read/reader/extend/booklink/b$c;
[MOD-CHANGED]
.method public final update(Landroid/content/Context;I)Lcom/dragon/read/reader/extend/booklink/b$c;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-ltz p2, :cond_6d

    .line 33947654
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->f:Z

    .line 33947656
    if-eqz v0, :cond_6d

    .line 33947658
    iput p2, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947660
    sget p1, Lq96/k;->a:I

    .line 33947662
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947665
    move-result p1

    .line 33947666
    iput p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 33947668
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947670
    sget p2, Lcom/dragon/read/util/k5;->a:I

    .line 33947672
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947675
    move-result p2

    .line 33947676
    if-eqz p2, :cond_22

    .line 33947678
    const p2, 0x3f333333    # 0.7f

    .line 33947681
    goto :goto_25

    .line 33947682
    :cond_22
    const p2, 0x3ecccccd    # 0.4f

    .line 33947685
    :goto_25
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 33947688
    move-result p1

    .line 33947689
    iput p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 33947691
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947693
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947696
    move-result p1

    .line 33947697
    iput p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 33947699
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947701
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947704
    move-result p1

    .line 33947705
    if-eqz p1, :cond_47

    .line 33947707
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947710
    move-result-object p1

    .line 33947711
    const p2, 0x7f0d03a1

    .line 33947714
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947717
    move-result p1

    .line 33947718
    goto :goto_4d

    .line 33947719
    :cond_47
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947721
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 33947724
    move-result p1

    .line 33947725
    :goto_4d
    iput p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 33947727
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947729
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_62

    .line 33947735
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947738
    move-result-object p1

    .line 33947739
    const p2, 0x7f0d0052

    .line 33947742
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947745
    goto :goto_aa

    .line 33947746
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947749
    move-result-object p1

    .line 33947750
    const p2, 0x7f0d004d

    .line 33947753
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947756
    goto :goto_aa

    .line 33947757
    :cond_6d
    sget-object p2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33947759
    const v0, 0x7f0d0026

    .line 33947762
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947765
    move-result v0

    .line 33947766
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947769
    move-result v0

    .line 33947770
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 33947772
    const v0, 0x7f0d002a

    .line 33947775
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947778
    move-result v1

    .line 33947779
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947782
    move-result v1

    .line 33947783
    iput v1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 33947785
    const v1, 0x7f0d002d

    .line 33947788
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947791
    move-result v1

    .line 33947792
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947795
    move-result v1

    .line 33947796
    iput v1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 33947798
    const v1, 0x7f0d003c

    .line 33947801
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947804
    move-result v1

    .line 33947805
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947808
    move-result v1

    .line 33947809
    iput v1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 33947811
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947814
    move-result p2

    .line 33947815
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947818
    :goto_aa
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final update(Landroid/content/Context;I)Lcom/dragon/read/reader/extend/booklink/b$c;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-ltz p2, :cond_6d

    .line 33947653
    .line 33947654
    iget-boolean v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->f:Z

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_6d

    .line 33947657
    .line 33947658
    iput p2, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947659
    .line 33947660
    sget p1, Lq96/k;->a:I

    .line 33947661
    .line 33947662
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    iput p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 33947667
    .line 33947668
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947669
    .line 33947670
    sget p2, Lcom/dragon/read/util/k5;->a:I

    .line 33947671
    .line 33947672
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    if-eqz p2, :cond_22

    .line 33947677
    .line 33947678
    const p2, 0x3f333333    # 0.7f

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_25

    .line 33947682
    :cond_22
    const p2, 0x3ecccccd    # 0.4f

    .line 33947683
    .line 33947684
    .line 33947685
    :goto_25
    invoke-static {p1, p2}, Lq96/k;->n(IF)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    iput p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 33947690
    .line 33947691
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947692
    .line 33947693
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    iput p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 33947698
    .line 33947699
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947700
    .line 33947701
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-eqz p1, :cond_47

    .line 33947706
    .line 33947707
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    const p2, 0x7f0d03a1

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    goto :goto_4d

    .line 33947719
    :cond_47
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947720
    .line 33947721
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    :goto_4d
    iput p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 33947726
    .line 33947727
    iget p1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 33947728
    .line 33947729
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_62

    .line 33947734
    .line 33947735
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    const p2, 0x7f0d0052

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_aa

    .line 33947746
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    const p2, 0x7f0d004d

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_aa

    .line 33947757
    :cond_6d
    sget-object p2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 33947758
    .line 33947759
    const v0, 0x7f0d0026

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    iput v0, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 33947771
    .line 33947772
    const v0, 0x7f0d002a

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    iput v1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 33947784
    .line 33947785
    const v1, 0x7f0d002d

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    iput v1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 33947797
    .line 33947798
    const v1, 0x7f0d003c

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v1

    .line 33947805
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v1

    .line 33947809
    iput v1, p0, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 33947810
    .line 33947811
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/reader/depend/b;->f(ILandroid/content/Context;)I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p2

    .line 33947815
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    return-object p0
.end method


