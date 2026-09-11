.class public final Lsq5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98293

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IIJZ)V
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "HeatingPlatform"

    .line 67502082
    const-string v1, "reportHeatingCheckMonitor duration="

    .line 67502084
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502086
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 67502088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502090
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502096
    const-string v1, ", isSuccess="

    .line 67502098
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502104
    const-string v1, ", removeCount="

    .line 67502106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502112
    const-string v1, ", planIdCount="

    .line 67502114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502123
    move-result-object v1

    .line 67502124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502127
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502130
    const-string v1, "heating_check_monitor"

    .line 67502132
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 67502134
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502137
    const-string v3, "duration"

    .line 67502139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502142
    move-result-object p2

    .line 67502143
    invoke-virtual {v2, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502146
    const-string p2, "is_success"

    .line 67502148
    if-eqz p4, :cond_48

    .line 67502150
    const/4 p3, 0x1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 p3, 0x0

    .line 67502153
    :goto_49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502156
    move-result-object p3

    .line 67502157
    invoke-virtual {v2, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502160
    const-string p2, "remove_count"

    .line 67502162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502165
    move-result-object p0

    .line 67502166
    invoke-virtual {v2, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502169
    const-string p0, "plan_id_count"

    .line 67502171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502174
    move-result-object p1

    .line 67502175
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502178
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    move-result-object p0
    :try_end_6b
    .catchall {:try_start_4 .. :try_end_6b} :catchall_6c

    .line 67502187
    goto :goto_77

    .line 67502188
    :catchall_6c
    move-exception p0

    .line 67502189
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502191
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502194
    move-result-object p0

    .line 67502195
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    move-result-object p0

    .line 67502199
    :goto_77
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502202
    move-result-object p0

    .line 67502203
    if-eqz p0, :cond_90

    .line 67502205
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67502207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502209
    const-string p3, "reportHeatingCheckMonitor error, error="

    .line 67502211
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502214
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    move-result-object p0

    .line 67502221
    invoke-static {p1, v0, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502224
    :cond_90
    return-void
.end method

.method public static final b(JJLkotlin/jvm/functions/Function0;)Lsq5/l;
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v2, "scheduleHeatingTask delayMillis="

    .line 50659338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v2, ", periodMillis="

    .line 50659346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    const-string v0, "HeatingPlatform"

    .line 50659361
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 50659366
    const-string v1, "heating-cache-timer"

    .line 50659368
    const/4 v2, 0x1

    .line 50659369
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;Z)V

    .line 50659372
    new-instance v1, Lsq5/m;

    .line 50659374
    invoke-direct {v1, p4}, Lsq5/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659377
    const-wide/16 v2, 0x0

    .line 50659379
    cmp-long p4, p2, v2

    .line 50659381
    if-lez p4, :cond_3f

    .line 50659383
    move-object v2, v0

    .line 50659384
    move-object v3, v1

    .line 50659385
    move-wide v4, p0

    .line 50659386
    move-wide v6, p2

    .line 50659387
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 50659394
    :goto_42
    new-instance p0, Lsq5/l;

    .line 50659396
    invoke-direct {p0, v1, v0}, Lsq5/l;-><init>(Lsq5/m;Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;)V

    .line 50659399
    return-object p0
.end method
