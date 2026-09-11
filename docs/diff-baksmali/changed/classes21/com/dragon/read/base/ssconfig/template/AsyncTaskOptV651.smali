## classes21/com/dragon/read/base/ssconfig/template/AsyncTaskOptV651.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e9a8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IAsyncTaskOptV651;

    .line 262161
    const-string v2, "async_task_opt_v651"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0xff

    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;-><init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->b:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->d:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e9a8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IAsyncTaskOptV651;

    .line 262160
    .line 262161
    const-string v2, "async_task_opt_v651"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0xff

    .line 262177
    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;-><init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->b:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->d:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->enable:Z

    .line 134414344
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->keepUntilCoverLoaded:Z

    .line 134414346
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->blockingTimeoutMs:I

    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->minThreadPriority:Z

    .line 134414350
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->queuePoolSize:I

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->queueList:Ljava/util/List;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->blockList:Ljava/util/List;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->whiteList:Ljava/util/List;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->enable:Z

    .line 134414343
    .line 134414344
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->keepUntilCoverLoaded:Z

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->blockingTimeoutMs:I

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->minThreadPriority:Z

    .line 134414349
    .line 134414350
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->queuePoolSize:I

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->queueList:Ljava/util/List;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->blockList:Ljava/util/List;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->whiteList:Ljava/util/List;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_18

    .line 168099861
    const/16 v4, 0xbb8

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099867
    if-eqz v5, :cond_1e

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move v2, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v5, v0, 0x10

    .line 168099873
    if-eqz v5, :cond_25

    .line 168099875
    const/4 v5, 0x2

    .line 168099876
    goto :goto_27

    .line 168099877
    :cond_25
    move/from16 v5, p5

    .line 168099879
    :goto_27
    and-int/lit8 v6, v0, 0x20

    .line 168099881
    if-eqz v6, :cond_3e

    .line 168099883
    const-string v6, "com.bytedance.apm6.util.timetask.AsyncTaskManager$InnerRunnable"

    .line 168099885
    const-string v7, "com.bytedance.crash.terminate.TerminateMonitor$2"

    .line 168099887
    const-string v8, "com.bytedance.caijing.sdk.infra.base.task.CJTask"

    .line 168099889
    const-string v9, "com.bytedance.sdk.openadsdk.api.re$1"

    .line 168099891
    const-string v10, "MainFragmentActivity_onCreateAsync"

    .line 168099893
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 168099896
    move-result-object v6

    .line 168099897
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099900
    move-result-object v6

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move-object/from16 v6, p6

    .line 168099904
    :goto_40
    and-int/lit8 v7, v0, 0x40

    .line 168099906
    if-eqz v7, :cond_4f

    .line 168099908
    const-string v7, "com.bytedance.crash.upload.LaunchScanner"

    .line 168099910
    filled-new-array {v7}, [Ljava/lang/String;

    .line 168099913
    move-result-object v7

    .line 168099914
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099917
    move-result-object v7

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    move-object/from16 v7, p7

    .line 168099921
    :goto_51
    and-int/lit16 v0, v0, 0x80

    .line 168099923
    if-eqz v0, :cond_62

    .line 168099925
    const-string v0, "SplashFragment_splashAsyncInit"

    .line 168099927
    const-string v8, "com.ss.android.socialbase.downloader.db.SqlDownloadCache"

    .line 168099929
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 168099932
    move-result-object v0

    .line 168099933
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099936
    move-result-object v0

    .line 168099937
    goto :goto_64

    .line 168099938
    :cond_62
    move-object/from16 v0, p8

    .line 168099940
    :goto_64
    move-object p1, p0

    .line 168099941
    move p2, v1

    .line 168099942
    move p3, v3

    .line 168099943
    move p4, v4

    .line 168099944
    move/from16 p5, v2

    .line 168099946
    move/from16 p6, v5

    .line 168099948
    move-object/from16 p7, v6

    .line 168099950
    move-object/from16 p8, v7

    .line 168099952
    move-object/from16 p9, v0

    .line 168099954
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;-><init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168099957
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_18

    .line 168099860
    .line 168099861
    const/16 v4, 0xbb8

    .line 168099862
    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    .line 168099867
    if-eqz v5, :cond_1e

    .line 168099868
    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move v2, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v5, v0, 0x10

    .line 168099872
    .line 168099873
    if-eqz v5, :cond_25

    .line 168099874
    .line 168099875
    const/4 v5, 0x2

    .line 168099876
    goto :goto_27

    .line 168099877
    :cond_25
    move/from16 v5, p5

    .line 168099878
    .line 168099879
    :goto_27
    and-int/lit8 v6, v0, 0x20

    .line 168099880
    .line 168099881
    if-eqz v6, :cond_3e

    .line 168099882
    .line 168099883
    const-string v6, "com.bytedance.apm6.util.timetask.AsyncTaskManager$InnerRunnable"

    .line 168099884
    .line 168099885
    const-string v7, "com.bytedance.crash.terminate.TerminateMonitor$2"

    .line 168099886
    .line 168099887
    const-string v8, "com.bytedance.caijing.sdk.infra.base.task.CJTask"

    .line 168099888
    .line 168099889
    const-string v9, "com.bytedance.sdk.openadsdk.api.re$1"

    .line 168099890
    .line 168099891
    const-string v10, "MainFragmentActivity_onCreateAsync"

    .line 168099892
    .line 168099893
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 168099894
    .line 168099895
    .line 168099896
    move-result-object v6

    .line 168099897
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099898
    .line 168099899
    .line 168099900
    move-result-object v6

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move-object/from16 v6, p6

    .line 168099903
    .line 168099904
    :goto_40
    and-int/lit8 v7, v0, 0x40

    .line 168099905
    .line 168099906
    if-eqz v7, :cond_4f

    .line 168099907
    .line 168099908
    const-string v7, "com.bytedance.crash.upload.LaunchScanner"

    .line 168099909
    .line 168099910
    filled-new-array {v7}, [Ljava/lang/String;

    .line 168099911
    .line 168099912
    .line 168099913
    move-result-object v7

    .line 168099914
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099915
    .line 168099916
    .line 168099917
    move-result-object v7

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    move-object/from16 v7, p7

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 v0, v0, 0x80

    .line 168099922
    .line 168099923
    if-eqz v0, :cond_62

    .line 168099924
    .line 168099925
    const-string v0, "SplashFragment_splashAsyncInit"

    .line 168099926
    .line 168099927
    const-string v8, "com.ss.android.socialbase.downloader.db.SqlDownloadCache"

    .line 168099928
    .line 168099929
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 168099930
    .line 168099931
    .line 168099932
    move-result-object v0

    .line 168099933
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168099934
    .line 168099935
    .line 168099936
    move-result-object v0

    .line 168099937
    goto :goto_64

    .line 168099938
    :cond_62
    move-object/from16 v0, p8

    .line 168099939
    .line 168099940
    :goto_64
    move-object p1, p0

    .line 168099941
    move p2, v1

    .line 168099942
    move p3, v3

    .line 168099943
    move p4, v4

    .line 168099944
    move/from16 p5, v2

    .line 168099945
    .line 168099946
    move/from16 p6, v5

    .line 168099947
    .line 168099948
    move-object/from16 p7, v6

    .line 168099949
    .line 168099950
    move-object/from16 p8, v7

    .line 168099951
    .line 168099952
    move-object/from16 p9, v0

    .line 168099953
    .line 168099954
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;-><init>(ZZIZILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168099955
    .line 168099956
    .line 168099957
    return-void
.end method


.method public static final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
[MOD-CHANGED]
.method public static final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;

    .line 131077
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 131080
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-object v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final declared-synchronized a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a:Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651$a;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-object v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


