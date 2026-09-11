## classes15/com/bytedance/android/livesdk/utils/rxutil/ObservableWapper.smali
# added=0 removed=0 changed=16

.method private constructor <init>(Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method private constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lio/reactivex/Observable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50462723
    move-result-object v5

    .line 50462724
    move-wide v0, p0

    .line 50462725
    move-wide v2, p2

    .line 50462726
    move-object v4, p4

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v5

    .line 50462724
    move-wide v0, p0

    .line 50462725
    move-wide v2, p2

    .line 50462726
    move-object v4, p4

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method


.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "unit is null"

    .line 67371010
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    const-string v0, "scheduler is null"

    .line 67371015
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371018
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    .line 67371020
    const-wide/16 v1, 0x0

    .line 67371022
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 67371025
    move-result-wide p0

    .line 67371026
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 67371029
    move-result-wide v4

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-wide v2, p0

    .line 67371032
    move-object v6, p4

    .line 67371033
    move-object v7, p5

    .line 67371034
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67371037
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "unit is null"

    .line 67371009
    .line 67371010
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "scheduler is null"

    .line 67371014
    .line 67371015
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    .line 67371019
    .line 67371020
    const-wide/16 v1, 0x0

    .line 67371021
    .line 67371022
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-wide p0

    .line 67371026
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-wide v4

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-wide v2, p0

    .line 67371032
    move-object v6, p4

    .line 67371033
    move-object v7, p5

    .line 67371034
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33751043
    move-result-object v5

    .line 33751044
    move-wide v0, p0

    .line 33751045
    move-wide v2, p0

    .line 33751046
    move-object v4, p2

    .line 33751047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v5

    .line 33751044
    move-wide v0, p0

    .line 33751045
    move-wide v2, p0

    .line 33751046
    move-object v4, p2

    .line 33751047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0
.end method


.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 84017152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 84017155
    move-result-object v9

    .line 84017156
    move-wide v0, p0

    .line 84017157
    move-wide v2, p2

    .line 84017158
    move-wide v4, p4

    .line 84017159
    move-wide/from16 v6, p6

    .line 84017161
    move-object/from16 v8, p8

    .line 84017163
    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84017166
    move-result-object v0

    .line 84017167
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 84017152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v9

    .line 84017156
    move-wide v0, p0

    .line 84017157
    move-wide v2, p2

    .line 84017158
    move-wide v4, p4

    .line 84017159
    move-wide/from16 v6, p6

    .line 84017160
    .line 84017161
    move-object/from16 v8, p8

    .line 84017162
    .line 84017163
    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object v0

    .line 84017167
    return-object v0
.end method


.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 100990976
    move-wide/from16 v0, p2

    .line 100990978
    move-wide/from16 v2, p4

    .line 100990980
    move-object/from16 v9, p8

    .line 100990982
    move-object/from16 v10, p9

    .line 100990984
    const-wide/16 v4, 0x0

    .line 100990986
    cmp-long v6, v0, v4

    .line 100990988
    if-ltz v6, :cond_57

    .line 100990990
    if-nez v6, :cond_19

    .line 100990992
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 100990995
    move-result-object v0

    .line 100990996
    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100990999
    move-result-object v0

    .line 100991000
    return-object v0

    .line 100991001
    :cond_19
    const-wide/16 v6, 0x1

    .line 100991003
    sub-long/2addr v0, v6

    .line 100991004
    add-long v6, p0, v0

    .line 100991006
    cmp-long v0, p0, v4

    .line 100991008
    if-lez v0, :cond_2f

    .line 100991010
    cmp-long v0, v6, v4

    .line 100991012
    if-ltz v0, :cond_27

    .line 100991014
    goto :goto_2f

    .line 100991015
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100991017
    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 100991019
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991022
    throw v0

    .line 100991023
    :cond_2f
    :goto_2f
    const-string v0, "unit is null"

    .line 100991025
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100991028
    const-string v0, "scheduler is null"

    .line 100991030
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100991033
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    .line 100991035
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100991038
    move-result-wide v12

    .line 100991039
    move-wide/from16 v0, p6

    .line 100991041
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100991044
    move-result-wide v14

    .line 100991045
    move-object v0, v11

    .line 100991046
    move-wide/from16 v1, p0

    .line 100991048
    move-wide v3, v6

    .line 100991049
    move-wide v5, v12

    .line 100991050
    move-wide v7, v14

    .line 100991051
    move-object/from16 v9, p8

    .line 100991053
    move-object/from16 v10, p9

    .line 100991055
    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 100991058
    invoke-static {v11}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 100991061
    move-result-object v0

    .line 100991062
    return-object v0

    .line 100991063
    :cond_57
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100991065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100991067
    const-string v4, "count >= 0 required but it was "

    .line 100991069
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991072
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991078
    move-result-object v0

    .line 100991079
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991082
    throw v2
.end method

[INNER-ORIGINAL]
.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 100990976
    move-wide/from16 v0, p2

    .line 100990977
    .line 100990978
    move-wide/from16 v2, p4

    .line 100990979
    .line 100990980
    move-object/from16 v9, p8

    .line 100990981
    .line 100990982
    move-object/from16 v10, p9

    .line 100990983
    .line 100990984
    const-wide/16 v4, 0x0

    .line 100990985
    .line 100990986
    cmp-long v6, v0, v4

    .line 100990987
    .line 100990988
    if-ltz v6, :cond_57

    .line 100990989
    .line 100990990
    if-nez v6, :cond_19

    .line 100990991
    .line 100990992
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object v0

    .line 100990996
    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object v0

    .line 100991000
    return-object v0

    .line 100991001
    :cond_19
    const-wide/16 v6, 0x1

    .line 100991002
    .line 100991003
    sub-long/2addr v0, v6

    .line 100991004
    add-long v6, p0, v0

    .line 100991005
    .line 100991006
    cmp-long v0, p0, v4

    .line 100991007
    .line 100991008
    if-lez v0, :cond_2f

    .line 100991009
    .line 100991010
    cmp-long v0, v6, v4

    .line 100991011
    .line 100991012
    if-ltz v0, :cond_27

    .line 100991013
    .line 100991014
    goto :goto_2f

    .line 100991015
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100991016
    .line 100991017
    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 100991018
    .line 100991019
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991020
    .line 100991021
    .line 100991022
    throw v0

    .line 100991023
    :cond_2f
    :goto_2f
    const-string v0, "unit is null"

    .line 100991024
    .line 100991025
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100991026
    .line 100991027
    .line 100991028
    const-string v0, "scheduler is null"

    .line 100991029
    .line 100991030
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100991031
    .line 100991032
    .line 100991033
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    .line 100991034
    .line 100991035
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-wide v12

    .line 100991039
    move-wide/from16 v0, p6

    .line 100991040
    .line 100991041
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-wide v14

    .line 100991045
    move-object v0, v11

    .line 100991046
    move-wide/from16 v1, p0

    .line 100991047
    .line 100991048
    move-wide v3, v6

    .line 100991049
    move-wide v5, v12

    .line 100991050
    move-wide v7, v14

    .line 100991051
    move-object/from16 v9, p8

    .line 100991052
    .line 100991053
    move-object/from16 v10, p9

    .line 100991054
    .line 100991055
    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-static {v11}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object v0

    .line 100991062
    return-object v0

    .line 100991063
    :cond_57
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100991064
    .line 100991065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100991066
    .line 100991067
    const-string v4, "count >= 0 required but it was "

    .line 100991068
    .line 100991069
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991073
    .line 100991074
    .line 100991075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object v0

    .line 100991079
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991080
    .line 100991081
    .line 100991082
    throw v2
.end method


.method public static wapper(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;
[MOD-CHANGED]
.method public static wapper(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;-><init>(Lio/reactivex/Observable;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static wapper(Lio/reactivex/Observable;)Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;-><init>(Lio/reactivex/Observable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685507
    move-result-object v4

    .line 33685508
    const v5, 0x7fffffff

    .line 33685511
    move-object v0, p0

    .line 33685512
    move-wide v1, p1

    .line 33685513
    move-object v3, p3

    .line 33685514
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v4

    .line 33685508
    const v5, 0x7fffffff

    .line 33685509
    .line 33685510
    .line 33685511
    move-object v0, p0

    .line 33685512
    move-wide v1, p1

    .line 33685513
    move-object v3, p3

    .line 33685514
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67305472
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 67305474
    const/4 v7, 0x0

    .line 67305475
    move-object v0, p0

    .line 67305476
    move-wide v1, p1

    .line 67305477
    move-object v3, p3

    .line 67305478
    move-object v4, p4

    .line 67305479
    move v5, p5

    .line 67305480
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    .line 67305483
    move-result-object p1

    .line 67305484
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67305472
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 67305473
    .line 67305474
    const/4 v7, 0x0

    .line 67305475
    move-object v0, p0

    .line 67305476
    move-wide v1, p1

    .line 67305477
    move-object v3, p3

    .line 67305478
    move-object v4, p4

    .line 67305479
    move v5, p5

    .line 67305480
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    return-object p1
.end method


.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 100925440
    const-string v0, "unit is null"

    .line 100925442
    move-object/from16 v7, p3

    .line 100925444
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925447
    const-string v0, "scheduler is null"

    .line 100925449
    move-object/from16 v8, p4

    .line 100925451
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925454
    const-string v0, "bufferSupplier is null"

    .line 100925456
    move-object/from16 v9, p6

    .line 100925458
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925461
    const-string v0, "count"

    .line 100925463
    move/from16 v10, p5

    .line 100925465
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 100925468
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    .line 100925470
    move-object v12, p0

    .line 100925471
    iget-object v2, v12, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 100925473
    move-object v1, v0

    .line 100925474
    move-wide v3, p1

    .line 100925475
    move-wide v5, p1

    .line 100925476
    move/from16 v11, p7

    .line 100925478
    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V

    .line 100925481
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 100925484
    move-result-object v0

    .line 100925485
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 100925440
    const-string v0, "unit is null"

    .line 100925441
    .line 100925442
    move-object/from16 v7, p3

    .line 100925443
    .line 100925444
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925445
    .line 100925446
    .line 100925447
    const-string v0, "scheduler is null"

    .line 100925448
    .line 100925449
    move-object/from16 v8, p4

    .line 100925450
    .line 100925451
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925452
    .line 100925453
    .line 100925454
    const-string v0, "bufferSupplier is null"

    .line 100925455
    .line 100925456
    move-object/from16 v9, p6

    .line 100925457
    .line 100925458
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925459
    .line 100925460
    .line 100925461
    const-string v0, "count"

    .line 100925462
    .line 100925463
    move/from16 v10, p5

    .line 100925464
    .line 100925465
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 100925466
    .line 100925467
    .line 100925468
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    .line 100925469
    .line 100925470
    move-object v12, p0

    .line 100925471
    iget-object v2, v12, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 100925472
    .line 100925473
    move-object v1, v0

    .line 100925474
    move-wide v3, p1

    .line 100925475
    move-wide v5, p1

    .line 100925476
    move/from16 v11, p7

    .line 100925477
    .line 100925478
    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V

    .line 100925479
    .line 100925480
    .line 100925481
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 100925482
    .line 100925483
    .line 100925484
    move-result-object v0

    .line 100925485
    return-object v0
.end method


.method public final distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "keySelector is null"

    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    const-string v0, "collectionSupplier is null"

    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    .line 33751052
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 33751054
    invoke-direct {v0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 33751057
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "keySelector is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "collectionSupplier is null"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 33751053
    .line 33751054
    invoke-direct {v0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public final retry(J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final retry(J)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final retry(J)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-ltz v2, :cond_17

    .line 33816582
    const-string v0, "predicate is null"

    .line 33816584
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    .line 33816589
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 33816591
    invoke-direct {v0, v1, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V

    .line 33816594
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816597
    move-result-object p1

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v1, "times >= 0 required but it was "

    .line 33816605
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p3
.end method

[INNER-ORIGINAL]
.method public final retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-ltz v2, :cond_17

    .line 33816581
    .line 33816582
    const-string v0, "predicate is null"

    .line 33816583
    .line 33816584
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33816600
    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v1, "times >= 0 required but it was "

    .line 33816604
    .line 33816605
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p3
.end method


.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 16908292
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908295
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final share()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final share()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const-string v1, "io.reactivex.internal.operators.observable.ObservablePublish"

    .line 196618
    const-string v3, "create"

    .line 196620
    invoke-static {v1, v3, v0}, Lcom/bytedance/android/livesdkapi/util/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "refCount"

    .line 196626
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/util/JavaCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lio/reactivex/Observable;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final share()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/ObservableWapper;->mBase:Lio/reactivex/Observable;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const-string v1, "io.reactivex.internal.operators.observable.ObservablePublish"

    .line 196617
    .line 196618
    const-string v3, "create"

    .line 196619
    .line 196620
    invoke-static {v1, v3, v0}, Lcom/bytedance/android/livesdkapi/util/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "refCount"

    .line 196625
    .line 196626
    new-array v2, v2, [Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/util/JavaCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lio/reactivex/Observable;

    .line 196633
    .line 196634
    return-object v0
.end method


