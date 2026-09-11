## classes18/q63/f.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dd25

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq63/f$a;

    .line 262152
    invoke-direct {v0}, Lq63/f$a;-><init>()V

    .line 262155
    sput-object v0, Lq63/f;->g:Lq63/f$a;

    .line 262157
    new-instance v0, Lq63/d;

    .line 262159
    invoke-direct {v0}, Lq63/d;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lq63/f;->h:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lq63/e;

    .line 262170
    invoke-direct {v0}, Lq63/e;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lq63/f;->i:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dd25

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq63/f$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq63/f$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq63/f;->g:Lq63/f$a;

    .line 262156
    .line 262157
    new-instance v0, Lq63/d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lq63/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lq63/f;->h:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lq63/e;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lq63/e;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lq63/f;->i:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947655
    const-wide/16 v4, 0x0

    .line 33947657
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947659
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947661
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33947664
    new-instance v8, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33947666
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 33947674
    move-result-object v1

    .line 33947675
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 33947677
    const-string v2, "FrescoIoBoundExecutor"

    .line 33947679
    const/4 v15, 0x1

    .line 33947680
    invoke-direct {v8, v1, v2, v15}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 33947683
    move-object v1, v9

    .line 33947684
    move/from16 v2, p1

    .line 33947686
    move/from16 v3, p1

    .line 33947688
    move-object/from16 v6, v18

    .line 33947690
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947693
    iput-object v9, v0, Lq63/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947695
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947697
    const-wide/16 v2, 0x0

    .line 33947699
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947701
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33947704
    new-instance v4, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33947706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 33947709
    move-result-object v5

    .line 33947710
    iget v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 33947712
    const-string v6, "FrescoDecodeExecutor"

    .line 33947714
    invoke-direct {v4, v5, v6, v15}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 33947717
    const-wide/16 v13, 0x0

    .line 33947719
    move-object v10, v1

    .line 33947720
    move/from16 v11, p2

    .line 33947722
    move/from16 v12, p2

    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    move-object/from16 v15, v18

    .line 33947727
    move-object/from16 v17, v4

    .line 33947729
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947732
    iput-object v1, v0, Lq63/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947734
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947736
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947738
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33947741
    new-instance v4, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33947743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 33947746
    move-result-object v6

    .line 33947747
    iget v6, v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 33947749
    const-string v7, "FrescoBackgroundExecutor"

    .line 33947751
    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 33947754
    move-object v10, v1

    .line 33947755
    move-object/from16 v17, v4

    .line 33947757
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947760
    iput-object v1, v0, Lq63/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947762
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947764
    const/4 v11, 0x1

    .line 33947765
    const/4 v12, 0x1

    .line 33947766
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947768
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33947771
    new-instance v4, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33947773
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 33947776
    move-result-object v6

    .line 33947777
    iget v6, v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 33947779
    const-string v7, "FrescoLightWeightBackgroundExecutor"

    .line 33947781
    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 33947784
    move-object v10, v1

    .line 33947785
    move-wide v13, v2

    .line 33947786
    move-object/from16 v17, v4

    .line 33947788
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947791
    iput-object v1, v0, Lq63/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947793
    new-instance v1, Lq63/f$b;

    .line 33947795
    sget v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 33947797
    sget v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 33947799
    const-string v4, "Fresco-IO"

    .line 33947801
    invoke-direct {v1, v2, v3, v4}, Lq63/f$b;-><init>(IILjava/lang/String;)V

    .line 33947804
    iput-object v1, v0, Lq63/f;->e:Lq63/f$b;

    .line 33947806
    new-instance v1, Lq63/f$b;

    .line 33947808
    sget v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    .line 33947810
    sget v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    .line 33947812
    const-string v4, "Fresco-CPU"

    .line 33947814
    invoke-direct {v1, v2, v3, v4}, Lq63/f$b;-><init>(IILjava/lang/String;)V

    .line 33947817
    iput-object v1, v0, Lq63/f;->f:Lq63/f$b;

    .line 33947819
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947654
    .line 33947655
    const-wide/16 v4, 0x0

    .line 33947656
    .line 33947657
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947658
    .line 33947659
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947660
    .line 33947661
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v8, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33947665
    .line 33947666
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 33947676
    .line 33947677
    const-string v2, "FrescoIoBoundExecutor"

    .line 33947678
    .line 33947679
    const/4 v15, 0x1

    .line 33947680
    invoke-direct {v8, v1, v2, v15}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 33947681
    .line 33947682
    .line 33947683
    move-object v1, v9

    .line 33947684
    move/from16 v2, p1

    .line 33947685
    .line 33947686
    move/from16 v3, p1

    .line 33947687
    .line 33947688
    move-object/from16 v6, v18

    .line 33947689
    .line 33947690
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object v9, v0, Lq63/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947694
    .line 33947695
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947696
    .line 33947697
    const-wide/16 v2, 0x0

    .line 33947698
    .line 33947699
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947700
    .line 33947701
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v4, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    iget v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 33947711
    .line 33947712
    const-string v6, "FrescoDecodeExecutor"

    .line 33947713
    .line 33947714
    invoke-direct {v4, v5, v6, v15}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-wide/16 v13, 0x0

    .line 33947718
    .line 33947719
    move-object v10, v1

    .line 33947720
    move/from16 v11, p2

    .line 33947721
    .line 33947722
    move/from16 v12, p2

    .line 33947723
    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    move-object/from16 v15, v18

    .line 33947726
    .line 33947727
    move-object/from16 v17, v4

    .line 33947728
    .line 33947729
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object v1, v0, Lq63/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947733
    .line 33947734
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947735
    .line 33947736
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947737
    .line 33947738
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v4, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v6

    .line 33947747
    iget v6, v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 33947748
    .line 33947749
    const-string v7, "FrescoBackgroundExecutor"

    .line 33947750
    .line 33947751
    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object v10, v1

    .line 33947755
    move-object/from16 v17, v4

    .line 33947756
    .line 33947757
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object v1, v0, Lq63/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947761
    .line 33947762
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947763
    .line 33947764
    const/4 v11, 0x1

    .line 33947765
    const/4 v12, 0x1

    .line 33947766
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33947767
    .line 33947768
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v4, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 33947772
    .line 33947773
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v6

    .line 33947777
    iget v6, v6, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->customThreadPriority:I

    .line 33947778
    .line 33947779
    const-string v7, "FrescoLightWeightBackgroundExecutor"

    .line 33947780
    .line 33947781
    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    move-object v10, v1

    .line 33947785
    move-wide v13, v2

    .line 33947786
    move-object/from16 v17, v4

    .line 33947787
    .line 33947788
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iput-object v1, v0, Lq63/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33947792
    .line 33947793
    new-instance v1, Lq63/f$b;

    .line 33947794
    .line 33947795
    sget v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 33947796
    .line 33947797
    sget v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 33947798
    .line 33947799
    const-string v4, "Fresco-IO"

    .line 33947800
    .line 33947801
    invoke-direct {v1, v2, v3, v4}, Lq63/f$b;-><init>(IILjava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iput-object v1, v0, Lq63/f;->e:Lq63/f$b;

    .line 33947805
    .line 33947806
    new-instance v1, Lq63/f$b;

    .line 33947807
    .line 33947808
    sget v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    .line 33947809
    .line 33947810
    sget v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    .line 33947811
    .line 33947812
    const-string v4, "Fresco-CPU"

    .line 33947813
    .line 33947814
    invoke-direct {v1, v2, v3, v4}, Lq63/f$b;-><init>(IILjava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iput-object v1, v0, Lq63/f;->f:Lq63/f$b;

    .line 33947818
    .line 33947819
    return-void
.end method


.method public final forBackgroundTasks()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final forBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    iget-object v1, p0, Lq63/f;->f:Lq63/f$b;

    .line 131076
    new-instance v2, Lq63/f$e;

    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final forBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq63/f;->f:Lq63/f$b;

    .line 131075
    .line 131076
    new-instance v2, Lq63/f$e;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v2
.end method


.method public final forDecode()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final forDecode()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    iget-object v1, p0, Lq63/f;->f:Lq63/f$b;

    .line 131076
    new-instance v2, Lq63/f$f;

    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final forDecode()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq63/f;->f:Lq63/f$b;

    .line 131075
    .line 131076
    new-instance v2, Lq63/f$f;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v2
.end method


.method public final forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    iget-object v1, p0, Lq63/f;->f:Lq63/f$b;

    .line 131076
    new-instance v2, Lq63/f$g;

    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq63/f;->f:Lq63/f$b;

    .line 131075
    .line 131076
    new-instance v2, Lq63/f$g;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v2
.end method


.method public final forLocalStorageRead()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final forLocalStorageRead()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    iget-object v1, p0, Lq63/f;->e:Lq63/f$b;

    .line 131076
    new-instance v2, Lq63/f$h;

    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$h;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final forLocalStorageRead()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq63/f;->e:Lq63/f$b;

    .line 131075
    .line 131076
    new-instance v2, Lq63/f$h;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$h;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v2
.end method


.method public final forLocalStorageWrite()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131074
    iget-object v1, p0, Lq63/f;->e:Lq63/f$b;

    .line 131076
    new-instance v2, Lq63/f$i;

    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$i;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq63/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lq63/f;->e:Lq63/f$b;

    .line 131075
    .line 131076
    new-instance v2, Lq63/f$i;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lq63/f$i;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v2
.end method


