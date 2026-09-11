## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33685515
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    const-string v1, "session_id"

    .line 262149
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "index"

    .line 262166
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    const-string v1, "global_task_id"

    .line 262175
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 262177
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x2

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    const-string v1, "session_id"

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 262159
    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "index"

    .line 262165
    .line 262166
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    const-string v1, "global_task_id"

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x2

    .line 262182
    aput-object v1, v0, v2

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


