## classes15/k10/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk10/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lk10/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/f$a;->a:Lk10/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk10/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk10/f$a;->a:Lk10/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(FJ)V
[MOD-CHANGED]
.method public final a(FJ)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947650
    iget-object v0, v0, Lk10/f;->l:Ljava/lang/Object;

    .line 33947652
    monitor-enter v0

    .line 33947653
    :try_start_5
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947655
    iget-object v1, v1, Lk10/f;->j:Ljava/lang/String;

    .line 33947657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947663
    monitor-exit v0

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947667
    iget-boolean v2, v1, Lk20/a;->b:Z

    .line 33947669
    if-nez v2, :cond_c5

    .line 33947671
    iget-boolean v2, v1, Lk10/f;->q:Z

    .line 33947673
    if-eqz v2, :cond_1d

    .line 33947675
    goto/16 :goto_c5

    .line 33947677
    :cond_1d
    iget-wide v2, v1, Lk10/f;->m:J

    .line 33947679
    const-wide/16 v4, 0x0

    .line 33947681
    cmp-long v6, v2, v4

    .line 33947683
    if-nez v6, :cond_40

    .line 33947685
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 33947692
    move-result-wide v2

    .line 33947693
    iput-wide v2, v1, Lk10/f;->o:J

    .line 33947695
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947697
    iget-object v2, v1, Lk10/f;->r:Ln20/l;

    .line 33947699
    invoke-virtual {v2}, Ln20/l;->a()J

    .line 33947702
    move-result-wide v2

    .line 33947703
    iput-wide v2, v1, Lk10/f;->p:J

    .line 33947705
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947707
    iget-object v1, v1, Lk10/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947709
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33947712
    :cond_40
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947714
    iget-wide v2, v1, Lk10/f;->m:J

    .line 33947716
    const-wide/16 v4, 0x1

    .line 33947718
    add-long/2addr v2, v4

    .line 33947719
    iput-wide v2, v1, Lk10/f;->m:J

    .line 33947721
    iget v4, v1, Lk10/f;->n:F

    .line 33947723
    add-float/2addr v4, p1

    .line 33947724
    iput v4, v1, Lk10/f;->n:F

    .line 33947726
    const-wide/16 v5, 0x14

    .line 33947728
    cmp-long p1, v2, v5

    .line 33947730
    if-lez p1, :cond_c3

    .line 33947732
    const/high16 p1, 0x43480000    # 200.0f

    .line 33947734
    cmpl-float p1, v4, p1

    .line 33947736
    if-lez p1, :cond_be

    .line 33947738
    long-to-float p1, v2

    .line 33947739
    div-float/2addr v4, p1

    .line 33947740
    new-instance p1, Lk10/f$b;

    .line 33947742
    invoke-direct {p1}, Lk10/f$b;-><init>()V

    .line 33947745
    iput v4, p1, Lk10/f$b;->a:F

    .line 33947747
    iput-wide p2, p1, Lk10/f$b;->d:J

    .line 33947749
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p2}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 33947756
    move-result-wide p2

    .line 33947757
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947759
    iget-wide v2, v1, Lk10/f;->o:J

    .line 33947761
    sub-long/2addr p2, v2

    .line 33947762
    iput-wide p2, p1, Lk10/f$b;->b:J

    .line 33947764
    iget-object p2, v1, Lk10/f;->r:Ln20/l;

    .line 33947766
    invoke-virtual {p2}, Ln20/l;->a()J

    .line 33947769
    move-result-wide p2

    .line 33947770
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947772
    iget-wide v2, v1, Lk10/f;->p:J

    .line 33947774
    sub-long/2addr p2, v2

    .line 33947775
    iput-wide p2, p1, Lk10/f$b;->c:J

    .line 33947777
    iget-object p2, v1, Lk10/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947779
    if-eqz p2, :cond_b5

    .line 33947781
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947784
    move-result p3

    .line 33947785
    if-nez p3, :cond_8c

    .line 33947787
    goto :goto_b5

    .line 33947788
    :cond_8c
    const/4 p3, 0x0

    .line 33947789
    :goto_8d
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947792
    move-result v1

    .line 33947793
    add-int/lit8 v1, v1, -0x1

    .line 33947795
    if-ge p3, v1, :cond_a6

    .line 33947797
    iget-object v1, p1, Lk10/f$b;->e:Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947802
    move-result-object v2

    .line 33947803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947806
    const/16 v2, 0x2c

    .line 33947808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947811
    add-int/lit8 p3, p3, 0x1

    .line 33947813
    goto :goto_8d

    .line 33947814
    :cond_a6
    iget-object p3, p1, Lk10/f$b;->e:Ljava/lang/StringBuilder;

    .line 33947816
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947819
    move-result v1

    .line 33947820
    add-int/lit8 v1, v1, -0x1

    .line 33947822
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947829
    :cond_b5
    :goto_b5
    iget-object p2, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947831
    iget-object p3, p2, Lk10/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947833
    iget-object p2, p2, Lk10/f;->j:Ljava/lang/String;

    .line 33947835
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    :cond_be
    iget-object p1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947840
    invoke-virtual {p1}, Lk10/f;->l()V

    .line 33947843
    :cond_c3
    monitor-exit v0

    .line 33947844
    return-void

    .line 33947845
    :cond_c5
    :goto_c5
    invoke-virtual {v1}, Lk10/f;->k()V

    .line 33947848
    monitor-exit v0

    .line 33947849
    return-void

    .line 33947850
    :catchall_ca
    move-exception p1

    .line 33947851
    monitor-exit v0
    :try_end_cc
    .catchall {:try_start_5 .. :try_end_cc} :catchall_ca

    .line 33947852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(FJ)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lk10/f;->l:Ljava/lang/Object;

    .line 33947651
    .line 33947652
    monitor-enter v0

    .line 33947653
    :try_start_5
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947654
    .line 33947655
    iget-object v1, v1, Lk10/f;->j:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_11

    .line 33947662
    .line 33947663
    monitor-exit v0

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947666
    .line 33947667
    iget-boolean v2, v1, Lk20/a;->b:Z

    .line 33947668
    .line 33947669
    if-nez v2, :cond_c5

    .line 33947670
    .line 33947671
    iget-boolean v2, v1, Lk10/f;->q:Z

    .line 33947672
    .line 33947673
    if-eqz v2, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_c5

    .line 33947676
    .line 33947677
    :cond_1d
    iget-wide v2, v1, Lk10/f;->m:J

    .line 33947678
    .line 33947679
    const-wide/16 v4, 0x0

    .line 33947680
    .line 33947681
    cmp-long v6, v2, v4

    .line 33947682
    .line 33947683
    if-nez v6, :cond_40

    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-wide v2

    .line 33947693
    iput-wide v2, v1, Lk10/f;->o:J

    .line 33947694
    .line 33947695
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947696
    .line 33947697
    iget-object v2, v1, Lk10/f;->r:Ln20/l;

    .line 33947698
    .line 33947699
    invoke-virtual {v2}, Ln20/l;->a()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v2

    .line 33947703
    iput-wide v2, v1, Lk10/f;->p:J

    .line 33947704
    .line 33947705
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947706
    .line 33947707
    iget-object v1, v1, Lk10/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947713
    .line 33947714
    iget-wide v2, v1, Lk10/f;->m:J

    .line 33947715
    .line 33947716
    const-wide/16 v4, 0x1

    .line 33947717
    .line 33947718
    add-long/2addr v2, v4

    .line 33947719
    iput-wide v2, v1, Lk10/f;->m:J

    .line 33947720
    .line 33947721
    iget v4, v1, Lk10/f;->n:F

    .line 33947722
    .line 33947723
    add-float/2addr v4, p1

    .line 33947724
    iput v4, v1, Lk10/f;->n:F

    .line 33947725
    .line 33947726
    const-wide/16 v5, 0x14

    .line 33947727
    .line 33947728
    cmp-long p1, v2, v5

    .line 33947729
    .line 33947730
    if-lez p1, :cond_c3

    .line 33947731
    .line 33947732
    const/high16 p1, 0x43480000    # 200.0f

    .line 33947733
    .line 33947734
    cmpl-float p1, v4, p1

    .line 33947735
    .line 33947736
    if-lez p1, :cond_be

    .line 33947737
    .line 33947738
    long-to-float p1, v2

    .line 33947739
    div-float/2addr v4, p1

    .line 33947740
    new-instance p1, Lk10/f$b;

    .line 33947741
    .line 33947742
    invoke-direct {p1}, Lk10/f$b;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    iput v4, p1, Lk10/f$b;->a:F

    .line 33947746
    .line 33947747
    iput-wide p2, p1, Lk10/f$b;->d:J

    .line 33947748
    .line 33947749
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p2}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-wide p2

    .line 33947757
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947758
    .line 33947759
    iget-wide v2, v1, Lk10/f;->o:J

    .line 33947760
    .line 33947761
    sub-long/2addr p2, v2

    .line 33947762
    iput-wide p2, p1, Lk10/f$b;->b:J

    .line 33947763
    .line 33947764
    iget-object p2, v1, Lk10/f;->r:Ln20/l;

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Ln20/l;->a()J

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-wide p2

    .line 33947770
    iget-object v1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947771
    .line 33947772
    iget-wide v2, v1, Lk10/f;->p:J

    .line 33947773
    .line 33947774
    sub-long/2addr p2, v2

    .line 33947775
    iput-wide p2, p1, Lk10/f$b;->c:J

    .line 33947776
    .line 33947777
    iget-object p2, v1, Lk10/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947778
    .line 33947779
    if-eqz p2, :cond_b5

    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p3

    .line 33947785
    if-nez p3, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_b5

    .line 33947788
    :cond_8c
    const/4 p3, 0x0

    .line 33947789
    :goto_8d
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    add-int/lit8 v1, v1, -0x1

    .line 33947794
    .line 33947795
    if-ge p3, v1, :cond_a6

    .line 33947796
    .line 33947797
    iget-object v1, p1, Lk10/f$b;->e:Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    const/16 v2, 0x2c

    .line 33947807
    .line 33947808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    add-int/lit8 p3, p3, 0x1

    .line 33947812
    .line 33947813
    goto :goto_8d

    .line 33947814
    :cond_a6
    iget-object p3, p1, Lk10/f$b;->e:Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v1

    .line 33947820
    add-int/lit8 v1, v1, -0x1

    .line 33947821
    .line 33947822
    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    iget-object p2, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947830
    .line 33947831
    iget-object p3, p2, Lk10/f;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947832
    .line 33947833
    iget-object p2, p2, Lk10/f;->j:Ljava/lang/String;

    .line 33947834
    .line 33947835
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    iget-object p1, p0, Lk10/f$a;->a:Lk10/f;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Lk10/f;->l()V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    monitor-exit v0

    .line 33947844
    return-void

    .line 33947845
    :cond_c5
    :goto_c5
    invoke-virtual {v1}, Lk10/f;->k()V

    .line 33947846
    .line 33947847
    .line 33947848
    monitor-exit v0

    .line 33947849
    return-void

    .line 33947850
    :catchall_ca
    move-exception p1

    .line 33947851
    monitor-exit v0
    :try_end_cc
    .catchall {:try_start_5 .. :try_end_cc} :catchall_ca

    .line 33947852
    throw p1
.end method


