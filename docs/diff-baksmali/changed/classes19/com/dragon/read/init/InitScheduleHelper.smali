## classes19/com/dragon/read/init/InitScheduleHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95b40

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/init/InitScheduleHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/init/InitScheduleHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 196621
    new-instance v0, Lo55/a;

    .line 196623
    invoke-direct {v0}, Lo55/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/init/InitScheduleHelper;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95b40

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/init/InitScheduleHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/init/InitScheduleHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 196620
    .line 196621
    new-instance v0, Lo55/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lo55/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/init/InitScheduleHelper;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Lcom/bytedance/lego/init/model/InitPeriod;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/lego/init/InitScheduler;->onPeriodStart(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 16908295
    invoke-static {p0}, Lcom/bytedance/lego/init/InitScheduler;->onPeriodEnd(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/lego/init/model/InitPeriod;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/lego/init/InitScheduler;->onPeriodStart(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/bytedance/lego/init/InitScheduler;->onPeriodEnd(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static final b(Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "tryStartDispatchIdleTasks (scene:"

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, "), target scene:"

    .line 17235988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    sget-object v2, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    sget-object v2, Lcom/dragon/read/init/InitScheduleHelper;->c:Lkotlin/Lazy;

    .line 17235998
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 17236004
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object v1

    .line 17236015
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236017
    const-string v4, "default"

    .line 17236019
    const-string v5, "InitScheduleHelper"

    .line 17236021
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    sget-object v1, Lcom/dragon/read/init/InitScheduleHelper$a;->a:[I

    .line 17236026
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236029
    move-result v3

    .line 17236030
    aget v1, v1, v3

    .line 17236032
    const-string v3, "ScatterMessageFunnel"

    .line 17236034
    const-wide/16 v6, 0x2710

    .line 17236036
    const/4 v8, 0x1

    .line 17236037
    if-eq v1, v8, :cond_62

    .line 17236039
    const/4 v9, 0x2

    .line 17236040
    if-ne v1, v9, :cond_5c

    .line 17236042
    sget-object v1, Lq63/h0;->a:Lq63/h0;

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    const-string v1, "onCoverLoad"

    .line 17236049
    sput-object v1, Lq63/h0;->d:Ljava/lang/String;

    .line 17236051
    invoke-static {v6, v7}, Lq63/h0;->a(J)V

    .line 17236054
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236056
    invoke-static {v4, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    goto :goto_73

    .line 17236060
    :cond_5c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236062
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236065
    throw p0

    .line 17236066
    :cond_62
    sget-object v1, Lq63/h0;->a:Lq63/h0;

    .line 17236068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    const-string v1, "onLaunchFinish"

    .line 17236073
    sput-object v1, Lq63/h0;->d:Ljava/lang/String;

    .line 17236075
    invoke-static {v6, v7}, Lq63/h0;->a(J)V

    .line 17236078
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236080
    invoke-static {v4, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    :goto_73
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236086
    move-result-object v1

    .line 17236087
    check-cast v1, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 17236089
    if-ne v1, p0, :cond_132

    .line 17236091
    sget-boolean v1, Lcom/dragon/read/init/InitScheduleHelper;->b:Z

    .line 17236093
    if-eqz v1, :cond_81

    .line 17236095
    goto/16 :goto_116

    .line 17236097
    :cond_81
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236099
    const-string v2, "startDispatchFeedShowAndIdleTasks"

    .line 17236101
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->onFeedShow()V

    .line 17236107
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 17236115
    move-result-object v1

    .line 17236116
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 17236118
    if-nez v1, :cond_a3

    .line 17236120
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_9f

    .line 17236126
    goto :goto_a3

    .line 17236127
    :cond_9f
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->startDispatchIdleTask()V

    .line 17236130
    goto :goto_fa

    .line 17236131
    :cond_a3
    :goto_a3
    sget-object v1, Lqw0/b;->c:Lqw0/b;

    .line 17236133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {}, Lqw0/b;->a()Lkotlin/Pair;

    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Ljava/util/List;

    .line 17236146
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236149
    move-result-object v1

    .line 17236150
    check-cast v1, Ljava/util/List;

    .line 17236152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object v2

    .line 17236156
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v3

    .line 17236160
    const-string v6, ""

    .line 17236162
    if-eqz v3, :cond_da

    .line 17236164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Lrw0/f;

    .line 17236170
    iget-object v7, v3, Lrw0/f;->d:Lrw0/b;

    .line 17236172
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    iget v9, v3, Lrw0/f;->c:I

    .line 17236177
    iget-object v3, v3, Lrw0/f;->a:Ljava/lang/String;

    .line 17236179
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    invoke-static {v7, v9, v3}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 17236185
    goto :goto_bc

    .line 17236186
    :cond_da
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236189
    move-result-object v1

    .line 17236190
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v2

    .line 17236194
    if-eqz v2, :cond_fa

    .line 17236196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Lrw0/f;

    .line 17236202
    new-instance v3, Lo55/c;

    .line 17236204
    invoke-direct {v3, v2}, Lo55/c;-><init>(Lrw0/f;)V

    .line 17236207
    iget v7, v2, Lrw0/f;->c:I

    .line 17236209
    iget-object v2, v2, Lrw0/f;->a:Ljava/lang/String;

    .line 17236211
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    invoke-static {v3, v7, v2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 17236217
    goto :goto_de

    .line 17236218
    :cond_fa
    :goto_fa
    new-instance v1, Lo55/b;

    .line 17236220
    invoke-direct {v1}, Lo55/b;-><init>()V

    .line 17236223
    const-wide/16 v2, 0x1f40

    .line 17236225
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236228
    sget-object v1, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 17236230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    sget-object v1, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 17236235
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/dragon/read/app/launch/utils/a;

    .line 17236241
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/utils/a;->d()V

    .line 17236244
    sput-boolean v8, Lcom/dragon/read/init/InitScheduleHelper;->b:Z

    .line 17236246
    :goto_116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236248
    const-string v2, "doStart at (scene:"

    .line 17236250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236256
    move-result-object p0

    .line 17236257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    const/16 p0, 0x29

    .line 17236262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object p0

    .line 17236269
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236271
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "tryStartDispatchIdleTasks (scene:"

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v2, "), target scene:"

    .line 17235987
    .line 17235988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    sget-object v2, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    sget-object v2, Lcom/dragon/read/init/InitScheduleHelper;->c:Lkotlin/Lazy;

    .line 17235997
    .line 17235998
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    check-cast v3, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    const-string v4, "default"

    .line 17236018
    .line 17236019
    const-string v5, "InitScheduleHelper"

    .line 17236020
    .line 17236021
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v1, Lcom/dragon/read/init/InitScheduleHelper$a;->a:[I

    .line 17236025
    .line 17236026
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    aget v1, v1, v3

    .line 17236031
    .line 17236032
    const-string v3, "ScatterMessageFunnel"

    .line 17236033
    .line 17236034
    const-wide/16 v6, 0x2710

    .line 17236035
    .line 17236036
    const/4 v8, 0x1

    .line 17236037
    if-eq v1, v8, :cond_62

    .line 17236038
    .line 17236039
    const/4 v9, 0x2

    .line 17236040
    if-ne v1, v9, :cond_5c

    .line 17236041
    .line 17236042
    sget-object v1, Lq63/h0;->a:Lq63/h0;

    .line 17236043
    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v1, "onCoverLoad"

    .line 17236048
    .line 17236049
    sput-object v1, Lq63/h0;->d:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v6, v7}, Lq63/h0;->a(J)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236055
    .line 17236056
    invoke-static {v4, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_73

    .line 17236060
    :cond_5c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236061
    .line 17236062
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    throw p0

    .line 17236066
    :cond_62
    sget-object v1, Lq63/h0;->a:Lq63/h0;

    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v1, "onLaunchFinish"

    .line 17236072
    .line 17236073
    sput-object v1, Lq63/h0;->d:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {v6, v7}, Lq63/h0;->a(J)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236079
    .line 17236080
    invoke-static {v4, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    :goto_73
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    check-cast v1, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 17236088
    .line 17236089
    if-ne v1, p0, :cond_132

    .line 17236090
    .line 17236091
    sget-boolean v1, Lcom/dragon/read/init/InitScheduleHelper;->b:Z

    .line 17236092
    .line 17236093
    if-eqz v1, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_116

    .line 17236096
    .line 17236097
    :cond_81
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    const-string v2, "startDispatchFeedShowAndIdleTasks"

    .line 17236100
    .line 17236101
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->onFeedShow()V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 17236117
    .line 17236118
    if-nez v1, :cond_a3

    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a3

    .line 17236127
    :cond_9f
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->startDispatchIdleTask()V

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_fa

    .line 17236131
    :cond_a3
    :goto_a3
    sget-object v1, Lqw0/b;->c:Lqw0/b;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {}, Lqw0/b;->a()Lkotlin/Pair;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    check-cast v2, Ljava/util/List;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    check-cast v1, Ljava/util/List;

    .line 17236151
    .line 17236152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v3

    .line 17236160
    const-string v6, ""

    .line 17236161
    .line 17236162
    if-eqz v3, :cond_da

    .line 17236163
    .line 17236164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Lrw0/f;

    .line 17236169
    .line 17236170
    iget-object v7, v3, Lrw0/f;->d:Lrw0/b;

    .line 17236171
    .line 17236172
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget v9, v3, Lrw0/f;->c:I

    .line 17236176
    .line 17236177
    iget-object v3, v3, Lrw0/f;->a:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v7, v9, v3}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_bc

    .line 17236186
    :cond_da
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    if-eqz v2, :cond_fa

    .line 17236195
    .line 17236196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Lrw0/f;

    .line 17236201
    .line 17236202
    new-instance v3, Lo55/c;

    .line 17236203
    .line 17236204
    invoke-direct {v3, v2}, Lo55/c;-><init>(Lrw0/f;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget v7, v2, Lrw0/f;->c:I

    .line 17236208
    .line 17236209
    iget-object v2, v2, Lrw0/f;->a:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v3, v7, v2}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_de

    .line 17236218
    :cond_fa
    :goto_fa
    new-instance v1, Lo55/b;

    .line 17236219
    .line 17236220
    invoke-direct {v1}, Lo55/b;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    const-wide/16 v2, 0x1f40

    .line 17236224
    .line 17236225
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v1, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object v1, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b:Lkotlin/Lazy;

    .line 17236234
    .line 17236235
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lcom/dragon/read/app/launch/utils/a;

    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Lcom/dragon/read/app/launch/utils/a;->d()V

    .line 17236242
    .line 17236243
    .line 17236244
    sput-boolean v8, Lcom/dragon/read/init/InitScheduleHelper;->b:Z

    .line 17236245
    .line 17236246
    :goto_116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    const-string v2, "doStart at (scene:"

    .line 17236249
    .line 17236250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p0

    .line 17236257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    const/16 p0, 0x29

    .line 17236261
    .line 17236262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p0

    .line 17236269
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    return-void
.end method


