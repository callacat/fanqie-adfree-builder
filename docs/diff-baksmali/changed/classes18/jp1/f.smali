## classes18/jp1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lim1/b;

    .line 131077
    const-string v1, "BaseReaderBannerShowAbility"

    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Ljp1/f;->a:Lim1/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lim1/b;

    .line 131076
    .line 131077
    const-string v1, "BaseReaderBannerShowAbility"

    .line 131078
    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Ljp1/f;->a:Lim1/b;

    .line 131085
    .line 131086
    return-void
.end method


.method public a(IZ)Z
[MOD-CHANGED]
.method public a(IZ)Z
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lip1/a;->a:Lip1/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947656
    move-result-wide v0

    .line 33947657
    sget-wide v2, Lip1/a;->e:J

    .line 33947659
    sub-long/2addr v0, v2

    .line 33947660
    sget-object v2, Lip1/a;->b:Lim1/b;

    .line 33947662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947664
    const-string v4, "[\u91cd\u8bf7\u6c42] hasClickBanner: "

    .line 33947666
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    sget-boolean v4, Lip1/a;->c:Z

    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v4, " realClickGap: "

    .line 33947676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v3

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947689
    invoke-virtual {v2, v3, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 33947699
    invoke-interface {v2}, Lgp1/a;->d()Z

    .line 33947702
    move-result v2

    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    if-eqz v2, :cond_51

    .line 33947706
    sget-boolean v2, Lip1/a;->c:Z

    .line 33947708
    if-eqz v2, :cond_51

    .line 33947710
    sget-wide v5, Lip1/a;->e:J

    .line 33947712
    const-wide/16 v7, 0x0

    .line 33947714
    cmp-long v2, v5, v7

    .line 33947716
    if-lez v2, :cond_51

    .line 33947718
    sget v2, Lip1/a;->d:I

    .line 33947720
    mul-int/lit16 v2, v2, 0x3e8

    .line 33947722
    int-to-long v5, v2

    .line 33947723
    cmp-long v2, v0, v5

    .line 33947725
    if-ltz v2, :cond_51

    .line 33947727
    const/4 v0, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x0

    .line 33947730
    :goto_52
    if-nez v0, :cond_6a

    .line 33947732
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 33947734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    invoke-static {p1}, Lip1/b;->c(I)Z

    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_6a

    .line 33947743
    iget-object p1, p0, Ljp1/f;->a:Lim1/b;

    .line 33947745
    const-string/jumbo p2, "\u5f53\u524dbanner\u5e7f\u544a\u5c55\u793a\u5b9a\u65f6\u5668\u5c1a\u672a\u7ed3\u675f\uff0c\u4e0d\u5c55\u793abanner"

    .line 33947748
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947750
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    return v4

    .line 33947754
    :cond_6a
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    sget-object v0, Lip1/b;->c:Ljava/util/HashMap;

    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object p1

    .line 33947769
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947771
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_8c

    .line 33947777
    iget-object p1, p0, Ljp1/f;->a:Lim1/b;

    .line 33947779
    const-string/jumbo p2, "\u5f53\u524dbanner\u5e7f\u544a\u5173\u95ed\u5b9a\u65f6\u5668\u5c1a\u672a\u7ed3\u675f\uff0c\u4e0d\u5c55\u793abanner"

    .line 33947782
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947784
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    return v4

    .line 33947788
    :cond_8c
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {p2}, Lkp1/a;->a(Z)Z

    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_a2

    .line 33947799
    iget-object p1, p0, Ljp1/f;->a:Lim1/b;

    .line 33947801
    const-string/jumbo p2, "\u672c\u5730\u6ca1\u6709\u6570\u636e\uff0c\u4e0d\u5c55\u793abanner"

    .line 33947804
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947806
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    return v4

    .line 33947810
    :cond_a2
    return v3
.end method

[INNER-ORIGINAL]
.method public a(IZ)Z
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lip1/a;->a:Lip1/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-wide v0

    .line 33947657
    sget-wide v2, Lip1/a;->e:J

    .line 33947658
    .line 33947659
    sub-long/2addr v0, v2

    .line 33947660
    sget-object v2, Lip1/a;->b:Lim1/b;

    .line 33947661
    .line 33947662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    const-string v4, "[\u91cd\u8bf7\u6c42] hasClickBanner: "

    .line 33947665
    .line 33947666
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-boolean v4, Lip1/a;->c:Z

    .line 33947670
    .line 33947671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v4, " realClickGap: "

    .line 33947675
    .line 33947676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 33947698
    .line 33947699
    invoke-interface {v2}, Lgp1/a;->d()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    if-eqz v2, :cond_51

    .line 33947705
    .line 33947706
    sget-boolean v2, Lip1/a;->c:Z

    .line 33947707
    .line 33947708
    if-eqz v2, :cond_51

    .line 33947709
    .line 33947710
    sget-wide v5, Lip1/a;->e:J

    .line 33947711
    .line 33947712
    const-wide/16 v7, 0x0

    .line 33947713
    .line 33947714
    cmp-long v2, v5, v7

    .line 33947715
    .line 33947716
    if-lez v2, :cond_51

    .line 33947717
    .line 33947718
    sget v2, Lip1/a;->d:I

    .line 33947719
    .line 33947720
    mul-int/lit16 v2, v2, 0x3e8

    .line 33947721
    .line 33947722
    int-to-long v5, v2

    .line 33947723
    cmp-long v2, v0, v5

    .line 33947724
    .line 33947725
    if-ltz v2, :cond_51

    .line 33947726
    .line 33947727
    const/4 v0, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x0

    .line 33947730
    :goto_52
    if-nez v0, :cond_6a

    .line 33947731
    .line 33947732
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1}, Lip1/b;->c(I)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_6a

    .line 33947742
    .line 33947743
    iget-object p1, p0, Ljp1/f;->a:Lim1/b;

    .line 33947744
    .line 33947745
    const-string/jumbo p2, "\u5f53\u524dbanner\u5e7f\u544a\u5c55\u793a\u5b9a\u65f6\u5668\u5c1a\u672a\u7ed3\u675f\uff0c\u4e0d\u5c55\u793abanner"

    .line 33947746
    .line 33947747
    .line 33947748
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947749
    .line 33947750
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return v4

    .line 33947754
    :cond_6a
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Lip1/b;->c:Ljava/util/HashMap;

    .line 33947760
    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947770
    .line 33947771
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-eqz p1, :cond_8c

    .line 33947776
    .line 33947777
    iget-object p1, p0, Ljp1/f;->a:Lim1/b;

    .line 33947778
    .line 33947779
    const-string/jumbo p2, "\u5f53\u524dbanner\u5e7f\u544a\u5173\u95ed\u5b9a\u65f6\u5668\u5c1a\u672a\u7ed3\u675f\uff0c\u4e0d\u5c55\u793abanner"

    .line 33947780
    .line 33947781
    .line 33947782
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return v4

    .line 33947788
    :cond_8c
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {p2}, Lkp1/a;->a(Z)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_a2

    .line 33947798
    .line 33947799
    iget-object p1, p0, Ljp1/f;->a:Lim1/b;

    .line 33947800
    .line 33947801
    const-string/jumbo p2, "\u672c\u5730\u6ca1\u6709\u6570\u636e\uff0c\u4e0d\u5c55\u793abanner"

    .line 33947802
    .line 33947803
    .line 33947804
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return v4

    .line 33947810
    :cond_a2
    return v3
.end method


