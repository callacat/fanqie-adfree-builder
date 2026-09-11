## classes8/com/dragon/read/social/fansclub/FansClubTaskStateMachine.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-object v0, p0, Ldf6/k0;->a:Ljava/lang/String;

    .line 50528258
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_12

    .line 50528264
    iget-object p0, p0, Ldf6/k0;->c:Ljava/lang/String;

    .line 50528266
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    move-result p0

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    iget-object v0, p0, Ldf6/k0;->a:Ljava/lang/String;

    .line 50528257
    .line 50528258
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_12

    .line 50528263
    .line 50528264
    iget-object p0, p0, Ldf6/k0;->c:Ljava/lang/String;

    .line 50528265
    .line 50528266
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0

    .line 50528270
    if-eqz p0, :cond_12

    .line 50528271
    .line 50528272
    const/4 p0, 0x1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    return p0
.end method


.method public final a(Ldf6/j0;Ljava/util/List;)Ldf6/u;
[MOD-CHANGED]
.method public final a(Ldf6/j0;Ljava/util/List;)Ldf6/u;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Payload:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "Ldf6/h0<",
            "TPayload;>;>;)",
            "Ldf6/u<",
            "TPayload;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 33882120
    invoke-interface {p1}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_18

    .line 33882133
    iget-object v3, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v3, v2

    .line 33882137
    :goto_19
    if-eq v3, p1, :cond_1c

    .line 33882139
    goto :goto_75

    .line 33882140
    :cond_1c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p2

    .line 33882144
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_75

    .line 33882150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ldf6/h0;

    .line 33882156
    new-instance v4, Ldf6/i0;

    .line 33882158
    invoke-interface {p1}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 33882161
    move-result-object v5

    .line 33882162
    invoke-interface {p1}, Ldf6/j0;->getTaskId()Ljava/lang/String;

    .line 33882165
    move-result-object v6

    .line 33882166
    iget-object v7, v3, Ldf6/h0;->a:Ljava/lang/String;

    .line 33882168
    invoke-direct {v4, v5, v6, v7}, Ldf6/i0;-><init>(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    iget-object v5, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 33882173
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object v5

    .line 33882177
    check-cast v5, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 33882179
    const/4 v6, -0x1

    .line 33882180
    if-nez v5, :cond_48

    .line 33882182
    const/4 v5, -0x1

    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    sget-object v7, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$b;->a:[I

    .line 33882186
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33882189
    move-result v5

    .line 33882190
    aget v5, v7, v5

    .line 33882192
    :goto_50
    if-eq v5, v6, :cond_62

    .line 33882194
    const/4 v3, 0x1

    .line 33882195
    if-eq v5, v3, :cond_20

    .line 33882197
    const/4 p1, 0x2

    .line 33882198
    if-eq v5, p1, :cond_75

    .line 33882200
    const/4 p1, 0x3

    .line 33882201
    if-ne v5, p1, :cond_5c

    .line 33882203
    goto :goto_75

    .line 33882204
    :cond_5c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    iget-boolean p1, v3, Ldf6/h0;->b:Z

    .line 33882212
    if-nez p1, :cond_67

    .line 33882214
    goto :goto_75

    .line 33882215
    :cond_67
    iget-object p1, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 33882217
    sget-object p2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->IN_FLIGHT:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 33882219
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    new-instance v2, Ldf6/u;

    .line 33882224
    iget-object p1, v3, Ldf6/h0;->c:Ljava/lang/Object;

    .line 33882226
    invoke-direct {v2, p1, v4}, Ldf6/u;-><init>(Ljava/lang/Object;Ldf6/i0;)V
    :try_end_75
    .catchall {:try_start_6 .. :try_end_75} :catchall_77

    .line 33882229
    :cond_75
    :goto_75
    monitor-exit v0

    .line 33882230
    return-object v2

    .line 33882231
    :catchall_77
    move-exception p1

    .line 33882232
    monitor-exit v0

    .line 33882233
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ldf6/j0;Ljava/util/List;)Ldf6/u;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Payload:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "Ldf6/h0<",
            "TPayload;>;>;)",
            "Ldf6/u<",
            "TPayload;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 33882116
    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 33882119
    .line 33882120
    invoke-interface {p1}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_18

    .line 33882132
    .line 33882133
    iget-object v3, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v3, v2

    .line 33882137
    :goto_19
    if-eq v3, p1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_75

    .line 33882140
    :cond_1c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_75

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ldf6/h0;

    .line 33882155
    .line 33882156
    new-instance v4, Ldf6/i0;

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v5

    .line 33882162
    invoke-interface {p1}, Ldf6/j0;->getTaskId()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v6

    .line 33882166
    iget-object v7, v3, Ldf6/h0;->a:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-direct {v4, v5, v6, v7}, Ldf6/i0;-><init>(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v5, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 33882172
    .line 33882173
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v5

    .line 33882177
    check-cast v5, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 33882178
    .line 33882179
    const/4 v6, -0x1

    .line 33882180
    if-nez v5, :cond_48

    .line 33882181
    .line 33882182
    const/4 v5, -0x1

    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    sget-object v7, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$b;->a:[I

    .line 33882185
    .line 33882186
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v5

    .line 33882190
    aget v5, v7, v5

    .line 33882191
    .line 33882192
    :goto_50
    if-eq v5, v6, :cond_62

    .line 33882193
    .line 33882194
    const/4 v3, 0x1

    .line 33882195
    if-eq v5, v3, :cond_20

    .line 33882196
    .line 33882197
    const/4 p1, 0x2

    .line 33882198
    if-eq v5, p1, :cond_75

    .line 33882199
    .line 33882200
    const/4 p1, 0x3

    .line 33882201
    if-ne v5, p1, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_75

    .line 33882204
    :cond_5c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882205
    .line 33882206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882207
    .line 33882208
    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    iget-boolean p1, v3, Ldf6/h0;->b:Z

    .line 33882211
    .line 33882212
    if-nez p1, :cond_67

    .line 33882213
    .line 33882214
    goto :goto_75

    .line 33882215
    :cond_67
    iget-object p1, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 33882216
    .line 33882217
    sget-object p2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->IN_FLIGHT:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 33882218
    .line 33882219
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance v2, Ldf6/u;

    .line 33882223
    .line 33882224
    iget-object p1, v3, Ldf6/h0;->c:Ljava/lang/Object;

    .line 33882225
    .line 33882226
    invoke-direct {v2, p1, v4}, Ldf6/u;-><init>(Ljava/lang/Object;Ldf6/i0;)V
    :try_end_75
    .catchall {:try_start_6 .. :try_end_75} :catchall_77

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    :goto_75
    monitor-exit v0

    .line 33882230
    return-object v2

    .line 33882231
    :catchall_77
    move-exception p1

    .line 33882232
    monitor-exit v0

    .line 33882233
    throw p1
.end method


.method public final b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/fansclub/c<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dragon/read/social/fansclub/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 50724869
    monitor-enter v0

    .line 50724870
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50724872
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, ""

    .line 50724878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    check-cast v1, Ljava/lang/Iterable;

    .line 50724883
    new-instance v2, Ldf6/m0;

    .line 50724885
    invoke-direct {v2, p0, p2, p3}, Ldf6/m0;-><init>(Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724888
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50724891
    instance-of v1, p1, Lcom/dragon/read/social/fansclub/c$a;

    .line 50724893
    if-eqz v1, :cond_66

    .line 50724895
    move-object v1, p1

    .line 50724896
    check-cast v1, Lcom/dragon/read/social/fansclub/c$a;

    .line 50724898
    iget-object v1, v1, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 50724900
    invoke-interface {v1}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 50724903
    move-result-object v1

    .line 50724904
    invoke-static {v1, p2, p3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724907
    move-result p2

    .line 50724908
    if-nez p2, :cond_32

    .line 50724910
    sget-object p1, Lcom/dragon/read/social/fansclub/c$d;->a:Lcom/dragon/read/social/fansclub/c$d;

    .line 50724912
    goto/16 :goto_b1

    .line 50724914
    :cond_32
    move-object p2, p1

    .line 50724915
    check-cast p2, Lcom/dragon/read/social/fansclub/c$a;

    .line 50724917
    iget-object p2, p2, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 50724919
    move-object p3, p1

    .line 50724920
    check-cast p3, Lcom/dragon/read/social/fansclub/c$a;

    .line 50724922
    iget-object p3, p3, Lcom/dragon/read/social/fansclub/c$a;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 50724924
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50724926
    invoke-interface {p2}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    move-result-object v3

    .line 50724934
    if-nez v3, :cond_51

    .line 50724936
    new-instance v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    invoke-direct {v3, v4}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;-><init>(I)V

    .line 50724942
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    :cond_51
    check-cast v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50724947
    iget-object v1, v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50724949
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724952
    move-result-object v1

    .line 50724953
    check-cast v1, Ljava/lang/Iterable;

    .line 50724955
    new-instance v2, Lcom/dragon/read/social/fansclub/e;

    .line 50724957
    invoke-direct {v2, p2, p3}, Lcom/dragon/read/social/fansclub/e;-><init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V

    .line 50724960
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50724963
    iput-object p2, v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 50724965
    goto :goto_b1

    .line 50724966
    :cond_66
    instance-of v1, p1, Lcom/dragon/read/social/fansclub/c$b;

    .line 50724968
    if-eqz v1, :cond_9a

    .line 50724970
    move-object v1, p1

    .line 50724971
    check-cast v1, Lcom/dragon/read/social/fansclub/c$b;

    .line 50724973
    iget-object v1, v1, Lcom/dragon/read/social/fansclub/c$b;->a:Ldf6/k0;

    .line 50724975
    invoke-static {v1, p2, p3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724978
    move-result p2

    .line 50724979
    if-nez p2, :cond_78

    .line 50724981
    sget-object p1, Lcom/dragon/read/social/fansclub/c$d;->a:Lcom/dragon/read/social/fansclub/c$d;

    .line 50724983
    goto :goto_b1

    .line 50724984
    :cond_78
    move-object p2, p1

    .line 50724985
    check-cast p2, Lcom/dragon/read/social/fansclub/c$b;

    .line 50724987
    iget-object p2, p2, Lcom/dragon/read/social/fansclub/c$b;->a:Ldf6/k0;

    .line 50724989
    move-object p3, p1

    .line 50724990
    check-cast p3, Lcom/dragon/read/social/fansclub/c$b;

    .line 50724992
    iget-object p3, p3, Lcom/dragon/read/social/fansclub/c$b;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 50724994
    sget-object v1, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->SERVER:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 50724996
    if-ne p3, v1, :cond_8c

    .line 50724998
    iget-object p3, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50725000
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    goto :goto_b1

    .line 50725004
    :cond_8c
    iget-object p3, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50725006
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    move-result-object p2

    .line 50725010
    check-cast p2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50725012
    if-eqz p2, :cond_b1

    .line 50725014
    const/4 p3, 0x0

    .line 50725015
    iput-object p3, p2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 50725017
    goto :goto_b1

    .line 50725018
    :cond_9a
    sget-object p2, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 50725020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725023
    move-result p2

    .line 50725024
    if-nez p2, :cond_b1

    .line 50725026
    sget-object p2, Lcom/dragon/read/social/fansclub/c$d;->a:Lcom/dragon/read/social/fansclub/c$d;

    .line 50725028
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725031
    move-result p2

    .line 50725032
    if-eqz p2, :cond_ab

    .line 50725034
    goto :goto_b1

    .line 50725035
    :cond_ab
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50725037
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725040
    throw p1
    :try_end_b1
    .catchall {:try_start_6 .. :try_end_b1} :catchall_b3

    .line 50725041
    :cond_b1
    :goto_b1
    monitor-exit v0

    .line 50725042
    return-object p1

    .line 50725043
    :catchall_b3
    move-exception p1

    .line 50725044
    monitor-exit v0

    .line 50725045
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/fansclub/c<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dragon/read/social/fansclub/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 50724868
    .line 50724869
    monitor-enter v0

    .line 50724870
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, ""

    .line 50724877
    .line 50724878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    check-cast v1, Ljava/lang/Iterable;

    .line 50724882
    .line 50724883
    new-instance v2, Ldf6/m0;

    .line 50724884
    .line 50724885
    invoke-direct {v2, p0, p2, p3}, Ldf6/m0;-><init>(Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    instance-of v1, p1, Lcom/dragon/read/social/fansclub/c$a;

    .line 50724892
    .line 50724893
    if-eqz v1, :cond_66

    .line 50724894
    .line 50724895
    move-object v1, p1

    .line 50724896
    check-cast v1, Lcom/dragon/read/social/fansclub/c$a;

    .line 50724897
    .line 50724898
    iget-object v1, v1, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 50724899
    .line 50724900
    invoke-interface {v1}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    invoke-static {v1, p2, p3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    if-nez p2, :cond_32

    .line 50724909
    .line 50724910
    sget-object p1, Lcom/dragon/read/social/fansclub/c$d;->a:Lcom/dragon/read/social/fansclub/c$d;

    .line 50724911
    .line 50724912
    goto/16 :goto_b1

    .line 50724913
    .line 50724914
    :cond_32
    move-object p2, p1

    .line 50724915
    check-cast p2, Lcom/dragon/read/social/fansclub/c$a;

    .line 50724916
    .line 50724917
    iget-object p2, p2, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 50724918
    .line 50724919
    move-object p3, p1

    .line 50724920
    check-cast p3, Lcom/dragon/read/social/fansclub/c$a;

    .line 50724921
    .line 50724922
    iget-object p3, p3, Lcom/dragon/read/social/fansclub/c$a;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 50724923
    .line 50724924
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50724925
    .line 50724926
    invoke-interface {p2}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    if-nez v3, :cond_51

    .line 50724935
    .line 50724936
    new-instance v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50724937
    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    invoke-direct {v3, v4}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;-><init>(I)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    check-cast v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50724946
    .line 50724947
    iget-object v1, v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50724948
    .line 50724949
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    check-cast v1, Ljava/lang/Iterable;

    .line 50724954
    .line 50724955
    new-instance v2, Lcom/dragon/read/social/fansclub/e;

    .line 50724956
    .line 50724957
    invoke-direct {v2, p2, p3}, Lcom/dragon/read/social/fansclub/e;-><init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object p2, v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 50724964
    .line 50724965
    goto :goto_b1

    .line 50724966
    :cond_66
    instance-of v1, p1, Lcom/dragon/read/social/fansclub/c$b;

    .line 50724967
    .line 50724968
    if-eqz v1, :cond_9a

    .line 50724969
    .line 50724970
    move-object v1, p1

    .line 50724971
    check-cast v1, Lcom/dragon/read/social/fansclub/c$b;

    .line 50724972
    .line 50724973
    iget-object v1, v1, Lcom/dragon/read/social/fansclub/c$b;->a:Ldf6/k0;

    .line 50724974
    .line 50724975
    invoke-static {v1, p2, p3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->c(Ldf6/k0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    if-nez p2, :cond_78

    .line 50724980
    .line 50724981
    sget-object p1, Lcom/dragon/read/social/fansclub/c$d;->a:Lcom/dragon/read/social/fansclub/c$d;

    .line 50724982
    .line 50724983
    goto :goto_b1

    .line 50724984
    :cond_78
    move-object p2, p1

    .line 50724985
    check-cast p2, Lcom/dragon/read/social/fansclub/c$b;

    .line 50724986
    .line 50724987
    iget-object p2, p2, Lcom/dragon/read/social/fansclub/c$b;->a:Ldf6/k0;

    .line 50724988
    .line 50724989
    move-object p3, p1

    .line 50724990
    check-cast p3, Lcom/dragon/read/social/fansclub/c$b;

    .line 50724991
    .line 50724992
    iget-object p3, p3, Lcom/dragon/read/social/fansclub/c$b;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 50724993
    .line 50724994
    sget-object v1, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;->SERVER:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 50724995
    .line 50724996
    if-ne p3, v1, :cond_8c

    .line 50724997
    .line 50724998
    iget-object p3, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50724999
    .line 50725000
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_b1

    .line 50725004
    :cond_8c
    iget-object p3, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50725005
    .line 50725006
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    check-cast p2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50725011
    .line 50725012
    if-eqz p2, :cond_b1

    .line 50725013
    .line 50725014
    const/4 p3, 0x0

    .line 50725015
    iput-object p3, p2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 50725016
    .line 50725017
    goto :goto_b1

    .line 50725018
    :cond_9a
    sget-object p2, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 50725019
    .line 50725020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p2

    .line 50725024
    if-nez p2, :cond_b1

    .line 50725025
    .line 50725026
    sget-object p2, Lcom/dragon/read/social/fansclub/c$d;->a:Lcom/dragon/read/social/fansclub/c$d;

    .line 50725027
    .line 50725028
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result p2

    .line 50725032
    if-eqz p2, :cond_ab

    .line 50725033
    .line 50725034
    goto :goto_b1

    .line 50725035
    :cond_ab
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50725036
    .line 50725037
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725038
    .line 50725039
    .line 50725040
    throw p1
    :try_end_b1
    .catchall {:try_start_6 .. :try_end_b1} :catchall_b3

    .line 50725041
    :cond_b1
    :goto_b1
    monitor-exit v0

    .line 50725042
    return-object p1

    .line 50725043
    :catchall_b3
    move-exception p1

    .line 50725044
    monitor-exit v0

    .line 50725045
    throw p1
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 17039369
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast v1, Ljava/lang/Iterable;

    .line 17039380
    new-instance v2, Ldf6/n0;

    .line 17039382
    invoke-direct {v2, p1}, Ldf6/n0;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 17039388
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast v1, Ljava/lang/Iterable;

    .line 17039379
    .line 17039380
    new-instance v2, Ldf6/n0;

    .line 17039381
    .line 17039382
    invoke-direct {v2, p1}, Ldf6/n0;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 17039386
    .line 17039387
    .line 17039388
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 50659333
    monitor-enter v0

    .line 50659334
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50659336
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, ""

    .line 50659342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    check-cast v1, Ljava/lang/Iterable;

    .line 50659347
    new-instance v2, Ldf6/m0;

    .line 50659349
    invoke-direct {v2, p0, p2, p3}, Ldf6/m0;-><init>(Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50659357
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659360
    move-result-object p2

    .line 50659361
    const-string p3, ""

    .line 50659363
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    check-cast p2, Ljava/lang/Iterable;

    .line 50659368
    new-instance p3, Ljava/util/ArrayList;

    .line 50659370
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659373
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659376
    move-result-object p2

    .line 50659377
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659380
    move-result v1

    .line 50659381
    if-eqz v1, :cond_55

    .line 50659383
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659386
    move-result-object v1

    .line 50659387
    check-cast v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50659389
    iget-object v1, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 50659391
    if-eqz v1, :cond_4e

    .line 50659393
    invoke-interface {v1}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 50659396
    move-result-object v2

    .line 50659397
    iget-object v2, v2, Ldf6/k0;->b:Ljava/lang/String;

    .line 50659399
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659402
    move-result v2

    .line 50659403
    if-eqz v2, :cond_4e

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v1, 0x0

    .line 50659407
    :goto_4f
    if-eqz v1, :cond_31

    .line 50659409
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_6 .. :try_end_54} :catchall_57

    .line 50659412
    goto :goto_31

    .line 50659413
    :cond_55
    monitor-exit v0

    .line 50659414
    return-object p3

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    monitor-exit v0

    .line 50659417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 50659332
    .line 50659333
    monitor-enter v0

    .line 50659334
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, ""

    .line 50659341
    .line 50659342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    check-cast v1, Ljava/lang/Iterable;

    .line 50659346
    .line 50659347
    new-instance v2, Ldf6/m0;

    .line 50659348
    .line 50659349
    invoke-direct {v2, p0, p2, p3}, Ldf6/m0;-><init>(Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    const-string p3, ""

    .line 50659362
    .line 50659363
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    check-cast p2, Ljava/lang/Iterable;

    .line 50659367
    .line 50659368
    new-instance p3, Ljava/util/ArrayList;

    .line 50659369
    .line 50659370
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    :cond_31
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v1

    .line 50659381
    if-eqz v1, :cond_55

    .line 50659382
    .line 50659383
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    check-cast v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50659388
    .line 50659389
    iget-object v1, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;

    .line 50659390
    .line 50659391
    if-eqz v1, :cond_4e

    .line 50659392
    .line 50659393
    invoke-interface {v1}, Ldf6/j0;->getKey()Ldf6/k0;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v2

    .line 50659397
    iget-object v2, v2, Ldf6/k0;->b:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v2

    .line 50659403
    if-eqz v2, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v1, 0x0

    .line 50659407
    :goto_4f
    if-eqz v1, :cond_31

    .line 50659408
    .line 50659409
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_6 .. :try_end_54} :catchall_57

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_31

    .line 50659413
    :cond_55
    monitor-exit v0

    .line 50659414
    return-object p3

    .line 50659415
    :catchall_57
    move-exception p1

    .line 50659416
    monitor-exit v0

    .line 50659417
    throw p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 262149
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    check-cast v1, Ljava/lang/Iterable;

    .line 262160
    instance-of v2, v1, Ljava/util/Collection;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    if-eqz v2, :cond_1f

    .line 262165
    move-object v2, v1

    .line 262166
    check-cast v2, Ljava/util/Collection;

    .line 262168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_3a

    .line 262175
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_3a

    .line 262185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 262191
    iget-object v2, v2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_3c

    .line 262193
    const/4 v4, 0x1

    .line 262194
    if-eqz v2, :cond_36

    .line 262196
    const/4 v2, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :goto_37
    if-eqz v2, :cond_23

    .line 262201
    const/4 v3, 0x1

    .line 262202
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 262203
    return v3

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0

    .line 262206
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    check-cast v1, Ljava/lang/Iterable;

    .line 262159
    .line 262160
    instance-of v2, v1, Ljava/util/Collection;

    .line 262161
    .line 262162
    const/4 v3, 0x0

    .line 262163
    if-eqz v2, :cond_1f

    .line 262164
    .line 262165
    move-object v2, v1

    .line 262166
    check-cast v2, Ljava/util/Collection;

    .line 262167
    .line 262168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_3a

    .line 262175
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_3a

    .line 262184
    .line 262185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 262190
    .line 262191
    iget-object v2, v2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->a:Ldf6/j0;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_3c

    .line 262192
    .line 262193
    const/4 v4, 0x1

    .line 262194
    if-eqz v2, :cond_36

    .line 262195
    .line 262196
    const/4 v2, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :goto_37
    if-eqz v2, :cond_23

    .line 262200
    .line 262201
    const/4 v3, 0x1

    .line 262202
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 262203
    return v3

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0

    .line 262206
    throw v1
.end method


.method public final g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 50659333
    monitor-enter v0

    .line 50659334
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50659336
    iget-object v2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659338
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    move-result-object v1

    .line 50659342
    check-cast v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50659344
    if-nez v1, :cond_13

    .line 50659346
    goto :goto_3f

    .line 50659347
    :cond_13
    iget-object v2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659349
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    move-result-object v2

    .line 50659353
    sget-object v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->IN_FLIGHT:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659355
    if-eq v2, v3, :cond_1e

    .line 50659357
    goto :goto_3f

    .line 50659358
    :cond_1e
    iget-object v2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659360
    iget-object v2, v2, Ldf6/k0;->a:Ljava/lang/String;

    .line 50659362
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    move-result p2

    .line 50659366
    if-eqz p2, :cond_3a

    .line 50659368
    iget-object p2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659370
    iget-object p2, p2, Ldf6/k0;->c:Ljava/lang/String;

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659375
    move-result p2

    .line 50659376
    if-eqz p2, :cond_3a

    .line 50659378
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659380
    sget-object p3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->FAILED:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659382
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    goto :goto_3f

    .line 50659386
    :cond_3a
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659388
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_43

    .line 50659393
    monitor-exit v0

    .line 50659394
    return-void

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    monitor-exit v0

    .line 50659397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 50659332
    .line 50659333
    monitor-enter v0

    .line 50659334
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50659335
    .line 50659336
    iget-object v2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659337
    .line 50659338
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    check-cast v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50659343
    .line 50659344
    if-nez v1, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_3f

    .line 50659347
    :cond_13
    iget-object v2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659348
    .line 50659349
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    sget-object v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->IN_FLIGHT:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659354
    .line 50659355
    if-eq v2, v3, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_3f

    .line 50659358
    :cond_1e
    iget-object v2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659359
    .line 50659360
    iget-object v2, v2, Ldf6/k0;->a:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    if-eqz p2, :cond_3a

    .line 50659367
    .line 50659368
    iget-object p2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659369
    .line 50659370
    iget-object p2, p2, Ldf6/k0;->c:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    if-eqz p2, :cond_3a

    .line 50659377
    .line 50659378
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659379
    .line 50659380
    sget-object p3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->FAILED:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659381
    .line 50659382
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_3f

    .line 50659386
    :cond_3a
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659387
    .line 50659388
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_43

    .line 50659392
    .line 50659393
    monitor-exit v0

    .line 50659394
    return-void

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    monitor-exit v0

    .line 50659397
    throw p1
.end method


.method public final h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 50659333
    monitor-enter v0

    .line 50659334
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50659336
    iget-object v2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659338
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    move-result-object v1

    .line 50659342
    check-cast v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    if-eqz v1, :cond_1e

    .line 50659347
    iget-object v3, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659349
    if-eqz v3, :cond_1e

    .line 50659351
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object v3

    .line 50659355
    check-cast v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v3, v2

    .line 50659359
    :goto_1f
    sget-object v4, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->IN_FLIGHT:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659361
    if-ne v3, v4, :cond_41

    .line 50659363
    iget-object v3, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659365
    iget-object v3, v3, Ldf6/k0;->a:Ljava/lang/String;

    .line 50659367
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_41

    .line 50659373
    iget-object p2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659375
    iget-object p2, p2, Ldf6/k0;->c:Ljava/lang/String;

    .line 50659377
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result p2

    .line 50659381
    if-nez p2, :cond_38

    .line 50659383
    goto :goto_41

    .line 50659384
    :cond_38
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659386
    sget-object p3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->LOCAL_SUCCESS:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659388
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    const/4 p1, 0x1

    .line 50659392
    goto :goto_56

    .line 50659393
    :cond_41
    :goto_41
    if-eqz v1, :cond_4e

    .line 50659395
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659397
    if-eqz p2, :cond_4e

    .line 50659399
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    move-result-object p2

    .line 50659403
    move-object v2, p2

    .line 50659404
    check-cast v2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659406
    :cond_4e
    if-ne v2, v4, :cond_55

    .line 50659408
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659410
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_6 .. :try_end_55} :catchall_58

    .line 50659413
    :cond_55
    const/4 p1, 0x0

    .line 50659414
    :goto_56
    monitor-exit v0

    .line 50659415
    return p1

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    monitor-exit v0

    .line 50659418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->a:Ljava/lang/Object;

    .line 50659332
    .line 50659333
    monitor-enter v0

    .line 50659334
    :try_start_6
    iget-object v1, p0, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b:Ljava/util/HashMap;

    .line 50659335
    .line 50659336
    iget-object v2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659337
    .line 50659338
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    check-cast v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;

    .line 50659343
    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    if-eqz v1, :cond_1e

    .line 50659346
    .line 50659347
    iget-object v3, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659348
    .line 50659349
    if-eqz v3, :cond_1e

    .line 50659350
    .line 50659351
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    check-cast v3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v3, v2

    .line 50659359
    :goto_1f
    sget-object v4, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->IN_FLIGHT:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659360
    .line 50659361
    if-ne v3, v4, :cond_41

    .line 50659362
    .line 50659363
    iget-object v3, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659364
    .line 50659365
    iget-object v3, v3, Ldf6/k0;->a:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    if-eqz p2, :cond_41

    .line 50659372
    .line 50659373
    iget-object p2, p1, Ldf6/i0;->a:Ldf6/k0;

    .line 50659374
    .line 50659375
    iget-object p2, p2, Ldf6/k0;->c:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-nez p2, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_41

    .line 50659384
    :cond_38
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659385
    .line 50659386
    sget-object p3, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;->LOCAL_SUCCESS:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659387
    .line 50659388
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 p1, 0x1

    .line 50659392
    goto :goto_56

    .line 50659393
    :cond_41
    :goto_41
    if-eqz v1, :cond_4e

    .line 50659394
    .line 50659395
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659396
    .line 50659397
    if-eqz p2, :cond_4e

    .line 50659398
    .line 50659399
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    move-object v2, p2

    .line 50659404
    check-cast v2, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$SubmissionStatus;

    .line 50659405
    .line 50659406
    :cond_4e
    if-ne v2, v4, :cond_55

    .line 50659407
    .line 50659408
    iget-object p2, v1, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine$a;->b:Ljava/util/Map;

    .line 50659409
    .line 50659410
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_6 .. :try_end_55} :catchall_58

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    const/4 p1, 0x0

    .line 50659414
    :goto_56
    monitor-exit v0

    .line 50659415
    return p1

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    monitor-exit v0

    .line 50659418
    throw p1
.end method


