## classes4/em4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Lem4/a;->a:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lem4/a;->a:J

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V
[MOD-CHANGED]
.method public static a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V
    .registers 17

    .prologue
    .line 100990976
    move-object v2, p0

    .line 100990977
    move-object v0, p1

    .line 100990978
    and-int/lit8 v1, p5, 0x2

    .line 100990980
    const/4 v3, 0x0

    .line 100990981
    if-eqz v1, :cond_9

    .line 100990983
    move-object v7, v3

    .line 100990984
    goto :goto_a

    .line 100990985
    :cond_9
    move-object v7, p2

    .line 100990986
    :goto_a
    and-int/lit8 v1, p5, 0x4

    .line 100990988
    if-eqz v1, :cond_10

    .line 100990990
    move-object v8, v3

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    move-object v8, p3

    .line 100990993
    :goto_11
    and-int/lit8 v1, p5, 0x8

    .line 100990995
    if-eqz v1, :cond_16

    .line 100990997
    goto :goto_17

    .line 100990998
    :cond_16
    move-object v3, p4

    .line 100990999
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991002
    const/4 v1, 0x0

    .line 100991003
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991006
    iget-wide v4, v2, Lem4/a;->a:J

    .line 100991008
    const-wide/16 v9, 0x0

    .line 100991010
    cmp-long v1, v4, v9

    .line 100991012
    if-lez v1, :cond_2e

    .line 100991014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100991017
    move-result-wide v4

    .line 100991018
    iget-wide v9, v2, Lem4/a;->a:J

    .line 100991020
    sub-long/2addr v4, v9

    .line 100991021
    goto :goto_2f

    .line 100991022
    :cond_2e
    move-wide v4, v9

    .line 100991023
    :goto_2f
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->value:I

    .line 100991025
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100991027
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100991030
    const-string v0, "0"

    .line 100991032
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100991034
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 100991037
    move-result-object v0

    .line 100991038
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 100991041
    move-result-object v9

    .line 100991042
    new-instance v10, Lem4/b;

    .line 100991044
    move-object v0, v10

    .line 100991045
    move-object v2, p0

    .line 100991046
    invoke-direct/range {v0 .. v8}, Lem4/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lem4/a;Ljava/lang/Double;JILjava/lang/String;Ljava/lang/Integer;)V

    .line 100991049
    const-string v0, "video_comment_preload"

    .line 100991051
    invoke-interface {v9, v0, v10}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 100991054
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V
    .registers 17

    .prologue
    .line 100990976
    move-object v2, p0

    .line 100990977
    move-object v0, p1

    .line 100990978
    and-int/lit8 v1, p5, 0x2

    .line 100990979
    .line 100990980
    const/4 v3, 0x0

    .line 100990981
    if-eqz v1, :cond_9

    .line 100990982
    .line 100990983
    move-object v7, v3

    .line 100990984
    goto :goto_a

    .line 100990985
    :cond_9
    move-object v7, p2

    .line 100990986
    :goto_a
    and-int/lit8 v1, p5, 0x4

    .line 100990987
    .line 100990988
    if-eqz v1, :cond_10

    .line 100990989
    .line 100990990
    move-object v8, v3

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    move-object v8, p3

    .line 100990993
    :goto_11
    and-int/lit8 v1, p5, 0x8

    .line 100990994
    .line 100990995
    if-eqz v1, :cond_16

    .line 100990996
    .line 100990997
    goto :goto_17

    .line 100990998
    :cond_16
    move-object v3, p4

    .line 100990999
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991000
    .line 100991001
    .line 100991002
    const/4 v1, 0x0

    .line 100991003
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991004
    .line 100991005
    .line 100991006
    iget-wide v4, v2, Lem4/a;->a:J

    .line 100991007
    .line 100991008
    const-wide/16 v9, 0x0

    .line 100991009
    .line 100991010
    cmp-long v1, v4, v9

    .line 100991011
    .line 100991012
    if-lez v1, :cond_2e

    .line 100991013
    .line 100991014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-wide v4

    .line 100991018
    iget-wide v9, v2, Lem4/a;->a:J

    .line 100991019
    .line 100991020
    sub-long/2addr v4, v9

    .line 100991021
    goto :goto_2f

    .line 100991022
    :cond_2e
    move-wide v4, v9

    .line 100991023
    :goto_2f
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->value:I

    .line 100991024
    .line 100991025
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100991026
    .line 100991027
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100991028
    .line 100991029
    .line 100991030
    const-string v0, "0"

    .line 100991031
    .line 100991032
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100991033
    .line 100991034
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object v0

    .line 100991038
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object v9

    .line 100991042
    new-instance v10, Lem4/b;

    .line 100991043
    .line 100991044
    move-object v0, v10

    .line 100991045
    move-object v2, p0

    .line 100991046
    invoke-direct/range {v0 .. v8}, Lem4/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lem4/a;Ljava/lang/Double;JILjava/lang/String;Ljava/lang/Integer;)V

    .line 100991047
    .line 100991048
    .line 100991049
    const-string v0, "video_comment_preload"

    .line 100991050
    .line 100991051
    invoke-interface {v9, v0, v10}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 100991052
    .line 100991053
    .line 100991054
    return-void
.end method


