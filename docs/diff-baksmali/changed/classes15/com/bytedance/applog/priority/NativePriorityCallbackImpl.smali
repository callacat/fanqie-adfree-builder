## classes15/com/bytedance/applog/priority/NativePriorityCallbackImpl.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/applog/priority/PriorityCallback;Lj50/a;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/PriorityCallback;Lj50/a;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityCallback;",
            "Lj50/a;",
            "Landroid/webkit/ValueCallback<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:Lj50/a;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    .line 50593804
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50593806
    const-string p2, "NativePriorityCallbackImpl"

    .line 50593808
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50593811
    const-string p2, "com.bytedance.applog.priority.NativePriorityCallbackImpl"

    .line 50593813
    const/4 p3, 0x3

    .line 50593814
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, ""

    .line 50593820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/PriorityCallback;Lj50/a;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityCallback;",
            "Lj50/a;",
            "Landroid/webkit/ValueCallback<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:Lj50/a;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50593805
    .line 50593806
    const-string p2, "NativePriorityCallbackImpl"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p2, "com.bytedance.applog.priority.NativePriorityCallbackImpl"

    .line 50593812
    .line 50593813
    const/4 p3, 0x3

    .line 50593814
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string p2, ""

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 50593824
    .line 50593825
    return-void
.end method


.method private static final doHttpPost$lambda-0(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
[MOD-CHANGED]
.method private static final doHttpPost$lambda-0(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .registers 11

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    iget-object v1, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:Lj50/a;

    .line 100990982
    new-instance v2, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl$doHttpPost$2$1;

    .line 100990984
    invoke-direct {v2, p5, p6}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl$doHttpPost$2$1;-><init>(J)V

    .line 100990987
    const-string v3, "NativePriorityCallbackImpl:doHttpPost"

    .line 100990989
    invoke-interface {v1, v3, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100990992
    const/4 v1, 0x1

    .line 100990993
    if-eqz p1, :cond_1c

    .line 100990995
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100990998
    move-result v2

    .line 100990999
    if-nez v2, :cond_1a

    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    const/4 v2, 0x0

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 100991005
    :goto_1d
    if-nez v2, :cond_30

    .line 100991007
    if-eqz p2, :cond_27

    .line 100991009
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100991012
    move-result v2

    .line 100991013
    if-nez v2, :cond_28

    .line 100991015
    :cond_27
    const/4 v0, 0x1

    .line 100991016
    :cond_28
    if-eqz v0, :cond_2b

    .line 100991018
    goto :goto_30

    .line 100991019
    :cond_2b
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991022
    move-result-object p1

    .line 100991023
    goto :goto_31

    .line 100991024
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 100991025
    :goto_31
    iget-object p2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 100991027
    invoke-interface {p2, p3, p4, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 100991030
    move-result-object p1

    .line 100991031
    iget-object p0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    .line 100991033
    new-instance p2, Lkotlin/Pair;

    .line 100991035
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991038
    move-result-object p3

    .line 100991039
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991042
    invoke-interface {p0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 100991045
    return-void
.end method

[INNER-ORIGINAL]
.method private static final doHttpPost$lambda-0(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .registers 11

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    iget-object v1, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:Lj50/a;

    .line 100990981
    .line 100990982
    new-instance v2, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl$doHttpPost$2$1;

    .line 100990983
    .line 100990984
    invoke-direct {v2, p5, p6}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl$doHttpPost$2$1;-><init>(J)V

    .line 100990985
    .line 100990986
    .line 100990987
    const-string v3, "NativePriorityCallbackImpl:doHttpPost"

    .line 100990988
    .line 100990989
    invoke-interface {v1, v3, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100990990
    .line 100990991
    .line 100990992
    const/4 v1, 0x1

    .line 100990993
    if-eqz p1, :cond_1c

    .line 100990994
    .line 100990995
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100990996
    .line 100990997
    .line 100990998
    move-result v2

    .line 100990999
    if-nez v2, :cond_1a

    .line 100991000
    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    const/4 v2, 0x0

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 100991005
    :goto_1d
    if-nez v2, :cond_30

    .line 100991006
    .line 100991007
    if-eqz p2, :cond_27

    .line 100991008
    .line 100991009
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100991010
    .line 100991011
    .line 100991012
    move-result v2

    .line 100991013
    if-nez v2, :cond_28

    .line 100991014
    .line 100991015
    :cond_27
    const/4 v0, 0x1

    .line 100991016
    :cond_28
    if-eqz v0, :cond_2b

    .line 100991017
    .line 100991018
    goto :goto_30

    .line 100991019
    :cond_2b
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p1

    .line 100991023
    goto :goto_31

    .line 100991024
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 100991025
    :goto_31
    iget-object p2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 100991026
    .line 100991027
    invoke-interface {p2, p3, p4, p1}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p1

    .line 100991031
    iget-object p0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    .line 100991032
    .line 100991033
    new-instance p2, Lkotlin/Pair;

    .line 100991034
    .line 100991035
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p3

    .line 100991039
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-interface {p0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 100991043
    .line 100991044
    .line 100991045
    return-void
.end method


.method public allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final doHttpPost(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
[MOD-CHANGED]
.method public final doHttpPost(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .registers 18

    .prologue
    .line 84082688
    move-object v8, p0

    .line 84082689
    iget-object v9, v8, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 84082691
    new-instance v10, Lcom/bytedance/applog/priority/d;

    .line 84082693
    move-object v0, v10

    .line 84082694
    move-object v1, p0

    .line 84082695
    move-object/from16 v2, p5

    .line 84082697
    move-object/from16 v3, p6

    .line 84082699
    move-object v4, p1

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-wide v6, p2

    .line 84082702
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/applog/priority/d;-><init>(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 84082705
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84082708
    new-instance v0, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 84082710
    const/16 v1, 0xc8

    .line 84082712
    const-string v2, ""

    .line 84082714
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84082717
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doHttpPost(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .registers 18

    .prologue
    .line 84082688
    move-object v8, p0

    .line 84082689
    iget-object v9, v8, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 84082690
    .line 84082691
    new-instance v10, Lcom/bytedance/applog/priority/d;

    .line 84082692
    .line 84082693
    move-object v0, v10

    .line 84082694
    move-object v1, p0

    .line 84082695
    move-object/from16 v2, p5

    .line 84082696
    .line 84082697
    move-object/from16 v3, p6

    .line 84082698
    .line 84082699
    move-object v4, p1

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-wide v6, p2

    .line 84082702
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/applog/priority/d;-><init>(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84082706
    .line 84082707
    .line 84082708
    new-instance v0, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    .line 84082709
    .line 84082710
    const/16 v1, 0xc8

    .line 84082711
    .line 84082712
    const-string v2, ""

    .line 84082713
    .line 84082714
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84082715
    .line 84082716
    .line 84082717
    return-object v0
.end method


.method public doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
[MOD-CHANGED]
.method public doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:Lj50/a;

    .line 50462722
    new-instance p3, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl$doHttpPost$1;

    .line 50462724
    invoke-direct {p3, p1}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl$doHttpPost$1;-><init>(Ljava/lang/String;)V

    .line 50462727
    const-string p1, "NativePriorityCallbackImpl"

    .line 50462729
    invoke-interface {p2, p1, p3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:Lj50/a;

    .line 50462721
    .line 50462722
    new-instance p3, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl$doHttpPost$1;

    .line 50462723
    .line 50462724
    invoke-direct {p3, p1}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl$doHttpPost$1;-><init>(Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const-string p1, "NativePriorityCallbackImpl"

    .line 50462728
    .line 50462729
    invoke-interface {p2, p1, p3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50462730
    .line 50462731
    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    return-object p1
.end method


.method public getHeaderJson()Ljava/lang/String;
[MOD-CHANGED]
.method public getHeaderJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->getHeaderJson()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHeaderJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->getHeaderJson()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getHttpThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getHttpThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogger()Lj50/a;
[MOD-CHANGED]
.method public final getLogger()Lj50/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:Lj50/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lj50/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:Lj50/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnHttpCallback()Landroid/webkit/ValueCallback;
[MOD-CHANGED]
.method public final getOnHttpCallback()Landroid/webkit/ValueCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnHttpCallback()Landroid/webkit/ValueCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriorityCallback()Lcom/bytedance/applog/priority/PriorityCallback;
[MOD-CHANGED]
.method public final getPriorityCallback()Lcom/bytedance/applog/priority/PriorityCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriorityCallback()Lcom/bytedance/applog/priority/PriorityCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public isMonitorEnabled()Z
[MOD-CHANGED]
.method public isMonitorEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isMonitorEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isNetworkAvailable()Z
[MOD-CHANGED]
.method public isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isNetworkAvailable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isNetworkAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isNetworkAvailable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isStageEnabled()Z
[MOD-CHANGED]
.method public isStageEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isStageEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isStageEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isStageEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isolateKey()Ljava/lang/String;
[MOD-CHANGED]
.method public isolateKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isolateKey()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isolateKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isolateKey()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public monitorError(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public monitorError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public monitorIncreaseStats(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public monitorIncreaseStats(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorIncreaseStats(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public monitorLatency(III)V
[MOD-CHANGED]
.method public monitorLatency(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorLatency(III)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorLatency(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorLatency(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
    .registers 19

    .prologue
    .line 117571584
    move-object v0, p0

    .line 117571585
    iget-object v1, v0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 117571587
    move-object v2, p1

    .line 117571588
    move-object v3, p2

    .line 117571589
    move v4, p3

    .line 117571590
    move v5, p4

    .line 117571591
    move-object v6, p5

    .line 117571592
    move-object/from16 v7, p6

    .line 117571594
    move-wide/from16 v8, p7

    .line 117571596
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V

    .line 117571599
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
    .registers 19

    .prologue
    .line 117571584
    move-object v0, p0

    .line 117571585
    iget-object v1, v0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 117571586
    .line 117571587
    move-object v2, p1

    .line 117571588
    move-object v3, p2

    .line 117571589
    move v4, p3

    .line 117571590
    move v5, p4

    .line 117571591
    move-object v6, p5

    .line 117571592
    move-object/from16 v7, p6

    .line 117571593
    .line 117571594
    move-wide/from16 v8, p7

    .line 117571595
    .line 117571596
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method


