## classes15/x40/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    const/16 v1, 0x8

    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16973834
    iput-object v0, p0, Lx40/a;->e:Ljava/util/HashSet;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p0, Lx40/a;->g:Z

    .line 16973839
    iput-boolean v0, p0, Lx40/a;->h:Z

    .line 16973841
    iput-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973828
    .line 16973829
    const/16 v1, 0x8

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lx40/a;->e:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p0, Lx40/a;->g:Z

    .line 16973838
    .line 16973839
    iput-boolean v0, p0, Lx40/a;->h:Z

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lx40/a;->f:Lt40/b;

    .line 33947650
    iget-object v0, v0, Lt40/b;->w0:Lx40/d;

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, "___"

    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    iput-object v1, v0, Lx40/d;->d:Ljava/lang/String;

    .line 33947681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947684
    move-result-wide v0

    .line 33947685
    iget-object v3, p0, Lx40/a;->f:Lt40/b;

    .line 33947687
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947692
    aput-object p1, v5, v2

    .line 33947694
    const-string v6, "onActivityResumed: {}"

    .line 33947696
    invoke-virtual {v3, v6, v5}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    iget-object v3, p0, Lx40/a;->b:Lx50/j;

    .line 33947701
    if-nez v3, :cond_41

    .line 33947703
    iget-wide v5, p0, Lx40/a;->c:J

    .line 33947705
    const-wide/16 v7, 0x0

    .line 33947707
    cmp-long v3, v5, v7

    .line 33947709
    if-lez v3, :cond_41

    .line 33947711
    const/4 v3, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v3, 0x0

    .line 33947714
    :goto_42
    iget-object v5, p0, Lx40/a;->d:Ljava/lang/String;

    .line 33947716
    new-instance v6, Lx50/j;

    .line 33947718
    invoke-direct {v6}, Lx50/j;-><init>()V

    .line 33947721
    const-string v7, ""

    .line 33947723
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947726
    move-result v8

    .line 33947727
    if-nez v8, :cond_65

    .line 33947729
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string p1, ":"

    .line 33947739
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    iput-object p1, v6, Lx50/j;->A:Ljava/lang/String;

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    iput-object p1, v6, Lx50/j;->A:Ljava/lang/String;

    .line 33947751
    :goto_67
    invoke-virtual {v6, v0, v1}, Lx50/a;->m(J)V

    .line 33947754
    const-wide/16 v8, -0x1

    .line 33947756
    iput-wide v8, v6, Lx50/j;->y:J

    .line 33947758
    if-eqz v5, :cond_71

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v5, v7

    .line 33947762
    :goto_72
    iput-object v5, v6, Lx50/j;->z:Ljava/lang/String;

    .line 33947764
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 33947766
    invoke-virtual {p1, v6}, Lt40/b;->receive(Lx50/a;)V

    .line 33947769
    iput-object v6, p0, Lx40/a;->b:Lx50/j;

    .line 33947771
    iget-object p1, p0, Lx40/a;->e:Ljava/util/HashSet;

    .line 33947773
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947780
    move-result p1

    .line 33947781
    xor-int/2addr p1, v4

    .line 33947782
    iput p1, v6, Lx50/j;->B:I

    .line 33947784
    iget-boolean p1, p0, Lx40/a;->h:Z

    .line 33947786
    if-eqz p1, :cond_c9

    .line 33947788
    iget-boolean p1, p0, Lx40/a;->g:Z

    .line 33947790
    const-string p2, "applog_activity_resume"

    .line 33947792
    if-nez p1, :cond_9b

    .line 33947794
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 33947796
    const-string/jumbo v0, "{\"v\":1}"

    .line 33947799
    invoke-virtual {p1, p2, v0, v2}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947802
    goto :goto_c9

    .line 33947803
    :cond_9b
    const-wide/16 v5, 0x7530

    .line 33947805
    if-eqz v3, :cond_b8

    .line 33947807
    iget-wide v7, p0, Lx40/a;->c:J

    .line 33947809
    const-wide/16 v9, 0xbb8

    .line 33947811
    sub-long v9, v0, v9

    .line 33947813
    cmp-long p1, v7, v9

    .line 33947815
    if-gez p1, :cond_b8

    .line 33947817
    sub-long v9, v0, v5

    .line 33947819
    cmp-long p1, v7, v9

    .line 33947821
    if-lez p1, :cond_b8

    .line 33947823
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 33947825
    const-string/jumbo v0, "{\"v\":2}"

    .line 33947828
    invoke-virtual {p1, p2, v0, v2}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947831
    goto :goto_c9

    .line 33947832
    :cond_b8
    if-eqz v3, :cond_c9

    .line 33947834
    iget-wide v7, p0, Lx40/a;->c:J

    .line 33947836
    sub-long/2addr v0, v5

    .line 33947837
    cmp-long p1, v7, v0

    .line 33947839
    if-gez p1, :cond_c9

    .line 33947841
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 33947843
    const-string/jumbo v0, "{\"v\":3}"

    .line 33947846
    invoke-virtual {p1, p2, v0, v2}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947849
    :cond_c9
    :goto_c9
    iput-boolean v4, p0, Lx40/a;->g:Z

    .line 33947851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lx40/a;->f:Lt40/b;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lt40/b;->w0:Lx40/d;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, "___"

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    iput-object v1, v0, Lx40/d;->d:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v0

    .line 33947685
    iget-object v3, p0, Lx40/a;->f:Lt40/b;

    .line 33947686
    .line 33947687
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 33947688
    .line 33947689
    const/4 v4, 0x1

    .line 33947690
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947691
    .line 33947692
    aput-object p1, v5, v2

    .line 33947693
    .line 33947694
    const-string v6, "onActivityResumed: {}"

    .line 33947695
    .line 33947696
    invoke-virtual {v3, v6, v5}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v3, p0, Lx40/a;->b:Lx50/j;

    .line 33947700
    .line 33947701
    if-nez v3, :cond_41

    .line 33947702
    .line 33947703
    iget-wide v5, p0, Lx40/a;->c:J

    .line 33947704
    .line 33947705
    const-wide/16 v7, 0x0

    .line 33947706
    .line 33947707
    cmp-long v3, v5, v7

    .line 33947708
    .line 33947709
    if-lez v3, :cond_41

    .line 33947710
    .line 33947711
    const/4 v3, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v3, 0x0

    .line 33947714
    :goto_42
    iget-object v5, p0, Lx40/a;->d:Ljava/lang/String;

    .line 33947715
    .line 33947716
    new-instance v6, Lx50/j;

    .line 33947717
    .line 33947718
    invoke-direct {v6}, Lx50/j;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v7, ""

    .line 33947722
    .line 33947723
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v8

    .line 33947727
    if-nez v8, :cond_65

    .line 33947728
    .line 33947729
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p1, ":"

    .line 33947738
    .line 33947739
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    iput-object p1, v6, Lx50/j;->A:Ljava/lang/String;

    .line 33947747
    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    iput-object p1, v6, Lx50/j;->A:Ljava/lang/String;

    .line 33947750
    .line 33947751
    :goto_67
    invoke-virtual {v6, v0, v1}, Lx50/a;->m(J)V

    .line 33947752
    .line 33947753
    .line 33947754
    const-wide/16 v8, -0x1

    .line 33947755
    .line 33947756
    iput-wide v8, v6, Lx50/j;->y:J

    .line 33947757
    .line 33947758
    if-eqz v5, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v5, v7

    .line 33947762
    :goto_72
    iput-object v5, v6, Lx50/j;->z:Ljava/lang/String;

    .line 33947763
    .line 33947764
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v6}, Lt40/b;->receive(Lx50/a;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object v6, p0, Lx40/a;->b:Lx50/j;

    .line 33947770
    .line 33947771
    iget-object p1, p0, Lx40/a;->e:Ljava/util/HashSet;

    .line 33947772
    .line 33947773
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    xor-int/2addr p1, v4

    .line 33947782
    iput p1, v6, Lx50/j;->B:I

    .line 33947783
    .line 33947784
    iget-boolean p1, p0, Lx40/a;->h:Z

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_c9

    .line 33947787
    .line 33947788
    iget-boolean p1, p0, Lx40/a;->g:Z

    .line 33947789
    .line 33947790
    const-string p2, "applog_activity_resume"

    .line 33947791
    .line 33947792
    if-nez p1, :cond_9b

    .line 33947793
    .line 33947794
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 33947795
    .line 33947796
    const-string/jumbo v0, "{\"v\":1}"

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2, v0, v2}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_c9

    .line 33947803
    :cond_9b
    const-wide/16 v5, 0x7530

    .line 33947804
    .line 33947805
    if-eqz v3, :cond_b8

    .line 33947806
    .line 33947807
    iget-wide v7, p0, Lx40/a;->c:J

    .line 33947808
    .line 33947809
    const-wide/16 v9, 0xbb8

    .line 33947810
    .line 33947811
    sub-long v9, v0, v9

    .line 33947812
    .line 33947813
    cmp-long p1, v7, v9

    .line 33947814
    .line 33947815
    if-gez p1, :cond_b8

    .line 33947816
    .line 33947817
    sub-long v9, v0, v5

    .line 33947818
    .line 33947819
    cmp-long p1, v7, v9

    .line 33947820
    .line 33947821
    if-lez p1, :cond_b8

    .line 33947822
    .line 33947823
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 33947824
    .line 33947825
    const-string/jumbo v0, "{\"v\":2}"

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1, p2, v0, v2}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_c9

    .line 33947832
    :cond_b8
    if-eqz v3, :cond_c9

    .line 33947833
    .line 33947834
    iget-wide v7, p0, Lx40/a;->c:J

    .line 33947835
    .line 33947836
    sub-long/2addr v0, v5

    .line 33947837
    cmp-long p1, v7, v0

    .line 33947838
    .line 33947839
    if-gez p1, :cond_c9

    .line 33947840
    .line 33947841
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 33947842
    .line 33947843
    const-string/jumbo v0, "{\"v\":3}"

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p1, p2, v0, v2}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    iput-boolean v4, p0, Lx40/a;->g:Z

    .line 33947850
    .line 33947851
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lx40/a;->e:Ljava/util/HashSet;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33685509
    move-result p1

    .line 33685510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lx40/a;->e:Ljava/util/HashSet;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lx40/a;->e:Ljava/util/HashSet;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lx40/a;->e:Ljava/util/HashSet;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lx40/a;->f:Lt40/b;

    .line 17104898
    iget-object v0, v0, Lt40/b;->w0:Lx40/d;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v1, ""

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iput-object v1, v0, Lx40/d;->d:Ljava/lang/String;

    .line 17104911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    move-result-wide v3

    .line 17104915
    iget-object v0, p0, Lx40/a;->f:Lt40/b;

    .line 17104917
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104922
    if-eqz p1, :cond_24

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    aput-object v1, v5, v2

    .line 17104934
    const-string p1, "onActivityPaused:{}"

    .line 17104936
    invoke-virtual {v0, p1, v5}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object p1, p0, Lx40/a;->b:Lx50/j;

    .line 17104941
    if-eqz p1, :cond_53

    .line 17104943
    iget-object v0, p1, Lx50/j;->A:Ljava/lang/String;

    .line 17104945
    iput-object v0, p0, Lx40/a;->d:Ljava/lang/String;

    .line 17104947
    iput-wide v3, p0, Lx40/a;->c:J

    .line 17104949
    invoke-virtual {p1}, Lx50/a;->a()Lx50/a;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lx50/j;

    .line 17104955
    invoke-virtual {v0, v3, v4}, Lx50/a;->m(J)V

    .line 17104958
    iget-wide v1, p1, Lx50/a;->b:J

    .line 17104960
    sub-long/2addr v3, v1

    .line 17104961
    const-wide/16 v1, 0x0

    .line 17104963
    cmp-long p1, v3, v1

    .line 17104965
    if-gtz p1, :cond_49

    .line 17104967
    const-wide/16 v3, 0x3e8

    .line 17104969
    :cond_49
    iput-wide v3, v0, Lx50/j;->y:J

    .line 17104971
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 17104973
    invoke-virtual {p1, v0}, Lt40/b;->receive(Lx50/a;)V

    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    iput-object p1, p0, Lx40/a;->b:Lx50/j;

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lx40/a;->f:Lt40/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lt40/b;->w0:Lx40/d;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v1, v0, Lx40/d;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v3

    .line 17104915
    iget-object v0, p0, Lx40/a;->f:Lt40/b;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17104918
    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_24

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    aput-object v1, v5, v2

    .line 17104933
    .line 17104934
    const-string p1, "onActivityPaused:{}"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1, v5}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lx40/a;->b:Lx50/j;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_53

    .line 17104942
    .line 17104943
    iget-object v0, p1, Lx50/j;->A:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lx40/a;->d:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-wide v3, p0, Lx40/a;->c:J

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lx50/a;->a()Lx50/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lx50/j;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3, v4}, Lx50/a;->m(J)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-wide v1, p1, Lx50/a;->b:J

    .line 17104959
    .line 17104960
    sub-long/2addr v3, v1

    .line 17104961
    const-wide/16 v1, 0x0

    .line 17104962
    .line 17104963
    cmp-long p1, v3, v1

    .line 17104964
    .line 17104965
    if-gtz p1, :cond_49

    .line 17104966
    .line 17104967
    const-wide/16 v3, 0x3e8

    .line 17104968
    .line 17104969
    :cond_49
    iput-wide v3, v0, Lx50/j;->y:J

    .line 17104970
    .line 17104971
    iget-object p1, p0, Lx40/a;->f:Lt40/b;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lt40/b;->receive(Lx50/a;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p1, 0x0

    .line 17104977
    iput-object p1, p0, Lx40/a;->b:Lx50/j;

    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {p0, v0, p1}, Lx40/a;->a(Ljava/lang/String;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {p0, v0, p1}, Lx40/a;->a(Ljava/lang/String;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iget p1, p0, Lx40/a;->a:I

    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842756
    iput p1, p0, Lx40/a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iget p1, p0, Lx40/a;->a:I

    .line 16842753
    .line 16842754
    add-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    iput p1, p0, Lx40/a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lx40/a;->d:Ljava/lang/String;

    .line 16973826
    if-eqz p1, :cond_13

    .line 16973828
    iget p1, p0, Lx40/a;->a:I

    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973832
    iput p1, p0, Lx40/a;->a:I

    .line 16973834
    if-gtz p1, :cond_13

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lx40/a;->d:Ljava/lang/String;

    .line 16973839
    const-wide/16 v0, 0x0

    .line 16973841
    iput-wide v0, p0, Lx40/a;->c:J

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lx40/a;->d:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_13

    .line 16973827
    .line 16973828
    iget p1, p0, Lx40/a;->a:I

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973831
    .line 16973832
    iput p1, p0, Lx40/a;->a:I

    .line 16973833
    .line 16973834
    if-gtz p1, :cond_13

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    iput-object p1, p0, Lx40/a;->d:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    iput-wide v0, p0, Lx40/a;->c:J

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


