## classes3/com/dragon/read/component/biz/impl/video/pendant/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947658
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 33947660
    move-object/from16 v2, p2

    .line 33947662
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 33947664
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    const-string v4, "VideoTaskPendantController"

    .line 33947668
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947671
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getEffectivePlayThresholdSeconds()I

    .line 33947676
    move-result v3

    .line 33947677
    const/16 v5, 0x3e8

    .line 33947679
    mul-int/lit16 v3, v3, 0x3e8

    .line 33947681
    iput v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d:I

    .line 33947683
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getSingleRoundVideoCount()I

    .line 33947686
    move-result v3

    .line 33947687
    iput v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->e:I

    .line 33947689
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 33947692
    move-result v6

    .line 33947693
    mul-int v6, v6, v3

    .line 33947695
    iput v6, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->f:I

    .line 33947697
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getCoolingTriggerVideoCount()I

    .line 33947700
    move-result v6

    .line 33947701
    div-int/2addr v6, v3

    .line 33947702
    iput v6, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->g:I

    .line 33947704
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getCoolingSeconds()J

    .line 33947707
    move-result-wide v2

    .line 33947708
    int-to-long v5, v5

    .line 33947709
    mul-long v2, v2, v5

    .line 33947711
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->h:J

    .line 33947713
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947716
    move-result-object v7

    .line 33947717
    invoke-static {v7, v4}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947720
    move-result-object v7

    .line 33947721
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 33947723
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947725
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947728
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947730
    new-instance v9, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33947732
    invoke-direct {v9, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33947735
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->u:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33947737
    const-string v4, "key_task_round"

    .line 33947739
    const/4 v8, 0x0

    .line 33947740
    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947743
    move-result v4

    .line 33947744
    iput v4, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 33947746
    const-string v4, "key_cooling_start_ts"

    .line 33947748
    const-wide/16 v10, 0x0

    .line 33947750
    invoke-interface {v7, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947753
    move-result-wide v12

    .line 33947754
    iput-wide v12, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 33947756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947759
    move-result-wide v12

    .line 33947760
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 33947762
    sub-long/2addr v12, v14

    .line 33947763
    const-wide/16 v14, 0x1

    .line 33947765
    cmp-long v4, v14, v12

    .line 33947767
    if-gtz v4, :cond_7e

    .line 33947769
    cmp-long v4, v12, v2

    .line 33947771
    if-gez v4, :cond_7e

    .line 33947773
    const/4 v8, 0x1

    .line 33947774
    :cond_7e
    iput-boolean v8, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 33947776
    if-nez v8, :cond_83

    .line 33947778
    goto :goto_a8

    .line 33947779
    :cond_83
    new-instance v4, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 33947781
    sget-object v13, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COOLING:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 33947783
    const/4 v14, 0x0

    .line 33947784
    const/4 v15, 0x0

    .line 33947785
    const/16 v16, 0x0

    .line 33947787
    const/16 v17, 0x0

    .line 33947789
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 33947791
    if-eqz v7, :cond_9b

    .line 33947793
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947796
    move-result-wide v7

    .line 33947797
    iget-wide v10, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 33947799
    sub-long/2addr v7, v10

    .line 33947800
    sub-long/2addr v2, v7

    .line 33947801
    div-long v10, v2, v5

    .line 33947803
    :cond_9b
    move-wide/from16 v18, v10

    .line 33947805
    const/16 v20, 0x1

    .line 33947807
    const/16 v21, 0x1e

    .line 33947809
    move-object v12, v4

    .line 33947810
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;FIIIJZI)V

    .line 33947813
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->setState(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;)V

    .line 33947816
    :goto_a8
    new-instance v10, Lcom/dragon/read/component/biz/impl/video/pendant/a$a;

    .line 33947818
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/a$a;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V

    .line 33947821
    const-wide/16 v11, 0x0

    .line 33947823
    const-wide/16 v13, 0x3e8

    .line 33947825
    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33947828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/pendant/b;Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 33947659
    .line 33947660
    move-object/from16 v2, p2

    .line 33947661
    .line 33947662
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 33947663
    .line 33947664
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    .line 33947666
    const-string v4, "VideoTaskPendantController"

    .line 33947667
    .line 33947668
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    .line 33947673
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getEffectivePlayThresholdSeconds()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    const/16 v5, 0x3e8

    .line 33947678
    .line 33947679
    mul-int/lit16 v3, v3, 0x3e8

    .line 33947680
    .line 33947681
    iput v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d:I

    .line 33947682
    .line 33947683
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getSingleRoundVideoCount()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    iput v3, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->e:I

    .line 33947688
    .line 33947689
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v6

    .line 33947693
    mul-int v6, v6, v3

    .line 33947694
    .line 33947695
    iput v6, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->f:I

    .line 33947696
    .line 33947697
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getCoolingTriggerVideoCount()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6

    .line 33947701
    div-int/2addr v6, v3

    .line 33947702
    iput v6, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->g:I

    .line 33947703
    .line 33947704
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getCoolingSeconds()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v2

    .line 33947708
    int-to-long v5, v5

    .line 33947709
    mul-long v2, v2, v5

    .line 33947710
    .line 33947711
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->h:J

    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v7

    .line 33947717
    invoke-static {v7, v4}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v7

    .line 33947721
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 33947722
    .line 33947723
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947724
    .line 33947725
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947729
    .line 33947730
    new-instance v9, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33947731
    .line 33947732
    invoke-direct {v9, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->u:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33947736
    .line 33947737
    const-string v4, "key_task_round"

    .line 33947738
    .line 33947739
    const/4 v8, 0x0

    .line 33947740
    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    iput v4, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 33947745
    .line 33947746
    const-string v4, "key_cooling_start_ts"

    .line 33947747
    .line 33947748
    const-wide/16 v10, 0x0

    .line 33947749
    .line 33947750
    invoke-interface {v7, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v12

    .line 33947754
    iput-wide v12, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 33947755
    .line 33947756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v12

    .line 33947760
    iget-wide v14, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 33947761
    .line 33947762
    sub-long/2addr v12, v14

    .line 33947763
    const-wide/16 v14, 0x1

    .line 33947764
    .line 33947765
    cmp-long v4, v14, v12

    .line 33947766
    .line 33947767
    if-gtz v4, :cond_7e

    .line 33947768
    .line 33947769
    cmp-long v4, v12, v2

    .line 33947770
    .line 33947771
    if-gez v4, :cond_7e

    .line 33947772
    .line 33947773
    const/4 v8, 0x1

    .line 33947774
    :cond_7e
    iput-boolean v8, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 33947775
    .line 33947776
    if-nez v8, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_a8

    .line 33947779
    :cond_83
    new-instance v4, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 33947780
    .line 33947781
    sget-object v13, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COOLING:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 33947782
    .line 33947783
    const/4 v14, 0x0

    .line 33947784
    const/4 v15, 0x0

    .line 33947785
    const/16 v16, 0x0

    .line 33947786
    .line 33947787
    const/16 v17, 0x0

    .line 33947788
    .line 33947789
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 33947790
    .line 33947791
    if-eqz v7, :cond_9b

    .line 33947792
    .line 33947793
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-wide v7

    .line 33947797
    iget-wide v10, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 33947798
    .line 33947799
    sub-long/2addr v7, v10

    .line 33947800
    sub-long/2addr v2, v7

    .line 33947801
    div-long v10, v2, v5

    .line 33947802
    .line 33947803
    :cond_9b
    move-wide/from16 v18, v10

    .line 33947804
    .line 33947805
    const/16 v20, 0x1

    .line 33947806
    .line 33947807
    const/16 v21, 0x1e

    .line 33947808
    .line 33947809
    move-object v12, v4

    .line 33947810
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;FIIIJZI)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->setState(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    new-instance v10, Lcom/dragon/read/component/biz/impl/video/pendant/a$a;

    .line 33947817
    .line 33947818
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/a$a;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V

    .line 33947819
    .line 33947820
    .line 33947821
    const-wide/16 v11, 0x0

    .line 33947822
    .line 33947823
    const-wide/16 v13, 0x3e8

    .line 33947824
    .line 33947825
    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33947826
    .line 33947827
    .line 33947828
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->h:J

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-ltz v4, :cond_35

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 262165
    const-wide/16 v1, 0x0

    .line 262167
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "cash"

    .line 262179
    const-string v3, "Cooling period ended"

    .line 262181
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 262187
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 262189
    if-eqz v0, :cond_35

    .line 262191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262194
    move-result-wide v0

    .line 262195
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 262154
    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->h:J

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-ltz v4, :cond_35

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 262164
    .line 262165
    const-wide/16 v1, 0x0

    .line 262166
    .line 262167
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    new-array v0, v0, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "cash"

    .line 262178
    .line 262179
    const-string v3, "Cooling period ended"

    .line 262180
    .line 262181
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 262185
    .line 262186
    .line 262187
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->l:Z

    .line 262188
    .line 262189
    if-eqz v0, :cond_35

    .line 262190
    .line 262191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v0

    .line 262195
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 458754
    if-nez v0, :cond_149

    .line 458756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    goto/16 :goto_149

    .line 458762
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458764
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_146

    .line 458770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 458772
    const-string v1, ""

    .line 458774
    const/4 v2, 0x1

    .line 458775
    if-eqz v0, :cond_69

    .line 458777
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458779
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458781
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458786
    add-int/2addr v0, v2

    .line 458787
    iput v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 458791
    const-string v3, "key_last_show_tip_ts"

    .line 458793
    const-wide/16 v4, 0x0

    .line 458795
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458798
    move-result-wide v4

    .line 458799
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 458802
    move-result v0

    .line 458803
    if-nez v0, :cond_69

    .line 458805
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 458807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458812
    const-string v5, "+"

    .line 458814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 458819
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 458822
    move-result v5

    .line 458823
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458826
    const-string v5, "\u91d1\u5e01\n\u7ee7\u7eed\u4e0a\u6ed1\u8d5a\u91d1\u5e01"

    .line 458828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458834
    move-result-object v4

    .line 458835
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 458838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 458840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458850
    move-result-wide v4

    .line 458851
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458854
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458857
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458861
    const-string v4, "Valid play completed: aid="

    .line 458863
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 458868
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    const-string v4, ", count="

    .line 458873
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    iget v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458881
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458884
    move-result-object v3

    .line 458885
    const/4 v4, 0x0

    .line 458886
    new-array v5, v4, [Ljava/lang/Object;

    .line 458888
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458891
    move-result-object v0

    .line 458892
    const-string v6, "cash"

    .line 458894
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458897
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458899
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->e:I

    .line 458901
    if-lt v0, v3, :cond_146

    .line 458903
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->f:I

    .line 458905
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458909
    const-string v7, "Rewarding coins: "

    .line 458911
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v0

    .line 458921
    new-array v5, v4, [Ljava/lang/Object;

    .line 458923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458926
    move-result-object v3

    .line 458927
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458930
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 458932
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 458935
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 458938
    move-result-object v3

    .line 458939
    invoke-interface {v3, v0}, Lna6/a$a;->doneAwemeIncentiveGoldcoinRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 458942
    move-result-object v0

    .line 458943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458946
    move-result-object v3

    .line 458947
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458950
    move-result-object v0

    .line 458951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458954
    move-result-object v3

    .line 458955
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458958
    move-result-object v0

    .line 458959
    new-instance v3, Lfc4/c;

    .line 458961
    invoke-direct {v3, p0}, Lfc4/c;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V

    .line 458964
    new-instance v5, Lfc4/d;

    .line 458966
    invoke-direct {v5, v3}, Lfc4/d;-><init>(Lfc4/c;)V

    .line 458969
    new-instance v3, Lfc4/e;

    .line 458971
    invoke-direct {v3, p0}, Lfc4/e;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V

    .line 458974
    new-instance v7, Lfc4/f;

    .line 458976
    invoke-direct {v7, v3}, Lfc4/f;-><init>(Lfc4/e;)V

    .line 458979
    invoke-virtual {v0, v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458982
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 458984
    add-int/2addr v0, v2

    .line 458985
    iput v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 458987
    iput v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458989
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->g:I

    .line 458991
    const-string v5, "key_task_round"

    .line 458993
    if-lt v0, v3, :cond_135

    .line 458995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458997
    new-array v3, v4, [Ljava/lang/Object;

    .line 458999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459002
    move-result-object v0

    .line 459003
    const-string v7, "Starting cooling period"

    .line 459005
    invoke-static {v6, v0, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459008
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 459010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459013
    move-result-wide v2

    .line 459014
    const/16 v0, 0x1388

    .line 459016
    int-to-long v6, v0

    .line 459017
    add-long/2addr v2, v6

    .line 459018
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 459020
    iput v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 459022
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 459024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459030
    move-result-object v0

    .line 459031
    const-string v2, "key_cooling_start_ts"

    .line 459033
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 459035
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459038
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459041
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 459043
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459049
    move-result-object v0

    .line 459050
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 459052
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459058
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 459061
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 459063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459066
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459069
    move-result-object v0

    .line 459070
    iget v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 459072
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459075
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459078
    :cond_146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 459081
    :cond_149
    :goto_149
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_149

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 458757
    .line 458758
    if-nez v0, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_149

    .line 458761
    .line 458762
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458763
    .line 458764
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_146

    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 458771
    .line 458772
    const-string v1, ""

    .line 458773
    .line 458774
    const/4 v2, 0x1

    .line 458775
    if-eqz v0, :cond_69

    .line 458776
    .line 458777
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458778
    .line 458779
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458780
    .line 458781
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458785
    .line 458786
    add-int/2addr v0, v2

    .line 458787
    iput v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458788
    .line 458789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 458790
    .line 458791
    const-string v3, "key_last_show_tip_ts"

    .line 458792
    .line 458793
    const-wide/16 v4, 0x0

    .line 458794
    .line 458795
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458796
    .line 458797
    .line 458798
    move-result-wide v4

    .line 458799
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v0

    .line 458803
    if-nez v0, :cond_69

    .line 458804
    .line 458805
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 458806
    .line 458807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    const-string v5, "+"

    .line 458813
    .line 458814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 458818
    .line 458819
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 458820
    .line 458821
    .line 458822
    move-result v5

    .line 458823
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    const-string v5, "\u91d1\u5e01\n\u7ee7\u7eed\u4e0a\u6ed1\u8d5a\u91d1\u5e01"

    .line 458827
    .line 458828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 458839
    .line 458840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458848
    .line 458849
    .line 458850
    move-result-wide v4

    .line 458851
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458852
    .line 458853
    .line 458854
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458855
    .line 458856
    .line 458857
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458858
    .line 458859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    const-string v4, "Valid play completed: aid="

    .line 458862
    .line 458863
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 458867
    .line 458868
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    const-string v4, ", count="

    .line 458872
    .line 458873
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    iget v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458877
    .line 458878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    const/4 v4, 0x0

    .line 458886
    new-array v5, v4, [Ljava/lang/Object;

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    const-string v6, "cash"

    .line 458893
    .line 458894
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458898
    .line 458899
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->e:I

    .line 458900
    .line 458901
    if-lt v0, v3, :cond_146

    .line 458902
    .line 458903
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->f:I

    .line 458904
    .line 458905
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458906
    .line 458907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    const-string v7, "Rewarding coins: "

    .line 458910
    .line 458911
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    new-array v5, v4, [Ljava/lang/Object;

    .line 458922
    .line 458923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v3

    .line 458927
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 458931
    .line 458932
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    invoke-interface {v3, v0}, Lna6/a$a;->doneAwemeIncentiveGoldcoinRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v3

    .line 458947
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    new-instance v3, Lfc4/c;

    .line 458960
    .line 458961
    invoke-direct {v3, p0}, Lfc4/c;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V

    .line 458962
    .line 458963
    .line 458964
    new-instance v5, Lfc4/d;

    .line 458965
    .line 458966
    invoke-direct {v5, v3}, Lfc4/d;-><init>(Lfc4/c;)V

    .line 458967
    .line 458968
    .line 458969
    new-instance v3, Lfc4/e;

    .line 458970
    .line 458971
    invoke-direct {v3, p0}, Lfc4/e;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/a;)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v7, Lfc4/f;

    .line 458975
    .line 458976
    invoke-direct {v7, v3}, Lfc4/f;-><init>(Lfc4/e;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v0, v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458980
    .line 458981
    .line 458982
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 458983
    .line 458984
    add-int/2addr v0, v2

    .line 458985
    iput v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 458986
    .line 458987
    iput v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 458988
    .line 458989
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->g:I

    .line 458990
    .line 458991
    const-string v5, "key_task_round"

    .line 458992
    .line 458993
    if-lt v0, v3, :cond_135

    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458996
    .line 458997
    new-array v3, v4, [Ljava/lang/Object;

    .line 458998
    .line 458999
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    const-string v7, "Starting cooling period"

    .line 459004
    .line 459005
    invoke-static {v6, v0, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459006
    .line 459007
    .line 459008
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 459009
    .line 459010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459011
    .line 459012
    .line 459013
    move-result-wide v2

    .line 459014
    const/16 v0, 0x1388

    .line 459015
    .line 459016
    int-to-long v6, v0

    .line 459017
    add-long/2addr v2, v6

    .line 459018
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 459019
    .line 459020
    iput v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 459021
    .line 459022
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 459023
    .line 459024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    const-string v2, "key_cooling_start_ts"

    .line 459032
    .line 459033
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 459034
    .line 459035
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459036
    .line 459037
    .line 459038
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459039
    .line 459040
    .line 459041
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 459042
    .line 459043
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 459051
    .line 459052
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459053
    .line 459054
    .line 459055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->i:Landroid/content/SharedPreferences;

    .line 459062
    .line 459063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    iget v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 459071
    .line 459072
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459073
    .line 459074
    .line 459075
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    :goto_149
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "currentVideoWatchTime="

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 393227
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, ", currentVideoCount="

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393240
    const-string v2, ", hasWatched="

    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393247
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 393249
    const-string v4, ""

    .line 393251
    if-nez v3, :cond_26

    .line 393253
    move-object v3, v4

    .line 393254
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v2, " curProgress="

    .line 393263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->n:F

    .line 393268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v1

    .line 393275
    const/4 v2, 0x0

    .line 393276
    new-array v3, v2, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    const-string v5, "cash"

    .line 393284
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 393289
    if-eqz v0, :cond_4f

    .line 393291
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COOLING:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393293
    :goto_4d
    move-object v6, v0

    .line 393294
    goto :goto_65

    .line 393295
    :cond_4f
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 393297
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d:I

    .line 393299
    int-to-long v5, v3

    .line 393300
    cmp-long v3, v0, v5

    .line 393302
    if-ltz v3, :cond_62

    .line 393304
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393306
    if-nez v0, :cond_5f

    .line 393308
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COMPLETED_ROUND:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393310
    goto :goto_4d

    .line 393311
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COMPLETED:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393313
    goto :goto_4d

    .line 393314
    :cond_62
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->DEFAULT:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393316
    goto :goto_4d

    .line 393317
    :goto_65
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COMPLETED_ROUND:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393321
    if-eq v6, v0, :cond_a4

    .line 393323
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COOLING:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393325
    if-ne v6, v0, :cond_70

    .line 393327
    goto :goto_a4

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393330
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 393332
    if-nez v3, :cond_77

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v4, v3

    .line 393336
    :goto_78
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393345
    move-result v0

    .line 393346
    if-eqz v0, :cond_8c

    .line 393348
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393350
    int-to-float v0, v0

    .line 393351
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->e:I

    .line 393353
    int-to-float v3, v3

    .line 393354
    div-float/2addr v0, v3

    .line 393355
    goto :goto_a6

    .line 393356
    :cond_8c
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 393358
    long-to-float v0, v3

    .line 393359
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d:I

    .line 393361
    int-to-float v3, v3

    .line 393362
    div-float/2addr v0, v3

    .line 393363
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 393366
    move-result v0

    .line 393367
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393369
    int-to-float v3, v3

    .line 393370
    add-float/2addr v3, v0

    .line 393371
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->e:I

    .line 393373
    int-to-float v0, v0

    .line 393374
    div-float/2addr v3, v0

    .line 393375
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 393378
    move-result v0

    .line 393379
    goto :goto_a6

    .line 393380
    :cond_a4
    :goto_a4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393382
    :goto_a6
    const/4 v3, 0x0

    .line 393383
    cmpg-float v4, v0, v3

    .line 393385
    if-nez v4, :cond_ac

    .line 393387
    const/4 v2, 0x1

    .line 393388
    :cond_ac
    if-eqz v2, :cond_b6

    .line 393390
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->n:F

    .line 393392
    cmpl-float v1, v2, v1

    .line 393394
    if-ltz v1, :cond_b6

    .line 393396
    const/4 v7, 0x0

    .line 393397
    goto :goto_bd

    .line 393398
    :cond_b6
    iget v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->n:F

    .line 393400
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 393403
    move-result v0

    .line 393404
    move v7, v0

    .line 393405
    :goto_bd
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 393407
    if-eqz v0, :cond_d1

    .line 393409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393412
    move-result-wide v0

    .line 393413
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 393415
    sub-long/2addr v0, v2

    .line 393416
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->h:J

    .line 393418
    sub-long/2addr v2, v0

    .line 393419
    const/16 v0, 0x3e8

    .line 393421
    int-to-long v0, v0

    .line 393422
    div-long/2addr v2, v0

    .line 393423
    move-wide v11, v2

    .line 393424
    goto :goto_d4

    .line 393425
    :cond_d1
    const-wide/16 v0, 0x0

    .line 393427
    move-wide v11, v0

    .line 393428
    :goto_d4
    iput v7, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->n:F

    .line 393430
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 393432
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393434
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393437
    move-result v1

    .line 393438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 393440
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 393443
    move-result v2

    .line 393444
    mul-int v8, v1, v2

    .line 393446
    iget v9, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 393448
    iget v10, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393450
    const/4 v13, 0x0

    .line 393451
    const/16 v14, 0x40

    .line 393453
    move-object v5, v0

    .line 393454
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;FIIIJZI)V

    .line 393457
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 393459
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->setState(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;)V

    .line 393462
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "currentVideoWatchTime="

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 393226
    .line 393227
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, ", currentVideoCount="

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v2, ", hasWatched="

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393246
    .line 393247
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v4, ""

    .line 393250
    .line 393251
    if-nez v3, :cond_26

    .line 393252
    .line 393253
    move-object v3, v4

    .line 393254
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v2, " curProgress="

    .line 393262
    .line 393263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->n:F

    .line 393267
    .line 393268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    const/4 v2, 0x0

    .line 393276
    new-array v3, v2, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    const-string v5, "cash"

    .line 393283
    .line 393284
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 393288
    .line 393289
    if-eqz v0, :cond_4f

    .line 393290
    .line 393291
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COOLING:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393292
    .line 393293
    :goto_4d
    move-object v6, v0

    .line 393294
    goto :goto_65

    .line 393295
    :cond_4f
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 393296
    .line 393297
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d:I

    .line 393298
    .line 393299
    int-to-long v5, v3

    .line 393300
    cmp-long v3, v0, v5

    .line 393301
    .line 393302
    if-ltz v3, :cond_62

    .line 393303
    .line 393304
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393305
    .line 393306
    if-nez v0, :cond_5f

    .line 393307
    .line 393308
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COMPLETED_ROUND:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393309
    .line 393310
    goto :goto_4d

    .line 393311
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COMPLETED:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393312
    .line 393313
    goto :goto_4d

    .line 393314
    :cond_62
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->DEFAULT:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393315
    .line 393316
    goto :goto_4d

    .line 393317
    :goto_65
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COMPLETED_ROUND:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393318
    .line 393319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393320
    .line 393321
    if-eq v6, v0, :cond_a4

    .line 393322
    .line 393323
    sget-object v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;->COOLING:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 393324
    .line 393325
    if-ne v6, v0, :cond_70

    .line 393326
    .line 393327
    goto :goto_a4

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393329
    .line 393330
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->j:Ljava/lang/String;

    .line 393331
    .line 393332
    if-nez v3, :cond_77

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v4, v3

    .line 393336
    :goto_78
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393341
    .line 393342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    if-eqz v0, :cond_8c

    .line 393347
    .line 393348
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393349
    .line 393350
    int-to-float v0, v0

    .line 393351
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->e:I

    .line 393352
    .line 393353
    int-to-float v3, v3

    .line 393354
    div-float/2addr v0, v3

    .line 393355
    goto :goto_a6

    .line 393356
    :cond_8c
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 393357
    .line 393358
    long-to-float v0, v3

    .line 393359
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d:I

    .line 393360
    .line 393361
    int-to-float v3, v3

    .line 393362
    div-float/2addr v0, v3

    .line 393363
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    iget v3, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393368
    .line 393369
    int-to-float v3, v3

    .line 393370
    add-float/2addr v3, v0

    .line 393371
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->e:I

    .line 393372
    .line 393373
    int-to-float v0, v0

    .line 393374
    div-float/2addr v3, v0

    .line 393375
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    goto :goto_a6

    .line 393380
    :cond_a4
    :goto_a4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393381
    .line 393382
    :goto_a6
    const/4 v3, 0x0

    .line 393383
    cmpg-float v4, v0, v3

    .line 393384
    .line 393385
    if-nez v4, :cond_ac

    .line 393386
    .line 393387
    const/4 v2, 0x1

    .line 393388
    :cond_ac
    if-eqz v2, :cond_b6

    .line 393389
    .line 393390
    iget v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->n:F

    .line 393391
    .line 393392
    cmpl-float v1, v2, v1

    .line 393393
    .line 393394
    if-ltz v1, :cond_b6

    .line 393395
    .line 393396
    const/4 v7, 0x0

    .line 393397
    goto :goto_bd

    .line 393398
    :cond_b6
    iget v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->n:F

    .line 393399
    .line 393400
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 393401
    .line 393402
    .line 393403
    move-result v0

    .line 393404
    move v7, v0

    .line 393405
    :goto_bd
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 393406
    .line 393407
    if-eqz v0, :cond_d1

    .line 393408
    .line 393409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393410
    .line 393411
    .line 393412
    move-result-wide v0

    .line 393413
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->r:J

    .line 393414
    .line 393415
    sub-long/2addr v0, v2

    .line 393416
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->h:J

    .line 393417
    .line 393418
    sub-long/2addr v2, v0

    .line 393419
    const/16 v0, 0x3e8

    .line 393420
    .line 393421
    int-to-long v0, v0

    .line 393422
    div-long/2addr v2, v0

    .line 393423
    move-wide v11, v2

    .line 393424
    goto :goto_d4

    .line 393425
    :cond_d1
    const-wide/16 v0, 0x0

    .line 393426
    .line 393427
    move-wide v11, v0

    .line 393428
    :goto_d4
    iput v7, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->n:F

    .line 393429
    .line 393430
    new-instance v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 393431
    .line 393432
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393433
    .line 393434
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393435
    .line 393436
    .line 393437
    move-result v1

    .line 393438
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 393439
    .line 393440
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 393441
    .line 393442
    .line 393443
    move-result v2

    .line 393444
    mul-int v8, v1, v2

    .line 393445
    .line 393446
    iget v9, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->o:I

    .line 393447
    .line 393448
    iget v10, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->p:I

    .line 393449
    .line 393450
    const/4 v13, 0x0

    .line 393451
    const/16 v14, 0x40

    .line 393452
    .line 393453
    move-object v5, v0

    .line 393454
    invoke-direct/range {v5 .. v14}, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;-><init>(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;FIIIJZI)V

    .line 393455
    .line 393456
    .line 393457
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 393458
    .line 393459
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->setState(Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;)V

    .line 393460
    .line 393461
    .line 393462
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_2a

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262160
    move-result-wide v0

    .line 262161
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 262163
    sub-long v2, v0, v2

    .line 262165
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 262167
    add-long/2addr v4, v2

    .line 262168
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 262170
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 262172
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d:I

    .line 262174
    int-to-long v0, v0

    .line 262175
    cmp-long v2, v4, v0

    .line 262177
    if-ltz v2, :cond_27

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b()V

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_2a

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_2a

    .line 262157
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 262162
    .line 262163
    sub-long v2, v0, v2

    .line 262164
    .line 262165
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 262166
    .line 262167
    add-long/2addr v4, v2

    .line 262168
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->k:J

    .line 262169
    .line 262170
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->m:J

    .line 262171
    .line 262172
    iget v0, p0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d:I

    .line 262173
    .line 262174
    int-to-long v0, v0

    .line 262175
    cmp-long v2, v4, v0

    .line 262176
    .line 262177
    if-ltz v2, :cond_27

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->b()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


