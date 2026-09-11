## classes4/com/dragon/read/cyber/handler/b1.smali
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908294
    const-string v0, "power_up_guide"

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "power_up_guide"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 10

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
    move-result-object p2

    .line 67502090
    const/4 p4, 0x0

    .line 67502091
    if-nez p2, :cond_13

    .line 67502093
    new-instance p1, Lmr1/a;

    .line 67502095
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67502098
    return-object p1

    .line 67502099
    :cond_13
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 67502101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 67502106
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 67502109
    move-result v0

    .line 67502110
    if-eqz v0, :cond_2a

    .line 67502112
    sget-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->q:J

    .line 67502114
    const-wide/16 v2, 0x0

    .line 67502116
    cmp-long v4, v0, v2

    .line 67502118
    if-nez v4, :cond_2a

    .line 67502120
    const/4 v0, 0x1

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 v0, 0x0

    .line 67502123
    :goto_2b
    const-string v1, "growth"

    .line 67502125
    const-string v2, "PowerUpDialogHandler"

    .line 67502127
    if-nez v0, :cond_3e

    .line 67502129
    const-string p1, "hit frequency, can not show dialog"

    .line 67502131
    new-array p2, p4, [Ljava/lang/Object;

    .line 67502133
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502136
    new-instance p1, Lmr1/a;

    .line 67502138
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67502141
    return-object p1

    .line 67502142
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502144
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502147
    move-result p2

    .line 67502148
    if-nez p2, :cond_53

    .line 67502150
    const-string p1, "is not main fragment activity, not show dialog"

    .line 67502152
    new-array p2, p4, [Ljava/lang/Object;

    .line 67502154
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502157
    new-instance p1, Lmr1/a;

    .line 67502159
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67502162
    return-object p1

    .line 67502163
    :cond_53
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67502165
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 67502168
    move-result-object p2

    .line 67502169
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCyberUseKmp()Z

    .line 67502172
    move-result p2

    .line 67502173
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 67502180
    const/4 v1, 0x0

    .line 67502181
    if-eqz v0, :cond_6a

    .line 67502183
    iget-object v0, v0, Lmq1/a;->a:Lmq1/i;

    .line 67502185
    goto :goto_6b

    .line 67502186
    :cond_6a
    move-object v0, v1

    .line 67502187
    :goto_6b
    if-nez v0, :cond_7d

    .line 67502189
    if-eqz p2, :cond_7d

    .line 67502191
    sget-object p2, Ljr1/b;->a:Ljr1/b;

    .line 67502193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67502199
    move-result-object p2

    .line 67502200
    if-eqz p2, :cond_7e

    .line 67502202
    iget-object v1, p2, Ljr1/a;->a:Ljr1/g;

    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    move-object v1, v0

    .line 67502206
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_8d

    .line 67502208
    iget-object p2, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 67502210
    new-instance v0, Lcom/dragon/read/cyber/handler/b1$a;

    .line 67502212
    invoke-direct {v0, p3}, Lcom/dragon/read/cyber/handler/b1$a;-><init>(Lmr1/f;)V

    .line 67502215
    invoke-interface {v1, p1, v0, p2}, Ljr1/g;->k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;

    .line 67502218
    move-result-object p1

    .line 67502219
    if-nez p1, :cond_92

    .line 67502221
    :cond_8d
    new-instance p1, Lmr1/a;

    .line 67502223
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67502226
    :cond_92
    new-instance p2, Lmr1/a;

    .line 67502228
    iget-boolean p1, p1, Lmr1/a;->a:Z

    .line 67502230
    invoke-direct {p2, p1, p1}, Lmr1/a;-><init>(ZZ)V

    .line 67502233
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 10

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
    move-result-object p2

    .line 67502090
    const/4 p4, 0x0

    .line 67502091
    if-nez p2, :cond_13

    .line 67502092
    .line 67502093
    new-instance p1, Lmr1/a;

    .line 67502094
    .line 67502095
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67502096
    .line 67502097
    .line 67502098
    return-object p1

    .line 67502099
    :cond_13
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 67502100
    .line 67502101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    .line 67502103
    .line 67502104
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 67502105
    .line 67502106
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v0

    .line 67502110
    if-eqz v0, :cond_2a

    .line 67502111
    .line 67502112
    sget-wide v0, Lcom/dragon/read/polaris/taskmanager/c;->q:J

    .line 67502113
    .line 67502114
    const-wide/16 v2, 0x0

    .line 67502115
    .line 67502116
    cmp-long v4, v0, v2

    .line 67502117
    .line 67502118
    if-nez v4, :cond_2a

    .line 67502119
    .line 67502120
    const/4 v0, 0x1

    .line 67502121
    goto :goto_2b

    .line 67502122
    :cond_2a
    const/4 v0, 0x0

    .line 67502123
    :goto_2b
    const-string v1, "growth"

    .line 67502124
    .line 67502125
    const-string v2, "PowerUpDialogHandler"

    .line 67502126
    .line 67502127
    if-nez v0, :cond_3e

    .line 67502128
    .line 67502129
    const-string p1, "hit frequency, can not show dialog"

    .line 67502130
    .line 67502131
    new-array p2, p4, [Ljava/lang/Object;

    .line 67502132
    .line 67502133
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502134
    .line 67502135
    .line 67502136
    new-instance p1, Lmr1/a;

    .line 67502137
    .line 67502138
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67502139
    .line 67502140
    .line 67502141
    return-object p1

    .line 67502142
    :cond_3e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502143
    .line 67502144
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p2

    .line 67502148
    if-nez p2, :cond_53

    .line 67502149
    .line 67502150
    const-string p1, "is not main fragment activity, not show dialog"

    .line 67502151
    .line 67502152
    new-array p2, p4, [Ljava/lang/Object;

    .line 67502153
    .line 67502154
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    new-instance p1, Lmr1/a;

    .line 67502158
    .line 67502159
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67502160
    .line 67502161
    .line 67502162
    return-object p1

    .line 67502163
    :cond_53
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67502164
    .line 67502165
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p2

    .line 67502169
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCyberUseKmp()Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p2

    .line 67502173
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 67502179
    .line 67502180
    const/4 v1, 0x0

    .line 67502181
    if-eqz v0, :cond_6a

    .line 67502182
    .line 67502183
    iget-object v0, v0, Lmq1/a;->a:Lmq1/i;

    .line 67502184
    .line 67502185
    goto :goto_6b

    .line 67502186
    :cond_6a
    move-object v0, v1

    .line 67502187
    :goto_6b
    if-nez v0, :cond_7d

    .line 67502188
    .line 67502189
    if-eqz p2, :cond_7d

    .line 67502190
    .line 67502191
    sget-object p2, Ljr1/b;->a:Ljr1/b;

    .line 67502192
    .line 67502193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    if-eqz p2, :cond_7e

    .line 67502201
    .line 67502202
    iget-object v1, p2, Ljr1/a;->a:Ljr1/g;

    .line 67502203
    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    move-object v1, v0

    .line 67502206
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_8d

    .line 67502207
    .line 67502208
    iget-object p2, p1, Lkr1/e;->i:Ljava/lang/String;

    .line 67502209
    .line 67502210
    new-instance v0, Lcom/dragon/read/cyber/handler/b1$a;

    .line 67502211
    .line 67502212
    invoke-direct {v0, p3}, Lcom/dragon/read/cyber/handler/b1$a;-><init>(Lmr1/f;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {v1, p1, v0, p2}, Ljr1/g;->k(Lkr1/e;Lmr1/f;Ljava/lang/String;)Lmr1/a;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    if-nez p1, :cond_92

    .line 67502220
    .line 67502221
    :cond_8d
    new-instance p1, Lmr1/a;

    .line 67502222
    .line 67502223
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    new-instance p2, Lmr1/a;

    .line 67502227
    .line 67502228
    iget-boolean p1, p1, Lmr1/a;->a:Z

    .line 67502229
    .line 67502230
    invoke-direct {p2, p1, p1}, Lmr1/a;-><init>(ZZ)V

    .line 67502231
    .line 67502232
    .line 67502233
    return-object p2
.end method


