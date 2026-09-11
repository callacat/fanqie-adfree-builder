## classes18/q15/o4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lq15/o4;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33947650
    check-cast p1, Ljava/util/List;

    .line 33947652
    check-cast p2, Ljava/util/List;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p1

    .line 33947661
    const-wide/16 v1, 0x0

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v3

    .line 33947667
    const-wide/16 v4, 0x3e8

    .line 33947669
    if-eqz v3, :cond_43

    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v3

    .line 33947675
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947677
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33947680
    move-result v6

    .line 33947681
    if-nez v6, :cond_f

    .line 33947683
    iget-boolean v6, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947685
    if-nez v6, :cond_f

    .line 33947687
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947690
    move-result-object v6

    .line 33947691
    invoke-virtual {v6, v0, v3}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33947698
    move-result-wide v6

    .line 33947699
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947702
    move-result-wide v8

    .line 33947703
    mul-long v8, v8, v4

    .line 33947705
    cmp-long v4, v6, v8

    .line 33947707
    if-ltz v4, :cond_f

    .line 33947709
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947712
    move-result-wide v3

    .line 33947713
    add-long/2addr v1, v3

    .line 33947714
    goto :goto_f

    .line 33947715
    :cond_43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object p1

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_6f

    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947731
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33947734
    move-result v3

    .line 33947735
    if-nez v3, :cond_47

    .line 33947737
    iget-boolean v3, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947739
    if-nez v3, :cond_47

    .line 33947741
    iget-wide v6, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 33947743
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947746
    move-result-wide v8

    .line 33947747
    mul-long v8, v8, v4

    .line 33947749
    cmp-long v3, v6, v8

    .line 33947751
    if-ltz v3, :cond_47

    .line 33947753
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947756
    move-result-wide v6

    .line 33947757
    add-long/2addr v1, v6

    .line 33947758
    goto :goto_47

    .line 33947759
    :cond_6f
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_7f

    .line 33947770
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/e0;->d()J

    .line 33947773
    move-result-wide p1

    .line 33947774
    add-long/2addr v1, p1

    .line 33947775
    :cond_7f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947778
    move-result-object p1

    .line 33947779
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lq15/o4;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/util/List;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/util/List;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    const-wide/16 v1, 0x0

    .line 33947662
    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    const-wide/16 v4, 0x3e8

    .line 33947668
    .line 33947669
    if-eqz v3, :cond_43

    .line 33947670
    .line 33947671
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v6

    .line 33947681
    if-nez v6, :cond_f

    .line 33947682
    .line 33947683
    iget-boolean v6, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947684
    .line 33947685
    if-nez v6, :cond_f

    .line 33947686
    .line 33947687
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v6

    .line 33947691
    invoke-virtual {v6, v0, v3}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v6

    .line 33947699
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v8

    .line 33947703
    mul-long v8, v8, v4

    .line 33947704
    .line 33947705
    cmp-long v4, v6, v8

    .line 33947706
    .line 33947707
    if-ltz v4, :cond_f

    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-wide v3

    .line 33947713
    add-long/2addr v1, v3

    .line 33947714
    goto :goto_f

    .line 33947715
    :cond_43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_6f

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    if-nez v3, :cond_47

    .line 33947736
    .line 33947737
    iget-boolean v3, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947738
    .line 33947739
    if-nez v3, :cond_47

    .line 33947740
    .line 33947741
    iget-wide v6, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v8

    .line 33947747
    mul-long v8, v8, v4

    .line 33947748
    .line 33947749
    cmp-long v3, v6, v8

    .line 33947750
    .line 33947751
    if-ltz v3, :cond_47

    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-wide v6

    .line 33947757
    add-long/2addr v1, v6

    .line 33947758
    goto :goto_47

    .line 33947759
    :cond_6f
    sget-object p1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_7f

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/e0;->d()J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide p1

    .line 33947774
    add-long/2addr v1, p1

    .line 33947775
    :cond_7f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    return-object p1
.end method


