## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 16842754
    invoke-direct {p0}, Lzy7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzy7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947651
    move-result p1

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-eqz p1, :cond_31

    .line 33947656
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947658
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947660
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->e:I

    .line 33947662
    mul-int/lit16 p1, p1, 0x3e8

    .line 33947664
    int-to-long v4, p1

    .line 33947665
    cmp-long p1, v2, v4

    .line 33947667
    if-lez p1, :cond_31

    .line 33947669
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947671
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947674
    move-result-object p2

    .line 33947675
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947679
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->e:I

    .line 33947681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947684
    move-result-object v2

    .line 33947685
    aput-object v2, v1, v0

    .line 33947687
    const-string v0, "\u89c6\u9891\u957f\u5ea6\u5927\u4e8e%d\u79d2"

    .line 33947689
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947696
    return-object p1

    .line 33947697
    :cond_31
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_47

    .line 33947703
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947705
    const-wide/16 v4, 0x3e8

    .line 33947707
    cmp-long p1, v2, v4

    .line 33947709
    if-gez p1, :cond_47

    .line 33947711
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947713
    const-string p2, "\u89c6\u9891\u957f\u5ea6\u5c0f\u4e8e1\u79d2"

    .line 33947715
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947718
    return-object p1

    .line 33947719
    :cond_47
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_79

    .line 33947725
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33947727
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947729
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->f:I

    .line 33947731
    int-to-long v4, p1

    .line 33947732
    const-wide/32 v6, 0x100000

    .line 33947735
    mul-long v4, v4, v6

    .line 33947737
    cmp-long p1, v2, v4

    .line 33947739
    if-lez p1, :cond_79

    .line 33947741
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947743
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947746
    move-result-object p2

    .line 33947747
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947749
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947751
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->f:I

    .line 33947753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    move-result-object v2

    .line 33947757
    aput-object v2, v1, v0

    .line 33947759
    const-string v0, "\u89c6\u9891\u4e0d\u80fd\u5927\u4e8e%dMB"

    .line 33947761
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_a3

    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947777
    iget p2, p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->a:I

    .line 33947779
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 33947781
    if-lt p2, p1, :cond_a3

    .line 33947783
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947785
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947788
    move-result-object p2

    .line 33947789
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947791
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947793
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 33947795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object v2

    .line 33947799
    aput-object v2, v1, v0

    .line 33947801
    const-string v0, "\u6700\u591a\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 33947803
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947810
    return-object p1

    .line 33947811
    :cond_a3
    const/4 p1, 0x0

    .line 33947812
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-eqz p1, :cond_31

    .line 33947655
    .line 33947656
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947657
    .line 33947658
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947659
    .line 33947660
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->e:I

    .line 33947661
    .line 33947662
    mul-int/lit16 p1, p1, 0x3e8

    .line 33947663
    .line 33947664
    int-to-long v4, p1

    .line 33947665
    cmp-long p1, v2, v4

    .line 33947666
    .line 33947667
    if-lez p1, :cond_31

    .line 33947668
    .line 33947669
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947670
    .line 33947671
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947678
    .line 33947679
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->e:I

    .line 33947680
    .line 33947681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    aput-object v2, v1, v0

    .line 33947686
    .line 33947687
    const-string v0, "\u89c6\u9891\u957f\u5ea6\u5927\u4e8e%d\u79d2"

    .line 33947688
    .line 33947689
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    return-object p1

    .line 33947697
    :cond_31
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_47

    .line 33947702
    .line 33947703
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947704
    .line 33947705
    const-wide/16 v4, 0x3e8

    .line 33947706
    .line 33947707
    cmp-long p1, v2, v4

    .line 33947708
    .line 33947709
    if-gez p1, :cond_47

    .line 33947710
    .line 33947711
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947712
    .line 33947713
    const-string p2, "\u89c6\u9891\u957f\u5ea6\u5c0f\u4e8e1\u79d2"

    .line 33947714
    .line 33947715
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-object p1

    .line 33947719
    :cond_47
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_79

    .line 33947724
    .line 33947725
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33947726
    .line 33947727
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947728
    .line 33947729
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->f:I

    .line 33947730
    .line 33947731
    int-to-long v4, p1

    .line 33947732
    const-wide/32 v6, 0x100000

    .line 33947733
    .line 33947734
    .line 33947735
    mul-long v4, v4, v6

    .line 33947736
    .line 33947737
    cmp-long p1, v2, v4

    .line 33947738
    .line 33947739
    if-lez p1, :cond_79

    .line 33947740
    .line 33947741
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947742
    .line 33947743
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947750
    .line 33947751
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->f:I

    .line 33947752
    .line 33947753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    aput-object v2, v1, v0

    .line 33947758
    .line 33947759
    const-string v0, "\u89c6\u9891\u4e0d\u80fd\u5927\u4e8e%dMB"

    .line 33947760
    .line 33947761
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_a3

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947776
    .line 33947777
    iget p2, p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->a:I

    .line 33947778
    .line 33947779
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 33947780
    .line 33947781
    if-lt p2, p1, :cond_a3

    .line 33947782
    .line 33947783
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947784
    .line 33947785
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;->a:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;

    .line 33947792
    .line 33947793
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 33947794
    .line 33947795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    aput-object v2, v1, v0

    .line 33947800
    .line 33947801
    const-string v0, "\u6700\u591a\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 33947802
    .line 33947803
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-object p1

    .line 33947811
    :cond_a3
    const/4 p1, 0x0

    .line 33947812
    return-object p1
.end method


