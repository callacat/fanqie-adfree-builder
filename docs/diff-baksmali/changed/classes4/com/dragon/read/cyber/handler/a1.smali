## classes4/com/dragon/read/cyber/handler/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973830
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->power_up_reward_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->power_up_reward_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 11

    .prologue
    .line 67502080
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502085
    move-result-object p2

    .line 67502086
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502089
    move-result-object v1

    .line 67502090
    const-string p2, "growth"

    .line 67502092
    const-string p4, "PowerUpBarHandler"

    .line 67502094
    const/4 v0, 0x0

    .line 67502095
    if-eqz v1, :cond_90

    .line 67502097
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 67502100
    move-result v2

    .line 67502101
    if-nez v2, :cond_90

    .line 67502103
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 67502106
    move-result v2

    .line 67502107
    if-eqz v2, :cond_1e

    .line 67502109
    goto :goto_90

    .line 67502110
    :cond_1e
    sget v2, Lwx7/b;->d:I

    .line 67502112
    sget-object v2, Lwx7/b$b;->a:Lwx7/b;

    .line 67502114
    iget-boolean v2, v2, Lwx7/b;->b:Z

    .line 67502116
    if-nez v2, :cond_36

    .line 67502118
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502120
    const-string v2, "no in foreground"

    .line 67502122
    invoke-static {p2, p4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502125
    invoke-virtual {p3, p1, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502128
    new-instance p1, Lmr1/a;

    .line 67502130
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502133
    return-object p1

    .line 67502134
    :cond_36
    sget-object p2, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 67502136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->b()Z

    .line 67502142
    move-result p2

    .line 67502143
    if-nez p2, :cond_4c

    .line 67502145
    const-string p2, "hit freq control"

    .line 67502147
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502150
    new-instance p1, Lmr1/a;

    .line 67502152
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502155
    return-object p1

    .line 67502156
    :cond_4c
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502158
    invoke-interface {p2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502161
    move-result p2

    .line 67502162
    if-nez p2, :cond_69

    .line 67502164
    iget-object p2, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67502166
    const-string p4, "start_charging"

    .line 67502168
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502171
    move-result p2

    .line 67502172
    if-eqz p2, :cond_69

    .line 67502174
    const-string p2, "is not main fragment activity"

    .line 67502176
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502179
    new-instance p1, Lmr1/a;

    .line 67502181
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502184
    return-object p1

    .line 67502185
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/polaris/utils/j;->a(Landroid/app/Activity;)Z

    .line 67502188
    move-result p2

    .line 67502189
    if-eqz p2, :cond_7a

    .line 67502191
    const-string p2, "is in consumer activity"

    .line 67502193
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502196
    new-instance p1, Lmr1/a;

    .line 67502198
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502201
    return-object p1

    .line 67502202
    :cond_7a
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67502204
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->power_up_reward_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67502206
    new-instance v3, Lcom/dragon/read/cyber/handler/a1$a;

    .line 67502208
    invoke-direct {v3, p1, v1, p0, p3}, Lcom/dragon/read/cyber/handler/a1$a;-><init>(Lkr1/e;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/a1;Lmr1/f;)V

    .line 67502211
    const/4 v4, 0x0

    .line 67502212
    const-string v5, "power_up_reward_bar"

    .line 67502214
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67502217
    new-instance p1, Lmr1/a;

    .line 67502219
    const/4 p2, 0x1

    .line 67502220
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67502223
    return-object p1

    .line 67502224
    :cond_90
    :goto_90
    const-string v2, "activity is null or destroyed"

    .line 67502226
    invoke-virtual {p3, p1, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502234
    if-eqz v1, :cond_a5

    .line 67502236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502239
    move-result-object p3

    .line 67502240
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502243
    move-result-object p3

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    const/4 p3, 0x0

    .line 67502246
    :goto_a6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502249
    const-string p3, " activity is null or destroyed"

    .line 67502251
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502257
    move-result-object p1

    .line 67502258
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502260
    invoke-static {p2, p4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502263
    new-instance p1, Lmr1/a;

    .line 67502265
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502268
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 11

    .prologue
    .line 67502080
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p2

    .line 67502086
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v1

    .line 67502090
    const-string p2, "growth"

    .line 67502091
    .line 67502092
    const-string p4, "PowerUpBarHandler"

    .line 67502093
    .line 67502094
    const/4 v0, 0x0

    .line 67502095
    if-eqz v1, :cond_90

    .line 67502096
    .line 67502097
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v2

    .line 67502101
    if-nez v2, :cond_90

    .line 67502102
    .line 67502103
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v2

    .line 67502107
    if-eqz v2, :cond_1e

    .line 67502108
    .line 67502109
    goto :goto_90

    .line 67502110
    :cond_1e
    sget v2, Lwx7/b;->d:I

    .line 67502111
    .line 67502112
    sget-object v2, Lwx7/b$b;->a:Lwx7/b;

    .line 67502113
    .line 67502114
    iget-boolean v2, v2, Lwx7/b;->b:Z

    .line 67502115
    .line 67502116
    if-nez v2, :cond_36

    .line 67502117
    .line 67502118
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502119
    .line 67502120
    const-string v2, "no in foreground"

    .line 67502121
    .line 67502122
    invoke-static {p2, p4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {p3, p1, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    new-instance p1, Lmr1/a;

    .line 67502129
    .line 67502130
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502131
    .line 67502132
    .line 67502133
    return-object p1

    .line 67502134
    :cond_36
    sget-object p2, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 67502135
    .line 67502136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->b()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p2

    .line 67502143
    if-nez p2, :cond_4c

    .line 67502144
    .line 67502145
    const-string p2, "hit freq control"

    .line 67502146
    .line 67502147
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    new-instance p1, Lmr1/a;

    .line 67502151
    .line 67502152
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502153
    .line 67502154
    .line 67502155
    return-object p1

    .line 67502156
    :cond_4c
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502157
    .line 67502158
    invoke-interface {p2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p2

    .line 67502162
    if-nez p2, :cond_69

    .line 67502163
    .line 67502164
    iget-object p2, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67502165
    .line 67502166
    const-string p4, "start_charging"

    .line 67502167
    .line 67502168
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p2

    .line 67502172
    if-eqz p2, :cond_69

    .line 67502173
    .line 67502174
    const-string p2, "is not main fragment activity"

    .line 67502175
    .line 67502176
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    new-instance p1, Lmr1/a;

    .line 67502180
    .line 67502181
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502182
    .line 67502183
    .line 67502184
    return-object p1

    .line 67502185
    :cond_69
    invoke-static {v1}, Lcom/dragon/read/polaris/utils/j;->a(Landroid/app/Activity;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result p2

    .line 67502189
    if-eqz p2, :cond_7a

    .line 67502190
    .line 67502191
    const-string p2, "is in consumer activity"

    .line 67502192
    .line 67502193
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance p1, Lmr1/a;

    .line 67502197
    .line 67502198
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502199
    .line 67502200
    .line 67502201
    return-object p1

    .line 67502202
    :cond_7a
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67502203
    .line 67502204
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->power_up_reward_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67502205
    .line 67502206
    new-instance v3, Lcom/dragon/read/cyber/handler/a1$a;

    .line 67502207
    .line 67502208
    invoke-direct {v3, p1, v1, p0, p3}, Lcom/dragon/read/cyber/handler/a1$a;-><init>(Lkr1/e;Landroid/app/Activity;Lcom/dragon/read/cyber/handler/a1;Lmr1/f;)V

    .line 67502209
    .line 67502210
    .line 67502211
    const/4 v4, 0x0

    .line 67502212
    const-string v5, "power_up_reward_bar"

    .line 67502213
    .line 67502214
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    new-instance p1, Lmr1/a;

    .line 67502218
    .line 67502219
    const/4 p2, 0x1

    .line 67502220
    invoke-direct {p1, p2, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67502221
    .line 67502222
    .line 67502223
    return-object p1

    .line 67502224
    :cond_90
    :goto_90
    const-string v2, "activity is null or destroyed"

    .line 67502225
    .line 67502226
    invoke-virtual {p3, p1, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502230
    .line 67502231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502232
    .line 67502233
    .line 67502234
    if-eqz v1, :cond_a5

    .line 67502235
    .line 67502236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p3

    .line 67502240
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p3

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    const/4 p3, 0x0

    .line 67502246
    :goto_a6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    const-string p3, " activity is null or destroyed"

    .line 67502250
    .line 67502251
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    new-array p3, v0, [Ljava/lang/Object;

    .line 67502259
    .line 67502260
    invoke-static {p2, p4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502261
    .line 67502262
    .line 67502263
    new-instance p1, Lmr1/a;

    .line 67502264
    .line 67502265
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502266
    .line 67502267
    .line 67502268
    return-object p1
.end method


