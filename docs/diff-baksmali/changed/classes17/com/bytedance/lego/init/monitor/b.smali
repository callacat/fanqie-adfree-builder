## classes17/com/bytedance/lego/init/monitor/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86c3e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/monitor/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/monitor/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/monitor/b;->c:Lcom/bytedance/lego/init/monitor/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86c3e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lego/init/monitor/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lego/init/monitor/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lego/init/monitor/b;->c:Lcom/bytedance/lego/init/monitor/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;JZ)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;JZ)V
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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 50593824
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    :goto_27
    sget-object p3, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593833
    new-instance v0, Lkotlin/Pair;

    .line 50593835
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593842
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;JZ)V
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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    sget-object p3, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593832
    .line 50593833
    new-instance v0, Lkotlin/Pair;

    .line 50593834
    .line 50593835
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public static b(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-wide v0, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 33882118
    const-wide/16 v2, 0x0

    .line 33882120
    cmp-long v4, v0, v2

    .line 33882122
    if-gtz v4, :cond_d

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    sget-wide v2, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 33882174
    sub-long/2addr v0, v2

    .line 33882175
    sget-object p1, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882177
    new-instance v2, Lkotlin/Pair;

    .line 33882179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-wide v0, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 33882117
    .line 33882118
    const-wide/16 v2, 0x0

    .line 33882119
    .line 33882120
    cmp-long v4, v0, v2

    .line 33882121
    .line 33882122
    if-gtz v4, :cond_d

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    sget-wide v2, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 33882173
    .line 33882174
    sub-long/2addr v0, v2

    .line 33882175
    sget-object p1, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882176
    .line 33882177
    new-instance v2, Lkotlin/Pair;

    .line 33882178
    .line 33882179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public static c(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-wide v0, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 33882118
    const-wide/16 v2, 0x0

    .line 33882120
    cmp-long v4, v0, v2

    .line 33882122
    if-gtz v4, :cond_d

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    sget-wide v2, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 33882174
    sub-long/2addr v0, v2

    .line 33882175
    sget-object p1, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882177
    new-instance v2, Lkotlin/Pair;

    .line 33882179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/lego/init/model/FeedShowTaskInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-wide v0, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 33882117
    .line 33882118
    const-wide/16 v2, 0x0

    .line 33882119
    .line 33882120
    cmp-long v4, v0, v2

    .line 33882121
    .line 33882122
    if-gtz v4, :cond_d

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

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
    sget-wide v2, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 33882173
    .line 33882174
    sub-long/2addr v0, v2

    .line 33882175
    sget-object p1, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882176
    .line 33882177
    new-instance v2, Lkotlin/Pair;

    .line 33882178
    .line 33882179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 327682
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327690
    if-eqz v0, :cond_68

    .line 327692
    new-instance v1, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    :try_start_11
    sget-object v2, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327699
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v2

    .line 327703
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_3b

    .line 327709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Lkotlin/Pair;

    .line 327715
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/lang/String;

    .line 327721
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/lang/Number;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327730
    move-result-wide v5

    .line 327731
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_37

    .line 327734
    goto :goto_17

    .line 327735
    :catch_37
    move-exception v2

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327739
    :cond_3b
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    const-string v4, "sendTaskMonitor "

    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    const-string v2, "FeedShowTaskMonitor"

    .line 327760
    invoke-static {v2, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    new-instance v2, Lorg/json/JSONObject;

    .line 327765
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327768
    new-instance v3, Lorg/json/JSONObject;

    .line 327770
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327773
    const-string v4, "feed_show_task_monitor"

    .line 327775
    invoke-interface {v0, v4, v2, v1, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327778
    sget-object v0, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327780
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327783
    return-void

    .line 327784
    :cond_68
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327689
    .line 327690
    if-eqz v0, :cond_68

    .line 327691
    .line 327692
    new-instance v1, Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    :try_start_11
    sget-object v2, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_3b

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Lkotlin/Pair;

    .line 327714
    .line 327715
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Ljava/lang/Number;

    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v5

    .line 327731
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_17

    .line 327735
    :catch_37
    move-exception v2

    .line 327736
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 327740
    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v4, "sendTaskMonitor "

    .line 327744
    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    const-string v2, "FeedShowTaskMonitor"

    .line 327759
    .line 327760
    invoke-static {v2, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v2, Lorg/json/JSONObject;

    .line 327764
    .line 327765
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    new-instance v3, Lorg/json/JSONObject;

    .line 327769
    .line 327770
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    const-string v4, "feed_show_task_monitor"

    .line 327774
    .line 327775
    invoke-interface {v0, v4, v2, v1, v3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Lcom/bytedance/lego/init/monitor/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327781
    .line 327782
    .line 327783
    return-void

    .line 327784
    :cond_68
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327790
    .line 327791
    return-void
.end method


