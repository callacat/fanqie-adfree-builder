## classes17/com/bytedance/lego/init/monitor/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86c3d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/monitor/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/monitor/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/lego/init/monitor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    const-wide/16 v0, -0x1

    .line 196630
    sput-wide v0, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86c3d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/monitor/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/monitor/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/lego/init/monitor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    const-wide/16 v0, -0x1

    .line 196629
    .line 196630
    sput-wide v0, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685506
    new-instance v1, Lkotlin/Pair;

    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685505
    .line 33685506
    new-instance v1, Lkotlin/Pair;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static b(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p3, :cond_f

    .line 50528262
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528264
    const-string p3, "Main:"

    .line 50528266
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p2

    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528273
    const-string p3, "Async:"

    .line 50528275
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528278
    move-result-object p2

    .line 50528279
    :goto_17
    invoke-static {p2, p0, p1}, Lcom/bytedance/lego/init/monitor/a;->a(Ljava/lang/String;J)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p3, :cond_f

    .line 50528261
    .line 50528262
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    const-string p3, "Main:"

    .line 50528265
    .line 50528266
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    const-string p3, "Async:"

    .line 50528274
    .line 50528275
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    :goto_17
    invoke-static {p2, p0, p1}, Lcom/bytedance/lego/init/monitor/a;->a(Ljava/lang/String;J)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static c(Lcom/bytedance/lego/init/model/DelayTaskInfo;JZ)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/lego/init/model/DelayTaskInfo;JZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_17

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v0, "Main:Task-"

    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 50593807
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object p0

    .line 50593814
    goto :goto_27

    .line 50593815
    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v0, "Async:Task-"

    .line 50593819
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 50593824
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    :goto_27
    invoke-static {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/a;->a(Ljava/lang/String;J)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/lego/init/model/DelayTaskInfo;JZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_17

    .line 50593797
    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v0, "Main:Task-"

    .line 50593801
    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    goto :goto_27

    .line 50593815
    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string v0, "Async:Task-"

    .line 50593818
    .line 50593819
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    :goto_27
    invoke-static {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/a;->a(Ljava/lang/String;J)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static d(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-wide v0, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 33882118
    const-wide/16 v2, 0x0

    .line 33882120
    cmp-long v4, v0, v2

    .line 33882122
    if-gez v4, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    const-string v0, "_TASKEND"

    .line 33882127
    if-eqz p1, :cond_25

    .line 33882129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, "Main:"

    .line 33882133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 33882138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_38

    .line 33882149
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v1, "Async:"

    .line 33882153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 33882158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    :goto_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    move-result-wide v0

    .line 33882172
    sget-wide v2, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 33882174
    sub-long/2addr v0, v2

    .line 33882175
    invoke-static {p0, v0, v1}, Lcom/bytedance/lego/init/monitor/a;->a(Ljava/lang/String;J)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-wide v0, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 33882117
    .line 33882118
    const-wide/16 v2, 0x0

    .line 33882119
    .line 33882120
    cmp-long v4, v0, v2

    .line 33882121
    .line 33882122
    if-gez v4, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    const-string v0, "_TASKEND"

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_25

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v1, "Main:"

    .line 33882132
    .line 33882133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_38

    .line 33882149
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v1, "Async:"

    .line 33882152
    .line 33882153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    :goto_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v0

    .line 33882172
    sget-wide v2, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 33882173
    .line 33882174
    sub-long/2addr v0, v2

    .line 33882175
    invoke-static {p0, v0, v1}, Lcom/bytedance/lego/init/monitor/a;->a(Ljava/lang/String;J)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public static e(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-wide v0, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 33882118
    const-wide/16 v2, 0x0

    .line 33882120
    cmp-long v4, v0, v2

    .line 33882122
    if-gez v4, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    const-string v0, "_TASKSTART"

    .line 33882127
    if-eqz p1, :cond_25

    .line 33882129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, "Main:"

    .line 33882133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 33882138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_38

    .line 33882149
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v1, "Async:"

    .line 33882153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 33882158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    :goto_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    move-result-wide v0

    .line 33882172
    sget-wide v2, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 33882174
    sub-long/2addr v0, v2

    .line 33882175
    invoke-static {p0, v0, v1}, Lcom/bytedance/lego/init/monitor/a;->a(Ljava/lang/String;J)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-wide v0, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 33882117
    .line 33882118
    const-wide/16 v2, 0x0

    .line 33882119
    .line 33882120
    cmp-long v4, v0, v2

    .line 33882121
    .line 33882122
    if-gez v4, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    const-string v0, "_TASKSTART"

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_25

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v1, "Main:"

    .line 33882132
    .line 33882133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    goto :goto_38

    .line 33882149
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v1, "Async:"

    .line 33882152
    .line 33882153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    :goto_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v0

    .line 33882172
    sget-wide v2, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 33882173
    .line 33882174
    sub-long/2addr v0, v2

    .line 33882175
    invoke-static {p0, v0, v1}, Lcom/bytedance/lego/init/monitor/a;->a(Ljava/lang/String;J)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


