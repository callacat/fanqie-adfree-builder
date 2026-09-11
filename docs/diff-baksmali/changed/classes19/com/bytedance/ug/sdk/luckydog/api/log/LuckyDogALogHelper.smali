## classes19/com/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a8d0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v3

    .line 262161
    const-string v4, "logHandler"

    .line 262163
    const-string v5, "getLogHandler()Landroid/os/Handler;"

    .line 262165
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    aput-object v2, v1, v3

    .line 262175
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 262179
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;-><init>()V

    .line 262182
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->g:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 262184
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->b:Z

    .line 262186
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->d:Z

    .line 262188
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$logHandler$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$logHandler$2;

    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->f:Lkotlin/Lazy;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a8d0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 262156
    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    const-string v4, "logHandler"

    .line 262162
    .line 262163
    const-string v5, "getLogHandler()Landroid/os/Handler;"

    .line 262164
    .line 262165
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    aput-object v2, v1, v3

    .line 262174
    .line 262175
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->g:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;

    .line 262183
    .line 262184
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->b:Z

    .line 262185
    .line 262186
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->d:Z

    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$logHandler$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$logHandler$2;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->f:Lkotlin/Lazy;

    .line 262195
    .line 262196
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502082
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67502084
    const-string v1, ""

    .line 67502086
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502089
    iget-boolean v2, v0, Ljx1/x;->u:Z

    .line 67502091
    const/4 v3, 0x1

    .line 67502092
    if-nez v2, :cond_f

    .line 67502094
    goto :goto_17

    .line 67502095
    :cond_f
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 67502097
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 67502100
    move-result-object v2

    .line 67502101
    if-nez v2, :cond_19

    .line 67502103
    :goto_17
    const/4 v2, 0x1

    .line 67502104
    goto :goto_32

    .line 67502105
    :cond_19
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->e:Z

    .line 67502107
    if-eqz v2, :cond_20

    .line 67502109
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->d:Z

    .line 67502111
    goto :goto_32

    .line 67502112
    :cond_20
    sget-boolean v2, Lpx1/b;->a:Z

    .line 67502114
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 67502117
    move-result-object v2

    .line 67502118
    const-string v4, "enable_alog"

    .line 67502120
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502122
    invoke-virtual {v2, v4, v5}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67502125
    move-result v2

    .line 67502126
    sput-boolean v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->d:Z

    .line 67502128
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->e:Z

    .line 67502130
    :goto_32
    if-nez v2, :cond_35

    .line 67502132
    return-void

    .line 67502133
    :cond_35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    iget-boolean v0, v0, Ljx1/x;->u:Z

    .line 67502138
    const-string v1, "LUCKY_DOG_ALOG_"

    .line 67502140
    if-eqz v0, :cond_8f

    .line 67502142
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67502144
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 67502147
    move-result-object v0

    .line 67502148
    const/4 v2, 0x0

    .line 67502149
    if-nez v0, :cond_49

    .line 67502151
    const/4 v0, 0x0

    .line 67502152
    goto :goto_62

    .line 67502153
    :cond_49
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->c:Z

    .line 67502155
    if-eqz v0, :cond_50

    .line 67502157
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->b:Z

    .line 67502159
    goto :goto_62

    .line 67502160
    :cond_50
    sget-boolean v0, Lpx1/b;->a:Z

    .line 67502162
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 67502165
    move-result-object v0

    .line 67502166
    const-string v4, "enable_async_alog"

    .line 67502168
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502170
    invoke-virtual {v0, v4, v5}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67502173
    move-result v0

    .line 67502174
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->b:Z

    .line 67502176
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->c:Z

    .line 67502178
    :goto_62
    if-eqz v0, :cond_8f

    .line 67502180
    :try_start_64
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->f:Lkotlin/Lazy;

    .line 67502182
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a:[Lkotlin/reflect/KProperty;

    .line 67502184
    aget-object v2, v3, v2

    .line 67502186
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502189
    move-result-object v0

    .line 67502190
    check-cast v0, Landroid/os/Handler;

    .line 67502192
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;

    .line 67502194
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502197
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_79

    .line 67502200
    goto :goto_a3

    .line 67502201
    :catchall_79
    move-exception p3

    .line 67502202
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67502204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502206
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502219
    invoke-static {p0, p1, p2, p3}, Ljx1/o;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502222
    goto :goto_a3

    .line 67502223
    :cond_8f
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67502225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502227
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502236
    move-result-object p1

    .line 67502237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502240
    invoke-static {p0, p1, p2, p3}, Ljx1/o;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502243
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 67502080
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502081
    .line 67502082
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 67502083
    .line 67502084
    const-string v1, ""

    .line 67502085
    .line 67502086
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    iget-boolean v2, v0, Ljx1/x;->u:Z

    .line 67502090
    .line 67502091
    const/4 v3, 0x1

    .line 67502092
    if-nez v2, :cond_f

    .line 67502093
    .line 67502094
    goto :goto_17

    .line 67502095
    :cond_f
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 67502096
    .line 67502097
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v2

    .line 67502101
    if-nez v2, :cond_19

    .line 67502102
    .line 67502103
    :goto_17
    const/4 v2, 0x1

    .line 67502104
    goto :goto_32

    .line 67502105
    :cond_19
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->e:Z

    .line 67502106
    .line 67502107
    if-eqz v2, :cond_20

    .line 67502108
    .line 67502109
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->d:Z

    .line 67502110
    .line 67502111
    goto :goto_32

    .line 67502112
    :cond_20
    sget-boolean v2, Lpx1/b;->a:Z

    .line 67502113
    .line 67502114
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v2

    .line 67502118
    const-string v4, "enable_alog"

    .line 67502119
    .line 67502120
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502121
    .line 67502122
    invoke-virtual {v2, v4, v5}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v2

    .line 67502126
    sput-boolean v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->d:Z

    .line 67502127
    .line 67502128
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->e:Z

    .line 67502129
    .line 67502130
    :goto_32
    if-nez v2, :cond_35

    .line 67502131
    .line 67502132
    return-void

    .line 67502133
    :cond_35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    iget-boolean v0, v0, Ljx1/x;->u:Z

    .line 67502137
    .line 67502138
    const-string v1, "LUCKY_DOG_ALOG_"

    .line 67502139
    .line 67502140
    if-eqz v0, :cond_8f

    .line 67502141
    .line 67502142
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67502143
    .line 67502144
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v0

    .line 67502148
    const/4 v2, 0x0

    .line 67502149
    if-nez v0, :cond_49

    .line 67502150
    .line 67502151
    const/4 v0, 0x0

    .line 67502152
    goto :goto_62

    .line 67502153
    :cond_49
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->c:Z

    .line 67502154
    .line 67502155
    if-eqz v0, :cond_50

    .line 67502156
    .line 67502157
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->b:Z

    .line 67502158
    .line 67502159
    goto :goto_62

    .line 67502160
    :cond_50
    sget-boolean v0, Lpx1/b;->a:Z

    .line 67502161
    .line 67502162
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    const-string v4, "enable_async_alog"

    .line 67502167
    .line 67502168
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502169
    .line 67502170
    invoke-virtual {v0, v4, v5}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v0

    .line 67502174
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->b:Z

    .line 67502175
    .line 67502176
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->c:Z

    .line 67502177
    .line 67502178
    :goto_62
    if-eqz v0, :cond_8f

    .line 67502179
    .line 67502180
    :try_start_64
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->f:Lkotlin/Lazy;

    .line 67502181
    .line 67502182
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper;->a:[Lkotlin/reflect/KProperty;

    .line 67502183
    .line 67502184
    aget-object v2, v3, v2

    .line 67502185
    .line 67502186
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v0

    .line 67502190
    check-cast v0, Landroid/os/Handler;

    .line 67502191
    .line 67502192
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;

    .line 67502193
    .line 67502194
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogALogHelper$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_79

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_a3

    .line 67502201
    :catchall_79
    move-exception p3

    .line 67502202
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67502203
    .line 67502204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {p0, p1, p2, p3}, Ljx1/o;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502220
    .line 67502221
    .line 67502222
    goto :goto_a3

    .line 67502223
    :cond_8f
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67502224
    .line 67502225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p1

    .line 67502237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-static {p0, p1, p2, p3}, Ljx1/o;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502241
    .line 67502242
    .line 67502243
    :goto_a3
    return-void
.end method


