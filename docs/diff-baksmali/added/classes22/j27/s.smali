.class public final Lj27/s;
.super Lj27/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "fqcGetSendCommentCount"
    owner = "yangyanjun.0724"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj27/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    check-cast v1, Lj27/d$b;

    .line 50724870
    move-object/from16 v2, p1

    .line 50724872
    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724878
    move-result-wide v2

    .line 50724879
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724881
    const-string v5, "handle, params: "

    .line 50724883
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724889
    const-string v5, ", timeStamp:"

    .line 50724891
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    move-result-object v4

    .line 50724901
    const/4 v5, 0x0

    .line 50724902
    new-array v6, v5, [Ljava/lang/Object;

    .line 50724904
    const-string v7, "deliver"

    .line 50724906
    const-string v8, "FqcGetSendCommentCountMethodIDL"

    .line 50724908
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    sget-object v4, Li27/f;->a:Li27/f;

    .line 50724913
    invoke-interface {v1}, Lj27/d$b;->getStartTime()Ljava/lang/Number;

    .line 50724916
    move-result-object v6

    .line 50724917
    if-eqz v6, :cond_3c

    .line 50724919
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50724922
    move-result-wide v8

    .line 50724923
    goto :goto_3e

    .line 50724924
    :cond_3c
    const-wide/16 v8, 0x0

    .line 50724926
    :goto_3e
    const/16 v6, 0x3e8

    .line 50724928
    int-to-long v10, v6

    .line 50724929
    mul-long v13, v8, v10

    .line 50724931
    invoke-interface {v1}, Lj27/d$b;->getEndTime()Ljava/lang/Number;

    .line 50724934
    move-result-object v6

    .line 50724935
    const/4 v8, 0x0

    .line 50724936
    if-eqz v6, :cond_56

    .line 50724938
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50724941
    move-result-wide v15

    .line 50724942
    mul-long v15, v15, v10

    .line 50724944
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724947
    move-result-object v6

    .line 50724948
    move-object v15, v6

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object v15, v8

    .line 50724951
    :goto_57
    invoke-interface {v1}, Lj27/d$b;->getCommentType()Ljava/lang/Number;

    .line 50724954
    move-result-object v6

    .line 50724955
    invoke-static {v6, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe(Ljava/lang/Number;I)I

    .line 50724958
    move-result v6

    .line 50724959
    invoke-interface {v1}, Lj27/d$b;->getLimitMinWord()Ljava/lang/Number;

    .line 50724962
    move-result-object v1

    .line 50724963
    if-eqz v1, :cond_6a

    .line 50724965
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724968
    move-result v1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v1, 0x0

    .line 50724971
    :goto_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 50724977
    move-result-object v4

    .line 50724978
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50724980
    const-string v10, "countByPeriodTypeAndMinWords, startTs="

    .line 50724982
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724988
    const-string v10, ", endTs="

    .line 50724990
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724996
    const-string v10, ", commentType="

    .line 50724998
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725004
    const-string v10, ", minWordCount="

    .line 50725006
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725012
    const-string v10, ", thread="

    .line 50725014
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50725020
    move-result-object v10

    .line 50725021
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50725024
    move-result-object v10

    .line 50725025
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    move-result-object v9

    .line 50725032
    new-array v10, v5, [Ljava/lang/Object;

    .line 50725034
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725037
    move-result-object v4

    .line 50725038
    invoke-static {v7, v4, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725041
    if-nez v6, :cond_b6

    .line 50725043
    move-object/from16 v16, v8

    .line 50725045
    goto :goto_bc

    .line 50725046
    :cond_b6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725049
    move-result-object v4

    .line 50725050
    move-object/from16 v16, v4

    .line 50725052
    :goto_bc
    new-instance v4, Li27/c;

    .line 50725054
    move-object v12, v4

    .line 50725055
    move/from16 v17, v1

    .line 50725057
    invoke-direct/range {v12 .. v17}, Li27/c;-><init>(JLjava/lang/Long;Ljava/lang/Integer;I)V

    .line 50725060
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50725063
    move-result-object v1

    .line 50725064
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725067
    move-result-object v4

    .line 50725068
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725071
    move-result-object v1

    .line 50725072
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725075
    move-result-object v4

    .line 50725076
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725079
    move-result-object v1

    .line 50725080
    const-string v4, ""

    .line 50725082
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725085
    new-instance v4, Lj27/n;

    .line 50725087
    invoke-direct {v4, v2, v3, v0}, Lj27/n;-><init>(JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725090
    new-instance v6, Lj27/o;

    .line 50725092
    invoke-direct {v6, v4}, Lj27/o;-><init>(Lj27/n;)V

    .line 50725095
    new-instance v4, Lj27/p;

    .line 50725097
    invoke-direct {v4, v2, v3, v0}, Lj27/p;-><init>(JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725100
    new-instance v0, Lj27/q;

    .line 50725102
    invoke-direct {v0, v4}, Lj27/q;-><init>(Lj27/p;)V

    .line 50725105
    invoke-virtual {v1, v6, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725108
    move-result-object v0

    .line 50725109
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725112
    return-void
.end method
