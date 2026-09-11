## classes18/r15/a.smali
# added=0 removed=0 changed=7

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Lkc4/w;->r()Ljava/lang/Long;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262161
    move-result-wide v1

    .line 262162
    const/16 v3, 0x3e8

    .line 262164
    int-to-long v3, v3

    .line 262165
    div-long/2addr v1, v3

    .line 262166
    mul-long v1, v1, v3

    .line 262168
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262175
    invoke-virtual {v5}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 262178
    move-result-wide v5

    .line 262179
    div-long/2addr v5, v3

    .line 262180
    mul-long v5, v5, v3

    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Lkc4/e;->i()J

    .line 262193
    move-result-wide v3

    .line 262194
    add-long/2addr v3, v5

    .line 262195
    add-long/2addr v3, v1

    .line 262196
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Lkc4/w;->r()Ljava/lang/Long;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    const/16 v3, 0x3e8

    .line 262163
    .line 262164
    int-to-long v3, v3

    .line 262165
    div-long/2addr v1, v3

    .line 262166
    mul-long v1, v1, v3

    .line 262167
    .line 262168
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262169
    .line 262170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262174
    .line 262175
    invoke-virtual {v5}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v5

    .line 262179
    div-long/2addr v5, v3

    .line 262180
    mul-long v5, v5, v3

    .line 262181
    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Lkc4/e;->i()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v3

    .line 262194
    add-long/2addr v3, v5

    .line 262195
    add-long/2addr v3, v1

    .line 262196
    return-wide v3
.end method


.method public static b(JLjava/util/List;)J
[MOD-CHANGED]
.method public static b(JLjava/util/List;)J
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_15

    .line 33947662
    sget-object p0, Lq16/j1;->b:Lq16/j1;

    .line 33947664
    invoke-virtual {p0}, Lq16/j1;->d()J

    .line 33947667
    move-result-wide p0

    .line 33947668
    return-wide p0

    .line 33947669
    :cond_15
    invoke-static {p0, p1, p2}, Lr15/a;->e(JLjava/util/List;)J

    .line 33947672
    move-result-wide v1

    .line 33947673
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object v3

    .line 33947677
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v4

    .line 33947681
    const-wide/16 v5, 0x3e8

    .line 33947683
    const/4 v7, 0x1

    .line 33947684
    const/4 v8, 0x0

    .line 33947685
    if-eqz v4, :cond_47

    .line 33947687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v4

    .line 33947691
    move-object v9, v4

    .line 33947692
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947694
    sget-object v10, Lr15/a;->a:Lr15/a;

    .line 33947696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947702
    move-result-wide v10

    .line 33947703
    mul-long v10, v10, v5

    .line 33947705
    cmp-long v12, v10, p0

    .line 33947707
    if-lez v12, :cond_43

    .line 33947709
    iget-boolean v9, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947711
    if-nez v9, :cond_43

    .line 33947713
    const/4 v9, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v9, 0x0

    .line 33947716
    :goto_44
    if-eqz v9, :cond_1d

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v4, v8

    .line 33947720
    :goto_48
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947722
    if-nez v4, :cond_4d

    .line 33947724
    return-wide v1

    .line 33947725
    :cond_4d
    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947728
    move-result v0

    .line 33947729
    sub-int/2addr v0, v7

    .line 33947730
    if-ltz v0, :cond_5b

    .line 33947732
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947735
    move-result-object p2

    .line 33947736
    move-object v8, p2

    .line 33947737
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947739
    :cond_5b
    const-wide/16 v9, 0x0

    .line 33947741
    if-eqz v8, :cond_66

    .line 33947743
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947746
    move-result-wide v7

    .line 33947747
    mul-long v7, v7, v5

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-wide v7, v9

    .line 33947751
    :goto_67
    cmp-long p2, p0, v7

    .line 33947753
    if-gtz p2, :cond_6c

    .line 33947755
    return-wide v1

    .line 33947756
    :cond_6c
    sget-object p2, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 33947758
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    sget-wide v11, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 33947763
    cmp-long p2, v11, v9

    .line 33947765
    if-gtz p2, :cond_78

    .line 33947767
    return-wide v1

    .line 33947768
    :cond_78
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947771
    move-result-wide v9

    .line 33947772
    long-to-float p2, v9

    .line 33947773
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947776
    move-result-wide v3

    .line 33947777
    mul-long v3, v3, v5

    .line 33947779
    sub-long/2addr v3, v7

    .line 33947780
    sget-wide v5, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 33947782
    div-long/2addr v3, v5

    .line 33947783
    long-to-float v0, v3

    .line 33947784
    div-float/2addr p2, v0

    .line 33947785
    sub-long/2addr p0, v7

    .line 33947786
    div-long/2addr p0, v5

    .line 33947787
    long-to-float p0, p0

    .line 33947788
    mul-float p2, p2, p0

    .line 33947790
    float-to-int p0, p2

    .line 33947791
    int-to-long p0, p0

    .line 33947792
    add-long/2addr v1, p0

    .line 33947793
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/util/List;)J
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_15

    .line 33947661
    .line 33947662
    sget-object p0, Lq16/j1;->b:Lq16/j1;

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lq16/j1;->d()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide p0

    .line 33947668
    return-wide p0

    .line 33947669
    :cond_15
    invoke-static {p0, p1, p2}, Lr15/a;->e(JLjava/util/List;)J

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-wide v1

    .line 33947673
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    const-wide/16 v5, 0x3e8

    .line 33947682
    .line 33947683
    const/4 v7, 0x1

    .line 33947684
    const/4 v8, 0x0

    .line 33947685
    if-eqz v4, :cond_47

    .line 33947686
    .line 33947687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    move-object v9, v4

    .line 33947692
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947693
    .line 33947694
    sget-object v10, Lr15/a;->a:Lr15/a;

    .line 33947695
    .line 33947696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v10

    .line 33947703
    mul-long v10, v10, v5

    .line 33947704
    .line 33947705
    cmp-long v12, v10, p0

    .line 33947706
    .line 33947707
    if-lez v12, :cond_43

    .line 33947708
    .line 33947709
    iget-boolean v9, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947710
    .line 33947711
    if-nez v9, :cond_43

    .line 33947712
    .line 33947713
    const/4 v9, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v9, 0x0

    .line 33947716
    :goto_44
    if-eqz v9, :cond_1d

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v4, v8

    .line 33947720
    :goto_48
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947721
    .line 33947722
    if-nez v4, :cond_4d

    .line 33947723
    .line 33947724
    return-wide v1

    .line 33947725
    :cond_4d
    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    sub-int/2addr v0, v7

    .line 33947730
    if-ltz v0, :cond_5b

    .line 33947731
    .line 33947732
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    move-object v8, p2

    .line 33947737
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947738
    .line 33947739
    :cond_5b
    const-wide/16 v9, 0x0

    .line 33947740
    .line 33947741
    if-eqz v8, :cond_66

    .line 33947742
    .line 33947743
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v7

    .line 33947747
    mul-long v7, v7, v5

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-wide v7, v9

    .line 33947751
    :goto_67
    cmp-long p2, p0, v7

    .line 33947752
    .line 33947753
    if-gtz p2, :cond_6c

    .line 33947754
    .line 33947755
    return-wide v1

    .line 33947756
    :cond_6c
    sget-object p2, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    sget-wide v11, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 33947762
    .line 33947763
    cmp-long p2, v11, v9

    .line 33947764
    .line 33947765
    if-gtz p2, :cond_78

    .line 33947766
    .line 33947767
    return-wide v1

    .line 33947768
    :cond_78
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v9

    .line 33947772
    long-to-float p2, v9

    .line 33947773
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v3

    .line 33947777
    mul-long v3, v3, v5

    .line 33947778
    .line 33947779
    sub-long/2addr v3, v7

    .line 33947780
    sget-wide v5, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 33947781
    .line 33947782
    div-long/2addr v3, v5

    .line 33947783
    long-to-float v0, v3

    .line 33947784
    div-float/2addr p2, v0

    .line 33947785
    sub-long/2addr p0, v7

    .line 33947786
    div-long/2addr p0, v5

    .line 33947787
    long-to-float p0, p0

    .line 33947788
    mul-float p2, p2, p0

    .line 33947789
    .line 33947790
    float-to-int p0, p2

    .line 33947791
    int-to-long p0, p0

    .line 33947792
    add-long/2addr v1, p0

    .line 33947793
    return-wide v1
.end method


.method public static c(JLjava/util/List;)J
[MOD-CHANGED]
.method public static c(JLjava/util/List;)J
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_27

    .line 33882126
    const-wide/16 p0, 0x0

    .line 33882128
    invoke-static {v0, p0, p1}, Lr15/a;->f(IJ)F

    .line 33882131
    move-result p0

    .line 33882132
    sget-object p1, Lq16/j1;->b:Lq16/j1;

    .line 33882134
    const-string p2, "listen"

    .line 33882136
    invoke-virtual {p1, p2}, Lq16/j1;->o(Ljava/lang/String;)I

    .line 33882139
    move-result p2

    .line 33882140
    int-to-float p2, p2

    .line 33882141
    mul-float p0, p0, p2

    .line 33882143
    invoke-virtual {p1}, Lq16/j1;->d()J

    .line 33882146
    move-result-wide p1

    .line 33882147
    long-to-float p1, p1

    .line 33882148
    add-float/2addr p0, p1

    .line 33882149
    float-to-long p0, p0

    .line 33882150
    return-wide p0

    .line 33882151
    :cond_27
    invoke-static {p0, p1, p2}, Lr15/a;->e(JLjava/util/List;)J

    .line 33882154
    move-result-wide v1

    .line 33882155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object p2

    .line 33882159
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v3

    .line 33882163
    const-wide/16 v4, 0x3e8

    .line 33882165
    if-eqz v3, :cond_57

    .line 33882167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v3

    .line 33882171
    move-object v6, v3

    .line 33882172
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882174
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882176
    if-nez v7, :cond_53

    .line 33882178
    sget-object v7, Lr15/a;->a:Lr15/a;

    .line 33882180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882186
    move-result-wide v6

    .line 33882187
    mul-long v6, v6, v4

    .line 33882189
    cmp-long v8, v6, p0

    .line 33882191
    if-lez v8, :cond_53

    .line 33882193
    const/4 v6, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v6, 0x0

    .line 33882196
    :goto_54
    if-eqz v6, :cond_2f

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v3, 0x0

    .line 33882200
    :goto_58
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882202
    if-nez v3, :cond_5d

    .line 33882204
    return-wide v1

    .line 33882205
    :cond_5d
    long-to-float p0, p0

    .line 33882206
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882209
    move-result-wide p1

    .line 33882210
    mul-long p1, p1, v4

    .line 33882212
    long-to-float p1, p1

    .line 33882213
    div-float/2addr p0, p1

    .line 33882214
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882217
    move-result-wide p1

    .line 33882218
    long-to-float p1, p1

    .line 33882219
    mul-float p0, p0, p1

    .line 33882221
    float-to-double p0, p0

    .line 33882222
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33882225
    move-result-wide p0

    .line 33882226
    double-to-long p0, p0

    .line 33882227
    add-long/2addr v1, p0

    .line 33882228
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/util/List;)J
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_27

    .line 33882125
    .line 33882126
    const-wide/16 p0, 0x0

    .line 33882127
    .line 33882128
    invoke-static {v0, p0, p1}, Lr15/a;->f(IJ)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    sget-object p1, Lq16/j1;->b:Lq16/j1;

    .line 33882133
    .line 33882134
    const-string p2, "listen"

    .line 33882135
    .line 33882136
    invoke-virtual {p1, p2}, Lq16/j1;->o(Ljava/lang/String;)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    int-to-float p2, p2

    .line 33882141
    mul-float p0, p0, p2

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lq16/j1;->d()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide p1

    .line 33882147
    long-to-float p1, p1

    .line 33882148
    add-float/2addr p0, p1

    .line 33882149
    float-to-long p0, p0

    .line 33882150
    return-wide p0

    .line 33882151
    :cond_27
    invoke-static {p0, p1, p2}, Lr15/a;->e(JLjava/util/List;)J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v1

    .line 33882155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    const-wide/16 v4, 0x3e8

    .line 33882164
    .line 33882165
    if-eqz v3, :cond_57

    .line 33882166
    .line 33882167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    move-object v6, v3

    .line 33882172
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882173
    .line 33882174
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882175
    .line 33882176
    if-nez v7, :cond_53

    .line 33882177
    .line 33882178
    sget-object v7, Lr15/a;->a:Lr15/a;

    .line 33882179
    .line 33882180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-wide v6

    .line 33882187
    mul-long v6, v6, v4

    .line 33882188
    .line 33882189
    cmp-long v8, v6, p0

    .line 33882190
    .line 33882191
    if-lez v8, :cond_53

    .line 33882192
    .line 33882193
    const/4 v6, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v6, 0x0

    .line 33882196
    :goto_54
    if-eqz v6, :cond_2f

    .line 33882197
    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v3, 0x0

    .line 33882200
    :goto_58
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882201
    .line 33882202
    if-nez v3, :cond_5d

    .line 33882203
    .line 33882204
    return-wide v1

    .line 33882205
    :cond_5d
    long-to-float p0, p0

    .line 33882206
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-wide p1

    .line 33882210
    mul-long p1, p1, v4

    .line 33882211
    .line 33882212
    long-to-float p1, p1

    .line 33882213
    div-float/2addr p0, p1

    .line 33882214
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-wide p1

    .line 33882218
    long-to-float p1, p1

    .line 33882219
    mul-float p0, p0, p1

    .line 33882220
    .line 33882221
    float-to-double p0, p0

    .line 33882222
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-wide p0

    .line 33882226
    double-to-long p0, p0

    .line 33882227
    add-long/2addr v1, p0

    .line 33882228
    return-wide v1
.end method


.method public static d(JLjava/util/List;)J
[MOD-CHANGED]
.method public static d(JLjava/util/List;)J
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_15

    .line 33882126
    sget-object p0, Lq16/j1;->b:Lq16/j1;

    .line 33882128
    invoke-virtual {p0}, Lq16/j1;->n()J

    .line 33882131
    move-result-wide p0

    .line 33882132
    return-wide p0

    .line 33882133
    :cond_15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_41

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882150
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882152
    if-nez v3, :cond_3d

    .line 33882154
    sget-object v3, Lr15/a;->a:Lr15/a;

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882162
    move-result-wide v2

    .line 33882163
    const-wide/16 v4, 0x3e8

    .line 33882165
    mul-long v2, v2, v4

    .line 33882167
    cmp-long v4, v2, p0

    .line 33882169
    if-lez v4, :cond_3d

    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    if-eqz v2, :cond_19

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v1, 0x0

    .line 33882178
    :goto_42
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882180
    if-eqz v1, :cond_4b

    .line 33882182
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882185
    move-result-wide p0

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const-wide/16 p0, 0x0

    .line 33882189
    :goto_4d
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/util/List;)J
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_15

    .line 33882125
    .line 33882126
    sget-object p0, Lq16/j1;->b:Lq16/j1;

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lq16/j1;->n()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide p0

    .line 33882132
    return-wide p0

    .line 33882133
    :cond_15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_41

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    move-object v2, v1

    .line 33882148
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882149
    .line 33882150
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882151
    .line 33882152
    if-nez v3, :cond_3d

    .line 33882153
    .line 33882154
    sget-object v3, Lr15/a;->a:Lr15/a;

    .line 33882155
    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v2

    .line 33882163
    const-wide/16 v4, 0x3e8

    .line 33882164
    .line 33882165
    mul-long v2, v2, v4

    .line 33882166
    .line 33882167
    cmp-long v4, v2, p0

    .line 33882168
    .line 33882169
    if-lez v4, :cond_3d

    .line 33882170
    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    if-eqz v2, :cond_19

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v1, 0x0

    .line 33882178
    :goto_42
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882179
    .line 33882180
    if-eqz v1, :cond_4b

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide p0

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const-wide/16 p0, 0x0

    .line 33882188
    .line 33882189
    :goto_4d
    return-wide p0
.end method


.method public static e(JLjava/util/List;)J
[MOD-CHANGED]
.method public static e(JLjava/util/List;)J
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_15

    .line 33882126
    sget-object p0, Lq16/j1;->b:Lq16/j1;

    .line 33882128
    invoke-virtual {p0}, Lq16/j1;->p()J

    .line 33882131
    move-result-wide p0

    .line 33882132
    return-wide p0

    .line 33882133
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 33882135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object p2

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_49

    .line 33882148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    move-object v3, v2

    .line 33882153
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882155
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882157
    if-nez v4, :cond_42

    .line 33882159
    sget-object v4, Lr15/a;->a:Lr15/a;

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882167
    move-result-wide v3

    .line 33882168
    const-wide/16 v5, 0x3e8

    .line 33882170
    mul-long v3, v3, v5

    .line 33882172
    cmp-long v5, p0, v3

    .line 33882174
    if-ltz v5, :cond_42

    .line 33882176
    const/4 v3, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v3, 0x0

    .line 33882179
    :goto_43
    if-eqz v3, :cond_1e

    .line 33882181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    goto :goto_1e

    .line 33882185
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882188
    move-result-object p0

    .line 33882189
    const-wide/16 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_61

    .line 33882197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    move-result-object v0

    .line 33882201
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882203
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882206
    move-result-wide v0

    .line 33882207
    add-long/2addr p1, v0

    .line 33882208
    goto :goto_4f

    .line 33882209
    :cond_61
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/util/List;)J
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_15

    .line 33882125
    .line 33882126
    sget-object p0, Lq16/j1;->b:Lq16/j1;

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lq16/j1;->p()J

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-wide p0

    .line 33882132
    return-wide p0

    .line 33882133
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_49

    .line 33882147
    .line 33882148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    move-object v3, v2

    .line 33882153
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882154
    .line 33882155
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882156
    .line 33882157
    if-nez v4, :cond_42

    .line 33882158
    .line 33882159
    sget-object v4, Lr15/a;->a:Lr15/a;

    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v3

    .line 33882168
    const-wide/16 v5, 0x3e8

    .line 33882169
    .line 33882170
    mul-long v3, v3, v5

    .line 33882171
    .line 33882172
    cmp-long v5, p0, v3

    .line 33882173
    .line 33882174
    if-ltz v5, :cond_42

    .line 33882175
    .line 33882176
    const/4 v3, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v3, 0x0

    .line 33882179
    :goto_43
    if-eqz v3, :cond_1e

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_1e

    .line 33882185
    :cond_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    const-wide/16 p1, 0x0

    .line 33882190
    .line 33882191
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_61

    .line 33882196
    .line 33882197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-wide v0

    .line 33882207
    add-long/2addr p1, v0

    .line 33882208
    goto :goto_4f

    .line 33882209
    :cond_61
    return-wide p1
.end method


.method public static f(IJ)F
[MOD-CHANGED]
.method public static f(IJ)F
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882115
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882122
    move-result v1

    .line 33882123
    const-wide/16 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_28

    .line 33882127
    sget-object p0, Lq16/j1;->b:Lq16/j1;

    .line 33882129
    invoke-virtual {p0}, Lq16/j1;->r()J

    .line 33882132
    move-result-wide p1

    .line 33882133
    const-string v1, "listen"

    .line 33882135
    invoke-virtual {p0, v1}, Lq16/j1;->j(Ljava/lang/String;)J

    .line 33882138
    move-result-wide v4

    .line 33882139
    cmp-long p0, v4, v2

    .line 33882141
    if-gtz p0, :cond_20

    .line 33882143
    return v0

    .line 33882144
    :cond_20
    invoke-static {p1, p2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33882147
    move-result-wide p0

    .line 33882148
    long-to-float p0, p0

    .line 33882149
    long-to-float p1, v4

    .line 33882150
    div-float/2addr p0, p1

    .line 33882151
    return p0

    .line 33882152
    :cond_28
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_44

    .line 33882167
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 33882169
    invoke-virtual {v1}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882172
    move-result-object v1

    .line 33882173
    if-eqz v1, :cond_61

    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882178
    move-result-wide v2

    .line 33882179
    goto :goto_61

    .line 33882180
    :cond_44
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v1}, Lzz5/x6;->H()Ljava/util/List;

    .line 33882187
    move-result-object v1

    .line 33882188
    const-string v4, ""

    .line 33882190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882196
    move-result-object v1

    .line 33882197
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882199
    if-eqz v1, :cond_61

    .line 33882201
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882204
    move-result-wide v1

    .line 33882205
    const-wide/16 v3, 0x3e8

    .line 33882207
    mul-long v2, v1, v3

    .line 33882209
    :cond_61
    :goto_61
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33882212
    move-result-wide p1

    .line 33882213
    int-to-long v1, p0

    .line 33882214
    rem-long/2addr p1, v1
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_6b

    .line 33882215
    long-to-float p1, p1

    .line 33882216
    int-to-float p0, p0

    .line 33882217
    div-float/2addr p1, p0

    .line 33882218
    return p1

    .line 33882219
    :catchall_6b
    move-exception p0

    .line 33882220
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882222
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882225
    move-result-object p0

    .line 33882226
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882229
    move-result-object p0

    .line 33882230
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882233
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(IJ)F
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    .line 33882115
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const-wide/16 v2, 0x0

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_28

    .line 33882126
    .line 33882127
    sget-object p0, Lq16/j1;->b:Lq16/j1;

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lq16/j1;->r()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide p1

    .line 33882133
    const-string v1, "listen"

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v1}, Lq16/j1;->j(Ljava/lang/String;)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v4

    .line 33882139
    cmp-long p0, v4, v2

    .line 33882140
    .line 33882141
    if-gtz p0, :cond_20

    .line 33882142
    .line 33882143
    return v0

    .line 33882144
    :cond_20
    invoke-static {p1, p2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide p0

    .line 33882148
    long-to-float p0, p0

    .line 33882149
    long-to-float p1, v4

    .line 33882150
    div-float/2addr p0, p1

    .line 33882151
    return p0

    .line 33882152
    :cond_28
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_44

    .line 33882166
    .line 33882167
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    if-eqz v1, :cond_61

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v2

    .line 33882179
    goto :goto_61

    .line 33882180
    :cond_44
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v1}, Lzz5/x6;->H()Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    const-string v4, ""

    .line 33882189
    .line 33882190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882198
    .line 33882199
    if-eqz v1, :cond_61

    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v1

    .line 33882205
    const-wide/16 v3, 0x3e8

    .line 33882206
    .line 33882207
    mul-long v2, v1, v3

    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-wide p1

    .line 33882213
    int-to-long v1, p0

    .line 33882214
    rem-long/2addr p1, v1
    :try_end_67
    .catchall {:try_start_1 .. :try_end_67} :catchall_6b

    .line 33882215
    long-to-float p1, p1

    .line 33882216
    int-to-float p0, p0

    .line 33882217
    div-float/2addr p1, p0

    .line 33882218
    return p1

    .line 33882219
    :catchall_6b
    move-exception p0

    .line 33882220
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882221
    .line 33882222
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p0

    .line 33882230
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882231
    .line 33882232
    .line 33882233
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lzz5/x6;->H()Ljava/util/List;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, ""

    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    instance-of v2, v0, Ljava/util/Collection;

    .line 327707
    if-eqz v2, :cond_24

    .line 327709
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_24

    .line 327715
    goto :goto_41

    .line 327716
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v0

    .line 327720
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_41

    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "is_listen_circle_split"

    .line 327738
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_28

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lzz5/x6;->H()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    instance-of v2, v0, Ljava/util/Collection;

    .line 327706
    .line 327707
    if-eqz v2, :cond_24

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_24

    .line 327714
    .line 327715
    goto :goto_41

    .line 327716
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_41

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "is_listen_circle_split"

    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-eqz v2, :cond_28

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    return v1
.end method


