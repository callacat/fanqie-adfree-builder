## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lkotlin/jvm/functions/Function2;FZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lkotlin/jvm/functions/Function2;FZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "FZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 67239940
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->c:F

    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;Lkotlin/jvm/functions/Function2;FZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "FZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->c:F

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17235974
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17235976
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17235978
    if-eqz v2, :cond_10

    .line 17235980
    iget v3, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->ackedTs:I

    .line 17235982
    iput v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 17235984
    :cond_10
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->expireState:Z

    .line 17235986
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17235988
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17235990
    if-eqz v1, :cond_31

    .line 17235992
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17235994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    move-result-object v2

    .line 17235998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236000
    const-string v4, "report success = "

    .line 17236002
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->c:F

    .line 17236007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    :cond_31
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->d:Z

    .line 17236019
    if-eqz v1, :cond_3c

    .line 17236021
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236023
    iget v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->ackedTs:I

    .line 17236025
    int-to-float v2, v2

    .line 17236026
    iput v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17236028
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236030
    const/4 v2, 0x0

    .line 17236031
    iput v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17236033
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236035
    iget v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17236037
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->t(F)V

    .line 17236040
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236042
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17236044
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17236046
    if-eqz v2, :cond_112

    .line 17236048
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->expireState:Z

    .line 17236050
    const-string v4, "LuckyDogTimerComponent"

    .line 17236052
    const-string v5, "process"

    .line 17236054
    const-string v6, "task_key"

    .line 17236056
    const/4 v7, 0x2

    .line 17236057
    const/4 v8, 0x1

    .line 17236058
    if-eqz v3, :cond_a1

    .line 17236060
    iget-object p1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 17236062
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_EXPIRE:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17236064
    invoke-virtual {p1, v1}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17236067
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236069
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 17236071
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17236074
    const-class p1, Lh02/b;

    .line 17236076
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236079
    move-result-object p1

    .line 17236080
    check-cast p1, Lh02/b;

    .line 17236082
    if-eqz p1, :cond_7b

    .line 17236084
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236086
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 17236088
    invoke-interface {p1, v1, v0}, Lh02/b;->b(Ljava/lang/String;Z)V

    .line 17236091
    :cond_7b
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236093
    new-array v1, v7, [Lkotlin/Pair;

    .line 17236095
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236097
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 17236099
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236102
    move-result-object v2

    .line 17236103
    aput-object v2, v1, v0

    .line 17236105
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236107
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17236109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236116
    move-result-object v0

    .line 17236117
    aput-object v0, v1, v8

    .line 17236119
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236122
    move-result-object v0

    .line 17236123
    const-string v1, "\u4e0a\u62a5\u65f6\u957f\u6210\u529f, \u4efb\u52a1\u5df2\u8fc7\u671f"

    .line 17236125
    invoke-static {p1, v4, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236128
    return-void

    .line 17236129
    :cond_a1
    iget p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->ackedTs:I

    .line 17236131
    iget v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17236133
    if-lt p1, v2, :cond_ef

    .line 17236135
    const/4 p1, -0x1

    .line 17236136
    if-eq v2, p1, :cond_ef

    .line 17236138
    iget-object p1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 17236140
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_END:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17236142
    invoke-virtual {p1, v1}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17236145
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236147
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 17236149
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17236152
    const-class p1, Lh02/b;

    .line 17236154
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Lh02/b;

    .line 17236160
    if-eqz p1, :cond_c9

    .line 17236162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236164
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 17236166
    invoke-interface {p1, v1, v8}, Lh02/b;->b(Ljava/lang/String;Z)V

    .line 17236169
    :cond_c9
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236171
    new-array v1, v7, [Lkotlin/Pair;

    .line 17236173
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236175
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 17236177
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236180
    move-result-object v2

    .line 17236181
    aput-object v2, v1, v0

    .line 17236183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236185
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17236187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236194
    move-result-object v0

    .line 17236195
    aput-object v0, v1, v8

    .line 17236197
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236200
    move-result-object v0

    .line 17236201
    const-string v1, "\u4e0a\u62a5\u65f6\u957f\u6210\u529f, \u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17236203
    invoke-static {p1, v4, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236206
    return-void

    .line 17236207
    :cond_ef
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236209
    new-array v2, v7, [Lkotlin/Pair;

    .line 17236211
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 17236213
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236216
    move-result-object v1

    .line 17236217
    aput-object v1, v2, v0

    .line 17236219
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236221
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17236223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236230
    move-result-object v0

    .line 17236231
    aput-object v0, v2, v8

    .line 17236233
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236236
    move-result-object v0

    .line 17236237
    const-string v1, "\u4e0a\u62a5\u65f6\u957f\u6210\u529f"

    .line 17236239
    invoke-static {p1, v4, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236242
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17235975
    .line 17235976
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_10

    .line 17235979
    .line 17235980
    iget v3, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->ackedTs:I

    .line 17235981
    .line 17235982
    iput v3, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->ackedTs:I

    .line 17235983
    .line 17235984
    :cond_10
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->expireState:Z

    .line 17235985
    .line 17235986
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 17235987
    .line 17235988
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_31

    .line 17235991
    .line 17235992
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17235993
    .line 17235994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    const-string v4, "report success = "

    .line 17236001
    .line 17236002
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->c:F

    .line 17236006
    .line 17236007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->d:Z

    .line 17236018
    .line 17236019
    if-eqz v1, :cond_3c

    .line 17236020
    .line 17236021
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236022
    .line 17236023
    iget v2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->ackedTs:I

    .line 17236024
    .line 17236025
    int-to-float v2, v2

    .line 17236026
    iput v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17236027
    .line 17236028
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236029
    .line 17236030
    const/4 v2, 0x0

    .line 17236031
    iput v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17236032
    .line 17236033
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236034
    .line 17236035
    iget v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->b:F

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->t(F)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236041
    .line 17236042
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17236043
    .line 17236044
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 17236045
    .line 17236046
    if-eqz v2, :cond_112

    .line 17236047
    .line 17236048
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->expireState:Z

    .line 17236049
    .line 17236050
    const-string v4, "LuckyDogTimerComponent"

    .line 17236051
    .line 17236052
    const-string v5, "process"

    .line 17236053
    .line 17236054
    const-string v6, "task_key"

    .line 17236055
    .line 17236056
    const/4 v7, 0x2

    .line 17236057
    const/4 v8, 0x1

    .line 17236058
    if-eqz v3, :cond_a1

    .line 17236059
    .line 17236060
    iget-object p1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 17236061
    .line 17236062
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_EXPIRE:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v1}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236068
    .line 17236069
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 17236070
    .line 17236071
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const-class p1, Lh02/b;

    .line 17236075
    .line 17236076
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    check-cast p1, Lh02/b;

    .line 17236081
    .line 17236082
    if-eqz p1, :cond_7b

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236085
    .line 17236086
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-interface {p1, v1, v0}, Lh02/b;->b(Ljava/lang/String;Z)V

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236092
    .line 17236093
    new-array v1, v7, [Lkotlin/Pair;

    .line 17236094
    .line 17236095
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236096
    .line 17236097
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    aput-object v2, v1, v0

    .line 17236104
    .line 17236105
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236106
    .line 17236107
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17236108
    .line 17236109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    aput-object v0, v1, v8

    .line 17236118
    .line 17236119
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    const-string v1, "\u4e0a\u62a5\u65f6\u957f\u6210\u529f, \u4efb\u52a1\u5df2\u8fc7\u671f"

    .line 17236124
    .line 17236125
    invoke-static {p1, v4, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236126
    .line 17236127
    .line 17236128
    return-void

    .line 17236129
    :cond_a1
    iget p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$ReportData;->ackedTs:I

    .line 17236130
    .line 17236131
    iget v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->targetTs:I

    .line 17236132
    .line 17236133
    if-lt p1, v2, :cond_ef

    .line 17236134
    .line 17236135
    const/4 p1, -0x1

    .line 17236136
    if-eq v2, p1, :cond_ef

    .line 17236137
    .line 17236138
    iget-object p1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 17236139
    .line 17236140
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIME_END:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v1}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236146
    .line 17236147
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const-class p1, Lh02/b;

    .line 17236153
    .line 17236154
    invoke-static {p1}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Lh02/b;

    .line 17236159
    .line 17236160
    if-eqz p1, :cond_c9

    .line 17236161
    .line 17236162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236163
    .line 17236164
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-interface {p1, v1, v8}, Lh02/b;->b(Ljava/lang/String;Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236170
    .line 17236171
    new-array v1, v7, [Lkotlin/Pair;

    .line 17236172
    .line 17236173
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236174
    .line 17236175
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    aput-object v2, v1, v0

    .line 17236182
    .line 17236183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236184
    .line 17236185
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17236186
    .line 17236187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    aput-object v0, v1, v8

    .line 17236196
    .line 17236197
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    const-string v1, "\u4e0a\u62a5\u65f6\u957f\u6210\u529f, \u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17236202
    .line 17236203
    invoke-static {p1, v4, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236204
    .line 17236205
    .line 17236206
    return-void

    .line 17236207
    :cond_ef
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17236208
    .line 17236209
    new-array v2, v7, [Lkotlin/Pair;

    .line 17236210
    .line 17236211
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    aput-object v1, v2, v0

    .line 17236218
    .line 17236219
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 17236220
    .line 17236221
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->d:F

    .line 17236222
    .line 17236223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    aput-object v0, v2, v8

    .line 17236232
    .line 17236233
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    const-string v1, "\u4e0a\u62a5\u65f6\u957f\u6210\u529f"

    .line 17236238
    .line 17236239
    invoke-static {p1, v4, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    return-void
.end method


.method public final b(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 67502085
    if-eqz p4, :cond_10

    .line 67502087
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 67502089
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502092
    move-result-object p2

    .line 67502093
    invoke-interface {p4, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502096
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502098
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67502100
    iget-boolean p4, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 67502102
    if-nez p4, :cond_4a

    .line 67502104
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 67502106
    if-eqz p2, :cond_1f

    .line 67502108
    iget-wide v0, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->expireAt:J

    .line 67502110
    goto :goto_21

    .line 67502111
    :cond_1f
    const-wide/16 v0, -0x1

    .line 67502113
    :goto_21
    iget-boolean p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->i:Z

    .line 67502115
    if-nez p2, :cond_4a

    .line 67502117
    const-wide/16 v2, 0x0

    .line 67502119
    cmp-long p2, v0, v2

    .line 67502121
    if-lez p2, :cond_4a

    .line 67502123
    sget-object p2, Lhz1/f;->B:Lhz1/f;

    .line 67502125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    invoke-static {}, Lhz1/f;->w()J

    .line 67502131
    move-result-wide v2

    .line 67502132
    const-wide/16 v4, 0x3e8

    .line 67502134
    mul-long v0, v0, v4

    .line 67502136
    cmp-long p2, v2, v0

    .line 67502138
    if-lez p2, :cond_4a

    .line 67502140
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 67502142
    iget-object p4, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 67502144
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->o:Ljava/lang/String;

    .line 67502146
    const-string v1, "expire_request_fail"

    .line 67502148
    invoke-static {v1, v1, p2, p4, v0}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502151
    const/4 p2, 0x1

    .line 67502152
    iput-boolean p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->i:Z

    .line 67502154
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502156
    int-to-float p2, p3

    .line 67502157
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->t(F)V

    .line 67502160
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502162
    iget-boolean p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->g:Z

    .line 67502164
    if-eqz p2, :cond_64

    .line 67502166
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 67502168
    sget-object p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_REPORT_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 67502170
    invoke-virtual {p1, p2}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 67502173
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502175
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 67502177
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 67502180
    :cond_64
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502182
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 67502184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 67502189
    const-string p3, "task_key"

    .line 67502191
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 67502193
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502200
    move-result-object p1

    .line 67502201
    const-string p3, "LuckyDogTimerComponent"

    .line 67502203
    const-string p4, "\u4e0a\u62a5\u65f6\u957f\u5931\u8d25"

    .line 67502205
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502208
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 67502084
    .line 67502085
    if-eqz p4, :cond_10

    .line 67502086
    .line 67502087
    iget-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->b:Lkotlin/jvm/functions/Function2;

    .line 67502088
    .line 67502089
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p2

    .line 67502093
    invoke-interface {p4, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502094
    .line 67502095
    .line 67502096
    :cond_10
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502097
    .line 67502098
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 67502099
    .line 67502100
    iget-boolean p4, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->expire:Z

    .line 67502101
    .line 67502102
    if-nez p4, :cond_4a

    .line 67502103
    .line 67502104
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 67502105
    .line 67502106
    if-eqz p2, :cond_1f

    .line 67502107
    .line 67502108
    iget-wide v0, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->expireAt:J

    .line 67502109
    .line 67502110
    goto :goto_21

    .line 67502111
    :cond_1f
    const-wide/16 v0, -0x1

    .line 67502112
    .line 67502113
    :goto_21
    iget-boolean p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->i:Z

    .line 67502114
    .line 67502115
    if-nez p2, :cond_4a

    .line 67502116
    .line 67502117
    const-wide/16 v2, 0x0

    .line 67502118
    .line 67502119
    cmp-long p2, v0, v2

    .line 67502120
    .line 67502121
    if-lez p2, :cond_4a

    .line 67502122
    .line 67502123
    sget-object p2, Lhz1/f;->B:Lhz1/f;

    .line 67502124
    .line 67502125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {}, Lhz1/f;->w()J

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-wide v2

    .line 67502132
    const-wide/16 v4, 0x3e8

    .line 67502133
    .line 67502134
    mul-long v0, v0, v4

    .line 67502135
    .line 67502136
    cmp-long p2, v2, v0

    .line 67502137
    .line 67502138
    if-lez p2, :cond_4a

    .line 67502139
    .line 67502140
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->p:Ljava/lang/String;

    .line 67502141
    .line 67502142
    iget-object p4, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 67502143
    .line 67502144
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->o:Ljava/lang/String;

    .line 67502145
    .line 67502146
    const-string v1, "expire_request_fail"

    .line 67502147
    .line 67502148
    invoke-static {v1, v1, p2, p4, v0}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    const/4 p2, 0x1

    .line 67502152
    iput-boolean p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->i:Z

    .line 67502153
    .line 67502154
    :cond_4a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502155
    .line 67502156
    int-to-float p2, p3

    .line 67502157
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->t(F)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502161
    .line 67502162
    iget-boolean p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->g:Z

    .line 67502163
    .line 67502164
    if-eqz p2, :cond_64

    .line 67502165
    .line 67502166
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 67502167
    .line 67502168
    sget-object p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;->TASK_TIMER_REPORT_FAILED:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;

    .line 67502169
    .line 67502170
    invoke-virtual {p1, p2}, Lez1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 67502171
    .line 67502172
    .line 67502173
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502174
    .line 67502175
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->s:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;

    .line 67502176
    .line 67502177
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/d;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/g;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 67502181
    .line 67502182
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->r:Lez1/a;

    .line 67502183
    .line 67502184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    .line 67502186
    .line 67502187
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 67502188
    .line 67502189
    const-string p3, "task_key"

    .line 67502190
    .line 67502191
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->n:Ljava/lang/String;

    .line 67502192
    .line 67502193
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    const-string p3, "LuckyDogTimerComponent"

    .line 67502202
    .line 67502203
    const-string p4, "\u4e0a\u62a5\u65f6\u957f\u5931\u8d25"

    .line 67502204
    .line 67502205
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502206
    .line 67502207
    .line 67502208
    return-void
.end method


