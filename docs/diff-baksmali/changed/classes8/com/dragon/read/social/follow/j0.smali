## classes8/com/dragon/read/social/follow/j0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dbdf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/follow/j0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/follow/j0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/follow/j0;->a:Lcom/dragon/read/social/follow/j0;

    .line 262157
    const-string v0, "Follow"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262184
    sput-object v0, Lcom/dragon/read/social/follow/j0;->e:Ljava/util/HashMap;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dbdf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/follow/j0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/follow/j0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/follow/j0;->a:Lcom/dragon/read/social/follow/j0;

    .line 262156
    .line 262157
    const-string v0, "Follow"

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/social/follow/j0;->e:Ljava/util/HashMap;

    .line 262185
    .line 262186
    return-void
.end method


.method public static final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreFollowFloatingViewShowCountLimit()Z

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return v1

    .line 33882127
    :cond_f
    sget-object v0, Lcom/dragon/read/social/follow/j0;->a:Lcom/dragon/read/social/follow/j0;

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {}, Lcom/dragon/read/social/follow/j0;->d()Ljava/util/HashMap;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882139
    move-result v0

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882143
    invoke-static {}, Lcom/dragon/read/social/follow/j0;->d()Ljava/util/HashMap;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Ljava/lang/Integer;

    .line 33882153
    if-eqz v0, :cond_30

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    move-result v0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, -0x1

    .line 33882161
    :goto_31
    invoke-static {p0, p1}, Lcom/dragon/read/social/follow/j0;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J

    .line 33882164
    move-result-wide p0

    .line 33882165
    if-lez v0, :cond_40

    .line 33882167
    const-wide/16 v3, 0x1

    .line 33882169
    add-long/2addr p0, v3

    .line 33882170
    int-to-long v3, v0

    .line 33882171
    cmp-long v0, p0, v3

    .line 33882173
    if-ltz v0, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v1, 0x0

    .line 33882177
    :goto_41
    sget-object p0, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v0, "canShowInteractiveFollowFloatingView canShow: "

    .line 33882183
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882195
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882198
    move-result-object p0

    .line 33882199
    const-string v2, "deliver"

    .line 33882201
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreFollowFloatingViewShowCountLimit()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return v1

    .line 33882127
    :cond_f
    sget-object v0, Lcom/dragon/read/social/follow/j0;->a:Lcom/dragon/read/social/follow/j0;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/dragon/read/social/follow/j0;->d()Ljava/util/HashMap;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v0, :cond_40

    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/read/social/follow/j0;->d()Ljava/util/HashMap;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, -0x1

    .line 33882161
    :goto_31
    invoke-static {p0, p1}, Lcom/dragon/read/social/follow/j0;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide p0

    .line 33882165
    if-lez v0, :cond_40

    .line 33882166
    .line 33882167
    const-wide/16 v3, 0x1

    .line 33882168
    .line 33882169
    add-long/2addr p0, v3

    .line 33882170
    int-to-long v3, v0

    .line 33882171
    cmp-long v0, p0, v3

    .line 33882172
    .line 33882173
    if-ltz v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v1, 0x0

    .line 33882177
    :goto_41
    sget-object p0, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882178
    .line 33882179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v0, "canShowInteractiveFollowFloatingView canShow: "

    .line 33882182
    .line 33882183
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    const-string v2, "deliver"

    .line 33882200
    .line 33882201
    invoke-static {v2, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return v1
.end method


.method public static final b(I)V
[MOD-CHANGED]
.method public static final b(I)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const-string v3, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d"

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    if-nez p0, :cond_51

    .line 17170441
    sget-object p0, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 17170443
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170446
    sget-object p0, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 17170448
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170451
    move-result-object p0

    .line 17170452
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p0

    .line 17170456
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v5

    .line 17170460
    if-eqz v5, :cond_4b

    .line 17170462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v5

    .line 17170466
    const-string v6, ""

    .line 17170468
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170473
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    check-cast v5, Landroid/os/CountDownTimer;

    .line 17170482
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170485
    sget-object v6, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170489
    aput-object v3, v7, v4

    .line 17170491
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v5

    .line 17170495
    aput-object v5, v7, v2

    .line 17170497
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object v5

    .line 17170501
    const-string v6, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17170503
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    goto :goto_18

    .line 17170507
    :cond_4b
    sget-object p0, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 17170509
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170512
    return-void

    .line 17170513
    :cond_51
    sget-object v5, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 17170515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Landroid/os/CountDownTimer;

    .line 17170525
    if-eqz v6, :cond_85

    .line 17170527
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v7

    .line 17170534
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    sget-object v5, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    const/4 v7, 0x3

    .line 17170540
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170542
    aput-object v3, v7, v4

    .line 17170544
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    aput-object v3, v7, v2

    .line 17170550
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v2

    .line 17170554
    aput-object v2, v7, v1

    .line 17170556
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    const-string v2, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17170562
    invoke-static {v0, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    :cond_85
    sget-object v0, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 17170567
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(I)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const-string v3, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d"

    .line 17170437
    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    if-nez p0, :cond_51

    .line 17170440
    .line 17170441
    sget-object p0, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object p0, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    if-eqz v5, :cond_4b

    .line 17170461
    .line 17170462
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    const-string v6, ""

    .line 17170467
    .line 17170468
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast v5, Landroid/os/CountDownTimer;

    .line 17170481
    .line 17170482
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v6, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    .line 17170487
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    aput-object v3, v7, v4

    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    aput-object v5, v7, v2

    .line 17170496
    .line 17170497
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    const-string v6, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17170502
    .line 17170503
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_18

    .line 17170507
    :cond_4b
    sget-object p0, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170510
    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :cond_51
    sget-object v5, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Landroid/os/CountDownTimer;

    .line 17170524
    .line 17170525
    if-eqz v6, :cond_85

    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v7

    .line 17170534
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v5, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    const/4 v7, 0x3

    .line 17170540
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    aput-object v3, v7, v4

    .line 17170543
    .line 17170544
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    aput-object v3, v7, v2

    .line 17170549
    .line 17170550
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    aput-object v2, v7, v1

    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    const-string v2, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17170561
    .line 17170562
    invoke-static {v0, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget-object v0, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 17170566
    .line 17170567
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "digg"

    .line 33882117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_e

    .line 33882123
    const-string p0, "digg_cnt"

    .line 33882125
    goto :goto_1b

    .line 33882126
    :cond_e
    const-string v0, "comment"

    .line 33882128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    move-result p0

    .line 33882132
    if-eqz p0, :cond_19

    .line 33882134
    const-string p0, "reply_cnt"

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const-string p0, ""

    .line 33882139
    :goto_1b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->currUserInteractiveStats:Ljava/util/Map;

    .line 33882141
    if-eqz p1, :cond_26

    .line 33882143
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p0

    .line 33882147
    check-cast p0, Ljava/lang/String;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p0, 0x0

    .line 33882151
    :goto_27
    if-eqz p0, :cond_4f

    .line 33882153
    :try_start_29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882156
    move-result-wide p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 33882157
    goto :goto_51

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    sget-object p1, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v1, "getActionTotalTimes error: "

    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p0

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    const-string v1, "deliver"

    .line 33882188
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    :cond_4f
    const-wide/16 p0, 0x0

    .line 33882193
    :goto_51
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "digg"

    .line 33882116
    .line 33882117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_e

    .line 33882122
    .line 33882123
    const-string p0, "digg_cnt"

    .line 33882124
    .line 33882125
    goto :goto_1b

    .line 33882126
    :cond_e
    const-string v0, "comment"

    .line 33882127
    .line 33882128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    if-eqz p0, :cond_19

    .line 33882133
    .line 33882134
    const-string p0, "reply_cnt"

    .line 33882135
    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const-string p0, ""

    .line 33882138
    .line 33882139
    :goto_1b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->currUserInteractiveStats:Ljava/util/Map;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_26

    .line 33882142
    .line 33882143
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    check-cast p0, Ljava/lang/String;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p0, 0x0

    .line 33882151
    :goto_27
    if-eqz p0, :cond_4f

    .line 33882152
    .line 33882153
    :try_start_29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 33882157
    goto :goto_51

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    sget-object p1, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "getActionTotalTimes error: "

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    const-string v1, "deliver"

    .line 33882187
    .line 33882188
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    const-wide/16 p0, 0x0

    .line 33882192
    .line 33882193
    :goto_51
    return-wide p0
.end method


.method public static d()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static d()Ljava/util/HashMap;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/social/follow/j0;->e:Ljava/util/HashMap;

    .line 393218
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_81

    .line 393224
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->interactiveActionsAndTimes:Ljava/lang/String;

    .line 393235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_81

    .line 393241
    const-string v0, ";"

    .line 393243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393246
    move-result-object v2

    .line 393247
    const/4 v3, 0x0

    .line 393248
    const/4 v4, 0x0

    .line 393249
    const/4 v5, 0x6

    .line 393250
    const/4 v6, 0x0

    .line 393251
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v0

    .line 393259
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_81

    .line 393265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    move-object v2, v1

    .line 393270
    check-cast v2, Ljava/lang/String;

    .line 393272
    const-string v1, ":"

    .line 393274
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393277
    move-result-object v3

    .line 393278
    const/4 v4, 0x0

    .line 393279
    const/4 v5, 0x0

    .line 393280
    const/4 v6, 0x6

    .line 393281
    const/4 v7, 0x0

    .line 393282
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393285
    move-result-object v1

    .line 393286
    const/4 v2, 0x0

    .line 393287
    :try_start_47
    sget-object v3, Lcom/dragon/read/social/follow/j0;->e:Ljava/util/HashMap;

    .line 393289
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393292
    move-result-object v4

    .line 393293
    const/4 v5, 0x1

    .line 393294
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Ljava/lang/String;

    .line 393300
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393303
    move-result v1

    .line 393304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5f} :catch_60

    .line 393311
    goto :goto_2b

    .line 393312
    :catch_60
    move-exception v1

    .line 393313
    sget-object v3, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393317
    const-string v5, "getInteractiveActions error: "

    .line 393319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    new-array v2, v2, [Ljava/lang/Object;

    .line 393335
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    move-result-object v3

    .line 393339
    const-string v4, "deliver"

    .line 393341
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    goto :goto_2b

    .line 393345
    :cond_81
    sget-object v0, Lcom/dragon/read/social/follow/j0;->e:Ljava/util/HashMap;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/HashMap;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/social/follow/j0;->e:Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_81

    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->interactiveActionsAndTimes:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_81

    .line 393240
    .line 393241
    const-string v0, ";"

    .line 393242
    .line 393243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    const/4 v3, 0x0

    .line 393248
    const/4 v4, 0x0

    .line 393249
    const/4 v5, 0x6

    .line 393250
    const/4 v6, 0x0

    .line 393251
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_81

    .line 393264
    .line 393265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    move-object v2, v1

    .line 393270
    check-cast v2, Ljava/lang/String;

    .line 393271
    .line 393272
    const-string v1, ":"

    .line 393273
    .line 393274
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    const/4 v4, 0x0

    .line 393279
    const/4 v5, 0x0

    .line 393280
    const/4 v6, 0x6

    .line 393281
    const/4 v7, 0x0

    .line 393282
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    const/4 v2, 0x0

    .line 393287
    :try_start_47
    sget-object v3, Lcom/dragon/read/social/follow/j0;->e:Ljava/util/HashMap;

    .line 393288
    .line 393289
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    const/4 v5, 0x1

    .line 393294
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393301
    .line 393302
    .line 393303
    move-result v1

    .line 393304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5f} :catch_60

    .line 393309
    .line 393310
    .line 393311
    goto :goto_2b

    .line 393312
    :catch_60
    move-exception v1

    .line 393313
    sget-object v3, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    .line 393315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v5, "getInteractiveActions error: "

    .line 393318
    .line 393319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    new-array v2, v2, [Ljava/lang/Object;

    .line 393334
    .line 393335
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    const-string v4, "deliver"

    .line 393340
    .line 393341
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_2b

    .line 393345
    :cond_81
    sget-object v0, Lcom/dragon/read/social/follow/j0;->e:Ljava/util/HashMap;

    .line 393346
    .line 393347
    return-object v0
.end method


.method public static final e(J)Z
[MOD-CHANGED]
.method public static final e(J)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreFollowFloatingViewShowCountLimit()Z

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    move-result-wide v2

    .line 16973840
    sub-long/2addr v2, p0

    .line 16973841
    const-wide/32 p0, 0xdbba0

    .line 16973844
    cmp-long v0, v2, p0

    .line 16973846
    if-ltz v0, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public static final e(J)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreFollowFloatingViewShowCountLimit()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v2

    .line 16973840
    sub-long/2addr v2, p0

    .line 16973841
    const-wide/32 p0, 0xdbba0

    .line 16973842
    .line 16973843
    .line 16973844
    cmp-long v0, v2, p0

    .line 16973845
    .line 16973846
    if-ltz v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :goto_1a
    return v1
.end method


.method public static final f(II)V
[MOD-CHANGED]
.method public static final f(II)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/social/follow/j0;->a:Lcom/dragon/read/social/follow/j0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x5

    .line 33947655
    const/4 v2, 0x2

    .line 33947656
    const/4 v3, 0x4

    .line 33947657
    const/4 v4, 0x3

    .line 33947658
    const/4 v5, 0x1

    .line 33947659
    if-eqz p1, :cond_1a

    .line 33947661
    if-eq p1, v5, :cond_1a

    .line 33947663
    if-eq p1, v2, :cond_1a

    .line 33947665
    if-eq p1, v4, :cond_1a

    .line 33947667
    if-eq p1, v3, :cond_1a

    .line 33947669
    if-ne p1, v1, :cond_18

    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    const/4 v6, 0x0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    :goto_1a
    const/4 v6, 0x1

    .line 33947675
    :goto_1b
    if-nez v6, :cond_1e

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    sget-object v6, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 33947680
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    move-result-object v7

    .line 33947684
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    move-result-object v7

    .line 33947688
    check-cast v7, Landroid/os/CountDownTimer;

    .line 33947690
    if-eqz v7, :cond_2f

    .line 33947692
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947695
    :cond_2f
    if-eqz p1, :cond_75

    .line 33947697
    if-eq p1, v5, :cond_69

    .line 33947699
    if-eq p1, v4, :cond_5d

    .line 33947701
    if-eq p1, v3, :cond_51

    .line 33947703
    if-eq p1, v1, :cond_45

    .line 33947705
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947713
    move-result-object p1

    .line 33947714
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseProfilePageTimeSec:I

    .line 33947716
    goto :goto_80

    .line 33947717
    :cond_45
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947725
    move-result-object p1

    .line 33947726
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailBookCommentTimeSec:I

    .line 33947728
    goto :goto_80

    .line 33947729
    :cond_51
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947737
    move-result-object p1

    .line 33947738
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailStoryPostTimeSec:I

    .line 33947740
    goto :goto_80

    .line 33947741
    :cond_5d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947749
    move-result-object p1

    .line 33947750
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTalkPostTimeSec:I

    .line 33947752
    goto :goto_80

    .line 33947753
    :cond_69
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947761
    move-result-object p1

    .line 33947762
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTopicPostTimeSec:I

    .line 33947764
    goto :goto_80

    .line 33947765
    :cond_75
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947773
    move-result-object p1

    .line 33947774
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTopicPostTimeSec:I

    .line 33947776
    :goto_80
    int-to-long v7, p1

    .line 33947777
    const-wide/16 v9, 0x3e8

    .line 33947779
    mul-long v9, v9, v7

    .line 33947781
    new-instance p1, Lcom/dragon/read/social/follow/j0$a;

    .line 33947783
    invoke-direct {p1, p0, v9, v10}, Lcom/dragon/read/social/follow/j0$a;-><init>(IJ)V

    .line 33947786
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    sget-object v1, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 33947795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object v6

    .line 33947799
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947801
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33947807
    sget-object v1, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947809
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947811
    const-string v6, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d"

    .line 33947813
    aput-object v6, v3, v0

    .line 33947815
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947818
    move-result-object v0

    .line 33947819
    aput-object v0, v3, v5

    .line 33947821
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947824
    move-result-object p0

    .line 33947825
    aput-object p0, v3, v2

    .line 33947827
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p0

    .line 33947831
    aput-object p0, v3, v4

    .line 33947833
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947836
    move-result-object p0

    .line 33947837
    const-string p1, "deliver"

    .line 33947839
    const-string v0, "%s\u542f\u52a8, \u5b9a\u65f6%s\u79d2, hashCode = %s, showTimer = %s"

    .line 33947841
    invoke-static {p1, p0, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947844
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(II)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/social/follow/j0;->a:Lcom/dragon/read/social/follow/j0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x5

    .line 33947655
    const/4 v2, 0x2

    .line 33947656
    const/4 v3, 0x4

    .line 33947657
    const/4 v4, 0x3

    .line 33947658
    const/4 v5, 0x1

    .line 33947659
    if-eqz p1, :cond_1a

    .line 33947660
    .line 33947661
    if-eq p1, v5, :cond_1a

    .line 33947662
    .line 33947663
    if-eq p1, v2, :cond_1a

    .line 33947664
    .line 33947665
    if-eq p1, v4, :cond_1a

    .line 33947666
    .line 33947667
    if-eq p1, v3, :cond_1a

    .line 33947668
    .line 33947669
    if-ne p1, v1, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    const/4 v6, 0x0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    :goto_1a
    const/4 v6, 0x1

    .line 33947675
    :goto_1b
    if-nez v6, :cond_1e

    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    sget-object v6, Lcom/dragon/read/social/follow/j0;->c:Ljava/util/HashMap;

    .line 33947679
    .line 33947680
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v7

    .line 33947684
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v7

    .line 33947688
    check-cast v7, Landroid/os/CountDownTimer;

    .line 33947689
    .line 33947690
    if-eqz v7, :cond_2f

    .line 33947691
    .line 33947692
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    if-eqz p1, :cond_75

    .line 33947696
    .line 33947697
    if-eq p1, v5, :cond_69

    .line 33947698
    .line 33947699
    if-eq p1, v4, :cond_5d

    .line 33947700
    .line 33947701
    if-eq p1, v3, :cond_51

    .line 33947702
    .line 33947703
    if-eq p1, v1, :cond_45

    .line 33947704
    .line 33947705
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseProfilePageTimeSec:I

    .line 33947715
    .line 33947716
    goto :goto_80

    .line 33947717
    :cond_45
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailBookCommentTimeSec:I

    .line 33947727
    .line 33947728
    goto :goto_80

    .line 33947729
    :cond_51
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailStoryPostTimeSec:I

    .line 33947739
    .line 33947740
    goto :goto_80

    .line 33947741
    :cond_5d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTalkPostTimeSec:I

    .line 33947751
    .line 33947752
    goto :goto_80

    .line 33947753
    :cond_69
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTopicPostTimeSec:I

    .line 33947763
    .line 33947764
    goto :goto_80

    .line 33947765
    :cond_75
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTopicPostTimeSec:I

    .line 33947775
    .line 33947776
    :goto_80
    int-to-long v7, p1

    .line 33947777
    const-wide/16 v9, 0x3e8

    .line 33947778
    .line 33947779
    mul-long v9, v9, v7

    .line 33947780
    .line 33947781
    new-instance p1, Lcom/dragon/read/social/follow/j0$a;

    .line 33947782
    .line 33947783
    invoke-direct {p1, p0, v9, v10}, Lcom/dragon/read/social/follow/j0$a;-><init>(IJ)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object v1, Lcom/dragon/read/social/follow/j0;->d:Ljava/util/HashMap;

    .line 33947794
    .line 33947795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v6

    .line 33947799
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947800
    .line 33947801
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33947805
    .line 33947806
    .line 33947807
    sget-object v1, Lcom/dragon/read/social/follow/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947808
    .line 33947809
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    const-string v6, "\u300c\u5c55\u793a\u5173\u6ce8\u98d8\u6761\u300d"

    .line 33947812
    .line 33947813
    aput-object v6, v3, v0

    .line 33947814
    .line 33947815
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    aput-object v0, v3, v5

    .line 33947820
    .line 33947821
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    aput-object p0, v3, v2

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    aput-object p0, v3, v4

    .line 33947832
    .line 33947833
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    const-string p1, "deliver"

    .line 33947838
    .line 33947839
    const-string v0, "%s\u542f\u52a8, \u5b9a\u65f6%s\u79d2, hashCode = %s, showTimer = %s"

    .line 33947840
    .line 33947841
    invoke-static {p1, p0, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    return-void
.end method


