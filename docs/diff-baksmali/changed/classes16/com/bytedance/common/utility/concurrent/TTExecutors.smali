## classes16/com/bytedance/common/utility/concurrent/TTExecutors.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x819e8

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 458765
    move-result v0

    .line 458766
    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->AVAILABLEPROCESSORS:I

    .line 458768
    const/4 v1, 0x1

    .line 458769
    if-lez v0, :cond_14

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v0, 0x1

    .line 458773
    :goto_15
    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    .line 458775
    add-int/lit8 v2, v0, -0x1

    .line 458777
    const/4 v3, 0x6

    .line 458778
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458781
    move-result v3

    .line 458782
    const/4 v4, 0x2

    .line 458783
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 458786
    move-result v3

    .line 458787
    mul-int/lit8 v6, v3, 0x2

    .line 458789
    sput v6, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 458791
    mul-int/lit8 v3, v6, 0x2

    .line 458793
    add-int/lit8 v7, v3, 0x1

    .line 458795
    sput v7, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 458797
    const/4 v3, 0x3

    .line 458798
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458801
    move-result v2

    .line 458802
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 458805
    move-result v2

    .line 458806
    sput v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    .line 458808
    mul-int/lit8 v0, v0, 0x2

    .line 458810
    add-int/2addr v0, v1

    .line 458811
    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    .line 458813
    new-instance v10, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458815
    const-string v4, "TTDefaultExecutors"

    .line 458817
    invoke-direct {v10, v4}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458820
    sput-object v10, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458822
    new-instance v13, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458824
    const-string v4, "TTCpuExecutors"

    .line 458826
    invoke-direct {v13, v4}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458829
    sput-object v13, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_CPU_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458831
    new-instance v4, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458833
    const-string v5, "TTScheduledExecutors"

    .line 458835
    invoke-direct {v4, v5}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458838
    sput-object v4, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458840
    new-instance v15, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458842
    const-string v5, "TTDownLoadExecutors"

    .line 458844
    invoke-direct {v15, v5}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458847
    sput-object v15, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458849
    new-instance v14, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458851
    const-string v5, "TTSerialExecutors"

    .line 458853
    invoke-direct {v14, v5}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458856
    sput-object v14, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SERIAL_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458858
    new-instance v24, Lcom/bytedance/common/utility/concurrent/TTExecutors$b;

    .line 458860
    invoke-direct/range {v24 .. v24}, Lcom/bytedance/common/utility/concurrent/TTExecutors$b;-><init>()V

    .line 458863
    sput-object v24, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$b;

    .line 458865
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458867
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458870
    sput-object v9, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 458872
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458874
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458877
    sput-object v12, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;

    .line 458879
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458881
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458884
    sput-object v18, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;

    .line 458886
    new-instance v20, Lcom/bytedance/common/utility/concurrent/TTExecutors$a;

    .line 458888
    invoke-direct/range {v20 .. v20}, Lcom/bytedance/common/utility/concurrent/TTExecutors$a;-><init>()V

    .line 458891
    sput-object v20, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 458893
    new-instance v11, Lcom/bytedance/common/utility/concurrent/a;

    .line 458895
    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458897
    move-object v5, v11

    .line 458898
    move-object/from16 v8, v25

    .line 458900
    move-object v3, v11

    .line 458901
    move-object/from16 v11, v20

    .line 458903
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 458906
    sput-object v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 458908
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 458911
    new-instance v3, Lcom/bytedance/common/utility/concurrent/a;

    .line 458913
    move-object v8, v3

    .line 458914
    move v9, v2

    .line 458915
    move v10, v0

    .line 458916
    move-object/from16 v11, v25

    .line 458918
    move-object v0, v14

    .line 458919
    move-object/from16 v14, v20

    .line 458921
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 458924
    sput-object v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 458926
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 458929
    const/4 v2, 0x3

    .line 458930
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 458933
    move-result-object v2

    .line 458934
    sput-object v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 458936
    new-instance v2, Lcom/bytedance/common/utility/concurrent/a;

    .line 458938
    const/4 v3, 0x2

    .line 458939
    const/16 v16, 0x2

    .line 458941
    const-wide/16 v4, 0x1e

    .line 458943
    move-object v14, v2

    .line 458944
    move-object v6, v15

    .line 458945
    move v15, v3

    .line 458946
    move-object/from16 v17, v25

    .line 458948
    move-object/from16 v19, v6

    .line 458950
    invoke-direct/range {v14 .. v20}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 458953
    sput-object v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 458955
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 458958
    new-instance v2, Lcom/bytedance/common/utility/concurrent/a;

    .line 458960
    const/16 v17, 0x1

    .line 458962
    const/16 v18, 0x1

    .line 458964
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458966
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458969
    const-wide/16 v19, 0x1e

    .line 458971
    move-object/from16 v16, v2

    .line 458973
    move-object/from16 v21, v25

    .line 458975
    move-object/from16 v23, v0

    .line 458977
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 458980
    sput-object v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 458982
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 458985
    new-instance v0, Lcom/bytedance/common/utility/concurrent/a;

    .line 458987
    const/16 v17, 0x0

    .line 458989
    const/16 v18, 0x3

    .line 458991
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458993
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458996
    move-object/from16 v16, v0

    .line 458998
    move-wide/from16 v19, v4

    .line 459000
    move-object/from16 v23, v24

    .line 459002
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 459005
    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 459007
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 459010
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x819e8

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->AVAILABLEPROCESSORS:I

    .line 458767
    .line 458768
    const/4 v1, 0x1

    .line 458769
    if-lez v0, :cond_14

    .line 458770
    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v0, 0x1

    .line 458773
    :goto_15
    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CPU_COUNT:I

    .line 458774
    .line 458775
    add-int/lit8 v2, v0, -0x1

    .line 458776
    .line 458777
    const/4 v3, 0x6

    .line 458778
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    const/4 v4, 0x2

    .line 458783
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 458784
    .line 458785
    .line 458786
    move-result v3

    .line 458787
    mul-int/lit8 v6, v3, 0x2

    .line 458788
    .line 458789
    sput v6, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_NORMAL:I

    .line 458790
    .line 458791
    mul-int/lit8 v3, v6, 0x2

    .line 458792
    .line 458793
    add-int/lit8 v7, v3, 0x1

    .line 458794
    .line 458795
    sput v7, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_NORMAL:I

    .line 458796
    .line 458797
    const/4 v3, 0x3

    .line 458798
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 458799
    .line 458800
    .line 458801
    move-result v2

    .line 458802
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 458803
    .line 458804
    .line 458805
    move-result v2

    .line 458806
    sput v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    .line 458807
    .line 458808
    mul-int/lit8 v0, v0, 0x2

    .line 458809
    .line 458810
    add-int/2addr v0, v1

    .line 458811
    sput v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->MAXIMUM_POOL_SIZE_CPU:I

    .line 458812
    .line 458813
    new-instance v10, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458814
    .line 458815
    const-string v4, "TTDefaultExecutors"

    .line 458816
    .line 458817
    invoke-direct {v10, v4}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    sput-object v10, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DEFAULT_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458821
    .line 458822
    new-instance v13, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458823
    .line 458824
    const-string v4, "TTCpuExecutors"

    .line 458825
    .line 458826
    invoke-direct {v13, v4}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    sput-object v13, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_CPU_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458830
    .line 458831
    new-instance v4, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458832
    .line 458833
    const-string v5, "TTScheduledExecutors"

    .line 458834
    .line 458835
    invoke-direct {v4, v5}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v4, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SCHEDULED_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458839
    .line 458840
    new-instance v15, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458841
    .line 458842
    const-string v5, "TTDownLoadExecutors"

    .line 458843
    .line 458844
    invoke-direct {v15, v5}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_DOWNLOAD_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458848
    .line 458849
    new-instance v14, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458850
    .line 458851
    const-string v5, "TTSerialExecutors"

    .line 458852
    .line 458853
    invoke-direct {v14, v5}, Lcom/bytedance/common/utility/concurrent/TTExecutors$c;-><init>(Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    sput-object v14, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_SERIAL_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$c;

    .line 458857
    .line 458858
    new-instance v24, Lcom/bytedance/common/utility/concurrent/TTExecutors$b;

    .line 458859
    .line 458860
    invoke-direct/range {v24 .. v24}, Lcom/bytedance/common/utility/concurrent/TTExecutors$b;-><init>()V

    .line 458861
    .line 458862
    .line 458863
    sput-object v24, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_BACKGROUND_THREAD_FACTORY:Lcom/bytedance/common/utility/concurrent/TTExecutors$b;

    .line 458864
    .line 458865
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458866
    .line 458867
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    sput-object v9, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 458871
    .line 458872
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458873
    .line 458874
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458875
    .line 458876
    .line 458877
    sput-object v12, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_CPU:Ljava/util/concurrent/BlockingQueue;

    .line 458878
    .line 458879
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458880
    .line 458881
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    sput-object v18, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_POOLWORK_QUEUE_DOWNLOAD:Ljava/util/concurrent/BlockingQueue;

    .line 458885
    .line 458886
    new-instance v20, Lcom/bytedance/common/utility/concurrent/TTExecutors$a;

    .line 458887
    .line 458888
    invoke-direct/range {v20 .. v20}, Lcom/bytedance/common/utility/concurrent/TTExecutors$a;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    sput-object v20, Lcom/bytedance/common/utility/concurrent/TTExecutors;->S_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 458892
    .line 458893
    new-instance v11, Lcom/bytedance/common/utility/concurrent/a;

    .line 458894
    .line 458895
    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458896
    .line 458897
    move-object v5, v11

    .line 458898
    move-object/from16 v8, v25

    .line 458899
    .line 458900
    move-object v3, v11

    .line 458901
    move-object/from16 v11, v20

    .line 458902
    .line 458903
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 458907
    .line 458908
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 458909
    .line 458910
    .line 458911
    new-instance v3, Lcom/bytedance/common/utility/concurrent/a;

    .line 458912
    .line 458913
    move-object v8, v3

    .line 458914
    move v9, v2

    .line 458915
    move v10, v0

    .line 458916
    move-object/from16 v11, v25

    .line 458917
    .line 458918
    move-object v0, v14

    .line 458919
    move-object/from16 v14, v20

    .line 458920
    .line 458921
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 458922
    .line 458923
    .line 458924
    sput-object v3, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 458925
    .line 458926
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 458927
    .line 458928
    .line 458929
    const/4 v2, 0x3

    .line 458930
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    sput-object v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 458935
    .line 458936
    new-instance v2, Lcom/bytedance/common/utility/concurrent/a;

    .line 458937
    .line 458938
    const/4 v3, 0x2

    .line 458939
    const/16 v16, 0x2

    .line 458940
    .line 458941
    const-wide/16 v4, 0x1e

    .line 458942
    .line 458943
    move-object v14, v2

    .line 458944
    move-object v6, v15

    .line 458945
    move v15, v3

    .line 458946
    move-object/from16 v17, v25

    .line 458947
    .line 458948
    move-object/from16 v19, v6

    .line 458949
    .line 458950
    invoke-direct/range {v14 .. v20}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 458951
    .line 458952
    .line 458953
    sput-object v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 458954
    .line 458955
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 458956
    .line 458957
    .line 458958
    new-instance v2, Lcom/bytedance/common/utility/concurrent/a;

    .line 458959
    .line 458960
    const/16 v17, 0x1

    .line 458961
    .line 458962
    const/16 v18, 0x1

    .line 458963
    .line 458964
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458965
    .line 458966
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    const-wide/16 v19, 0x1e

    .line 458970
    .line 458971
    move-object/from16 v16, v2

    .line 458972
    .line 458973
    move-object/from16 v21, v25

    .line 458974
    .line 458975
    move-object/from16 v23, v0

    .line 458976
    .line 458977
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 458981
    .line 458982
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 458983
    .line 458984
    .line 458985
    new-instance v0, Lcom/bytedance/common/utility/concurrent/a;

    .line 458986
    .line 458987
    const/16 v17, 0x0

    .line 458988
    .line 458989
    const/16 v18, 0x3

    .line 458990
    .line 458991
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458992
    .line 458993
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    move-object/from16 v16, v0

    .line 458997
    .line 458998
    move-wide/from16 v19, v4

    .line 458999
    .line 459000
    move-object/from16 v23, v24

    .line 459001
    .line 459002
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/common/utility/concurrent/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 459003
    .line 459004
    .line 459005
    sput-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 459006
    .line 459007
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 459008
    .line 459009
    .line 459010
    return-void
.end method


.method public static getBackgroundThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getBackgroundThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCPUThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getCPUThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCPUThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getDownLoadThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getDownLoadThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDownLoadThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getIOThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getNormalExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getNormalExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNormalExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSerialThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static getSerialThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSerialThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static setBackgroundThreadPool(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setBackgroundThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackgroundThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sBackgroundThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCPUThreadPool(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setCPUThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCPUThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sCPUThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIOThreadPool(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setIOThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIOThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sIOThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNormalThreadPool(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setNormalThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNormalThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sNormalThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setScheduledThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method public static setScheduledThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScheduledThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sScheduledThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSerialThreadPool(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setSerialThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSerialThreadPool(Ljava/util/concurrent/ExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/concurrent/TTExecutors;->sSerialThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


