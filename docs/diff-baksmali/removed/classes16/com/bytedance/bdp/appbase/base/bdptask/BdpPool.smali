.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;

.field private static enableTriggerMainTask:Z

.field private static final impl$delegate:Lkotlin/Lazy;

.field private static final mCpuExecutor$delegate:Lkotlin/Lazy;

.field private static final mIOExecutor$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80ab2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$impl$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$impl$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->impl$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$mIOExecutor$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$mIOExecutor$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->mIOExecutor$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$mCpuExecutor$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$mCpuExecutor$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->mCpuExecutor$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    sput-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->enableTriggerMainTask:Z

    .line 262183
    .line 262184
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$a;

    .line 262189
    .line 262190
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancelAll(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->cancelAll(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public static final cancelGroup(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelGroup(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public static final cancelGroup(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->cancelGroup(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method

.method public static final cancelRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelRunnable(Ljava/lang/Runnable;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static final cancelRunnable(Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->cancelRunnable(Ljava/lang/Runnable;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method

.method public static final cancelTask(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->cancelTask(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static final cancelTask(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->cancelTask(IZ)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method

.method public static final cancelTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->cancelTask(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method

.method public static final curThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public static final directRun(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->ENABLE:Z

    .line 50724868
    .line 50724869
    if-nez v0, :cond_12

    .line 50724870
    .line 50724871
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->triggerMainTask()V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p0

    .line 50724878
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->triggerMainTask()V

    .line 50724879
    .line 50724880
    .line 50724881
    return-object p0

    .line 50724882
    :cond_12
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->triggerMainTask()V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    const/4 v1, 0x1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-lez v0, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v0, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v0, 0x0

    .line 50724896
    :goto_20
    if-eqz v0, :cond_27

    .line 50724897
    .line 50724898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-wide v3

    .line 50724902
    goto :goto_29

    .line 50724903
    :cond_27
    const-wide/16 v3, 0x0

    .line 50724904
    .line 50724905
    :goto_29
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    const-string v5, ""

    .line 50724910
    .line 50724911
    if-eqz p1, :cond_47

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v6

    .line 50724917
    if-lez v6, :cond_47

    .line 50724918
    .line 50724919
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v6

    .line 50724923
    check-cast v6, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 50724924
    .line 50724925
    iget v7, v6, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 50724926
    .line 50724927
    const/4 v8, 0x3

    .line 50724928
    if-ne v7, v8, :cond_47

    .line 50724929
    .line 50724930
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKey()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v6

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v6, v5

    .line 50724936
    :goto_48
    if-eqz v0, :cond_4f

    .line 50724937
    .line 50724938
    if-eqz p1, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_4f

    .line 50724941
    :cond_4d
    move-object v7, v0

    .line 50724942
    goto :goto_59

    .line 50724943
    :cond_4f
    :goto_4f
    new-instance v7, Ljava/util/LinkedList;

    .line 50724944
    .line 50724945
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    sget-object v8, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 50724949
    .line 50724950
    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :goto_59
    const/4 v8, 0x4

    .line 50724954
    const-string v9, ") "

    .line 50724955
    .line 50724956
    const-string v10, "FIN("

    .line 50724957
    .line 50724958
    if-eqz p1, :cond_63

    .line 50724959
    .line 50724960
    :try_start_60
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->insertTraceListLast(Ljava/util/List;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 50724964
    .line 50724965
    invoke-direct {p1, p0, v6, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->c(Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v6

    .line 50724975
    if-lez v6, :cond_73

    .line 50724976
    .line 50724977
    const/4 v6, 0x1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 v6, 0x0

    .line 50724980
    :goto_74
    if-eqz v6, :cond_79

    .line 50724981
    .line 50724982
    invoke-static {v7, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_60 .. :try_end_7d} :catchall_b2

    .line 50724989
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-lez p2, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v1, 0x0

    .line 50724997
    :goto_85
    if-eqz v1, :cond_a6

    .line 50724998
    .line 50724999
    new-instance p2, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 50725000
    .line 50725001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-wide v10

    .line 50725010
    sub-long/2addr v10, v3

    .line 50725011
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-direct {p2, p0, v5, v8}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v7, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->d()V

    .line 50725031
    .line 50725032
    .line 50725033
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 50725034
    .line 50725035
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->triggerMainTask()V

    .line 50725039
    .line 50725040
    .line 50725041
    return-object p1

    .line 50725042
    :catchall_b2
    move-exception p1

    .line 50725043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p2

    .line 50725047
    if-lez p2, :cond_ba

    .line 50725048
    .line 50725049
    goto :goto_bb

    .line 50725050
    :cond_ba
    const/4 v1, 0x0

    .line 50725051
    :goto_bb
    if-eqz v1, :cond_dc

    .line 50725052
    .line 50725053
    new-instance p2, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;

    .line 50725054
    .line 50725055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-wide v10

    .line 50725064
    sub-long/2addr v10, v3

    .line 50725065
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p0

    .line 50725078
    invoke-direct {p2, p0, v5, v8}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-static {v7, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a(Ljava/util/LinkedList;Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;)V

    .line 50725082
    .line 50725083
    .line 50725084
    :cond_dc
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->d()V

    .line 50725085
    .line 50725086
    .line 50725087
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/n;->b:Ljava/lang/ThreadLocal;

    .line 50725088
    .line 50725089
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50725090
    .line 50725091
    .line 50725092
    throw p1
.end method

.method public static final directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final directRun(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$b;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$b;-><init>(Ljava/lang/Runnable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p0, ""

    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    return-void
.end method

.method public static final disableTriggerMainTask()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->enableTriggerMainTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    if-nez p1, :cond_11

    .line 50593806
    .line 50593807
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 50593808
    .line 50593809
    :cond_11
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    return p0
.end method

.method public static final execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$e;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p0

    .line 50462733
    return p0
.end method

.method public static final execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33751045
    .line 33751046
    if-nez p0, :cond_a

    .line 33751047
    .line 33751048
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33751049
    .line 33751050
    :cond_a
    move-object v2, p0

    .line 33751051
    const-wide/16 v3, 0x0

    .line 33751052
    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    move-object v1, v0

    .line 33751055
    move-object v6, p1

    .line 33751056
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method

.method public static final execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33882117
    .line 33882118
    if-nez p0, :cond_a

    .line 33882119
    .line 33882120
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882121
    .line 33882122
    :cond_a
    move-object v2, p0

    .line 33882123
    const-wide/16 v3, 0x0

    .line 33882124
    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    new-instance v6, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$d;

    .line 33882127
    .line 33882128
    invoke-direct {v6, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882129
    .line 33882130
    .line 33882131
    move-object v1, v0

    .line 33882132
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p0

    .line 33882139
    return p0
.end method

.method public static final execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTrace;->getTraceList$bdp_infrastructure_release()Ljava/util/LinkedList;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-nez v0, :cond_1c

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$c;

    .line 17170443
    .line 17170444
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$c;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string p0, "BdpPool.execute"

    .line 17170448
    .line 17170449
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    check-cast p0, Ljava/lang/Number;

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p0

    .line 17170459
    goto :goto_24

    .line 17170460
    :cond_1c
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p0

    .line 17170468
    :goto_24
    return p0
.end method

.method public static final execute(Ljava/lang/Runnable;)I
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17235973
    .line 17235974
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p0

    .line 17235978
    return p0
.end method

.method public static final execute(Lkotlin/jvm/functions/Function0;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17301509
    .line 17301510
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 17301511
    .line 17301512
    .line 17301513
    move-result p0

    .line 17301514
    return p0
.end method

.method public static final executeQuickly(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973831
    .line 16973832
    const-wide/16 v3, 0x0

    .line 16973833
    .line 16973834
    const/4 v5, 0x1

    .line 16973835
    move-object v1, v0

    .line 16973836
    move-object v6, p0

    .line 16973837
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public static final executeQuickly(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039369
    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    new-instance v6, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$f;

    .line 17039372
    .line 17039373
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v1, v0

    .line 17039377
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 17039381
    .line 17039382
    .line 17039383
    return-void
.end method

.method public static final futureGet(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->futureGet(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->futureGet(IJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    return-object p0
.end method

.method public static final getCpuExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getMCpuExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method private static synthetic getEnableTriggerMainTask$annotations()V
    .registers 0

    return-void
.end method

.method public static final getIOExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getMIOExecutor()Lcom/bytedance/bdp/appbase/base/bdptask/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static final getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->impl$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private static synthetic getImpl$annotations()V
    .registers 0

    return-void
.end method

.method private static final getMCpuExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->mCpuExecutor$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private static synthetic getMCpuExecutor$annotations()V
    .registers 0

    return-void
.end method

.method private static final getMIOExecutor()Lcom/bytedance/bdp/appbase/base/bdptask/a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->mIOExecutor$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/a;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private static synthetic getMIOExecutor$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMaxConcurrentAndReset(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->getMaxConcurrentAndReset(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static final getPoolStatus(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->getPoolStatus(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/PoolStatus;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static final getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public static final isOnCPUPool()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public static final isOnIOPool()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public static final isOnLogic()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "Bdp-Logic"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public static final isOnMain()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static final isOnOWNPool()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->getThreadTask()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public static final postIOQuickly(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973831
    .line 16973832
    const-wide/16 v3, 0x0

    .line 16973833
    .line 16973834
    const/4 v5, 0x1

    .line 16973835
    move-object v1, v0

    .line 16973836
    move-object v6, p0

    .line 16973837
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public static final postIOQuickly(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039369
    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    new-instance v6, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$g;

    .line 17039372
    .line 17039373
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v1, v0

    .line 17039377
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 17039381
    .line 17039382
    .line 17039383
    return-void
.end method

.method public static final postLogic(JLjava/lang/Runnable;)I
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33751045
    .line 33751046
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33751047
    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    move-object v1, v0

    .line 33751050
    move-wide v3, p0

    .line 33751051
    move-object v6, p2

    .line 33751052
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

.method public static final postLogic(JLkotlin/jvm/functions/Function0;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33816581
    .line 33816582
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33816583
    .line 33816584
    const/4 v5, 0x0

    .line 33816585
    new-instance v6, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$h;

    .line 33816586
    .line 33816587
    invoke-direct {v6, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816588
    .line 33816589
    .line 33816590
    move-object v1, v0

    .line 33816591
    move-wide v3, p0

    .line 33816592
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    return p0
.end method

.method public static final postLogic(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659342
    .line 50659343
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onLogic()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p0

    .line 50659363
    return p0
.end method

.method public static final postLogic(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    invoke-static {v0, v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postLogic(JLjava/lang/Runnable;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static final postLogicQuickly(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 16973831
    .line 16973832
    const-wide/16 v3, 0x0

    .line 16973833
    .line 16973834
    const/4 v5, 0x1

    .line 16973835
    move-object v1, v0

    .line 16973836
    move-object v6, p0

    .line 16973837
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public static final postLogicQuickly(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039369
    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    new-instance v6, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$i;

    .line 17039372
    .line 17039373
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v1, v0

    .line 17039377
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 17039381
    .line 17039382
    .line 17039383
    return-void
.end method

.method public static final postMain(JLjava/lang/Runnable;)I
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33751045
    .line 33751046
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33751047
    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    move-object v1, v0

    .line 33751050
    move-wide v3, p0

    .line 33751051
    move-object v6, p2

    .line 33751052
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

.method public static final postMain(JLkotlin/jvm/functions/Function0;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33816581
    .line 33816582
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33816583
    .line 33816584
    const/4 v5, 0x0

    .line 33816585
    new-instance v6, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$j;

    .line 33816586
    .line 33816587
    invoke-direct {v6, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816588
    .line 33816589
    .line 33816590
    move-object v1, v0

    .line 33816591
    move-wide v3, p0

    .line 33816592
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    return p0
.end method

.method public static final postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v0, p3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659342
    .line 50659343
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p0

    .line 50659363
    return p0
.end method

.method public static final postMain(Landroidx/lifecycle/LifecycleOwner;JLkotlin/jvm/functions/Function0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$k;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p3}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p0

    .line 50462733
    return p0
.end method

.method public static final postMain(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-wide/16 v0, 0x0

    .line 17170437
    .line 17170438
    invoke-static {v0, v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(JLjava/lang/Runnable;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    return p0
.end method

.method public static final postMain(Lkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const-wide/16 v0, 0x0

    .line 17235973
    .line 17235974
    invoke-static {v0, v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(JLkotlin/jvm/functions/Function0;)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p0

    .line 17235978
    return p0
.end method

.method public static final preStartPoolThreads()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->preStartPoolThreads()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public static final runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_28

    .line 50593801
    .line 50593802
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    if-nez p1, :cond_13

    .line 50593808
    .line 50593809
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 50593810
    .line 50593811
    :cond_13
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v0

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return v0
.end method

.method public static final runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$m;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p0

    .line 50462733
    return p0
.end method

.method public static final runOnAsyncIfMain(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_13

    .line 33751049
    .line 33751050
    if-nez p0, :cond_e

    .line 33751051
    .line 33751052
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33751053
    .line 33751054
    :cond_e
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return v0
.end method

.method public static final runOnAsyncIfMain(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_13

    .line 33882121
    .line 33882122
    if-nez p0, :cond_e

    .line 33882123
    .line 33882124
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 33882125
    .line 33882126
    :cond_e
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    goto :goto_1d

    .line 33882131
    :cond_13
    new-instance p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$l;

    .line 33882132
    .line 33882133
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string p1, ""

    .line 33882137
    .line 33882138
    invoke-static {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    :goto_1d
    return v0
.end method

.method public static final runOnAsyncIfMain(Ljava/lang/Runnable;)I
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17170437
    .line 17170438
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Ljava/lang/Runnable;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    return p0
.end method

.method public static final runOnAsyncIfMain(Lkotlin/jvm/functions/Function0;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17235973
    .line 17235974
    invoke-static {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnAsyncIfMain(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p0

    .line 17235978
    return p0
.end method

.method public static final runOnMain(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_14

    .line 33751054
    :cond_e
    const-wide/16 v0, 0x0

    .line 33751055
    .line 33751056
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v0

    .line 33751060
    :goto_14
    return v0
.end method

.method public static final runOnMain(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_15

    .line 33816585
    .line 33816586
    new-instance p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$o;

    .line 33816587
    .line 33816588
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, ""

    .line 33816592
    .line 33816593
    invoke-static {p1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_20

    .line 33816597
    :cond_15
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$p;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-wide/16 v1, 0x0

    .line 33816603
    .line 33816604
    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(Landroidx/lifecycle/LifecycleOwner;JLjava/lang/Runnable;)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    :goto_20
    return v0
.end method

.method public static final runOnMain(Ljava/lang/Runnable;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_14

    .line 17104910
    :cond_e
    const-wide/16 v0, 0x0

    .line 17104911
    .line 17104912
    invoke-static {v0, v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(JLjava/lang/Runnable;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    :goto_14
    return v0
.end method

.method public static final runOnMain(Lkotlin/jvm/functions/Function0;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_15

    .line 17170441
    .line 17170442
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$n;

    .line 17170443
    .line 17170444
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string p0, ""

    .line 17170448
    .line 17170449
    invoke-static {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_1b

    .line 17170453
    :cond_15
    const-wide/16 v0, 0x0

    .line 17170454
    .line 17170455
    invoke-static {v0, v1, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(JLkotlin/jvm/functions/Function0;)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    :goto_1b
    return v0
.end method

.method public static final runOnMainQuickly(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$s;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$s;-><init>(Ljava/lang/Runnable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p0, ""

    .line 17039376
    .line 17039377
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039384
    .line 17039385
    const-wide/16 v3, 0x0

    .line 17039386
    .line 17039387
    const/4 v5, 0x1

    .line 17039388
    move-object v1, v0

    .line 17039389
    move-object v6, p0

    .line 17039390
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method

.method public static final runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_15

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$q;

    .line 17104907
    .line 17104908
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string p0, ""

    .line 17104912
    .line 17104913
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_28

    .line 17104917
    :cond_15
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104918
    .line 17104919
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104920
    .line 17104921
    const-wide/16 v3, 0x0

    .line 17104922
    .line 17104923
    const/4 v5, 0x1

    .line 17104924
    new-instance v6, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$r;

    .line 17104925
    .line 17104926
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v1, v0

    .line 17104930
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;JZLjava/lang/Runnable;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    return-void
.end method

.method public static final setTaskExecuteStatusListener(Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->setTaskExecuteStatusListener(Lcom/bytedance/bdp/appbase/base/bdptask/TaskExecuteStatusListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public static final triggerMainTask()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->enableTriggerMainTask:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->triggerMainTask()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public static final urgentRunOnMain(Ljava/lang/Runnable;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->isOnMain()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_e

    .line 33816584
    .line 33816585
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->directRun(Ljava/lang/Runnable;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 p0, 0x0

    .line 33816589
    goto :goto_2b

    .line 33816590
    :cond_e
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMainUrgent()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    :goto_2b
    return p0
.end method


# virtual methods
.method public final updateLifecycle$bdp_infrastructure_release(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->updateLifecycle(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
