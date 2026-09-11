## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9adc3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 262157
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/y;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/autoread/y;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/z;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/autoread/z;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/x;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/ad/autoread/x;-><init>(I)V

    .line 262185
    sput-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9adc3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/y;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/autoread/y;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/z;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/reader/ad/autoread/z;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/x;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/ad/autoread/x;-><init>(I)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 262186
    .line 262187
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    and-int/lit8 p3, p3, 0x2

    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p3, :cond_6

    .line 67502085
    move-object p1, v0

    .line 67502086
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 67502092
    move-result-object p0

    .line 67502093
    invoke-virtual {p0}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 67502096
    move-result p0

    .line 67502097
    const-string p3, "ms"

    .line 67502099
    const-string v1, "AdAutoReadPreAccumulate.RewardRepo"

    .line 67502101
    if-eqz p0, :cond_3a

    .line 67502103
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 67502105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502107
    const-string/jumbo p2, "\u4e0d\u5237\u7b56\u7565\uff1a\u7b56\u7565\u6709\u6548\u671f\u5185\uff1a"

    .line 67502110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502113
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 67502116
    move-result-object p2

    .line 67502117
    iget-wide v2, p2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 67502119
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502128
    move-result-object p1

    .line 67502129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502132
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502135
    sget-object p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 67502137
    goto :goto_9a

    .line 67502138
    :cond_3a
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 67502141
    move-result-object p0

    .line 67502142
    iget-object p0, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 67502144
    iget p0, p0, Lf08/c;->value:I

    .line 67502146
    const/4 v2, 0x1

    .line 67502147
    if-eq p0, v2, :cond_8c

    .line 67502149
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 67502152
    move-result-object p0

    .line 67502153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67502158
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 67502161
    move-result-wide v2

    .line 67502162
    iget-wide v4, p0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 67502164
    sub-long/2addr v2, v4

    .line 67502165
    sget-object p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c:Lkotlin/Lazy;

    .line 67502167
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502170
    move-result-object v4

    .line 67502171
    check-cast v4, Ljava/lang/Number;

    .line 67502173
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67502176
    move-result-wide v4

    .line 67502177
    cmp-long v6, v2, v4

    .line 67502179
    if-gtz v6, :cond_8c

    .line 67502181
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67502183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502185
    const-string/jumbo v0, "\u4e0d\u5237\u7b56\u7565\uff1a\u8bf7\u6c42\u5931\u8d25\u9891\u63a7\uff1a"

    .line 67502188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502191
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502194
    move-result-object p0

    .line 67502195
    check-cast p0, Ljava/lang/Number;

    .line 67502197
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 67502200
    move-result-wide v2

    .line 67502201
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object p0

    .line 67502211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    invoke-static {v1, p0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502217
    sget-object p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 67502219
    goto :goto_9a

    .line 67502220
    :cond_8c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502223
    move-result-object p0

    .line 67502224
    new-instance p3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2;

    .line 67502226
    const/4 v1, 0x0

    .line 67502227
    invoke-direct {p3, p1, v0, v1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2;-><init>(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)V

    .line 67502230
    invoke-static {p0, p3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502233
    move-result-object p0

    .line 67502234
    :goto_9a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    and-int/lit8 p3, p3, 0x2

    .line 67502081
    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p3, :cond_6

    .line 67502084
    .line 67502085
    move-object p1, v0

    .line 67502086
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p0

    .line 67502093
    invoke-virtual {p0}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result p0

    .line 67502097
    const-string p3, "ms"

    .line 67502098
    .line 67502099
    const-string v1, "AdAutoReadPreAccumulate.RewardRepo"

    .line 67502100
    .line 67502101
    if-eqz p0, :cond_3a

    .line 67502102
    .line 67502103
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 67502104
    .line 67502105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    const-string/jumbo p2, "\u4e0d\u5237\u7b56\u7565\uff1a\u7b56\u7565\u6709\u6548\u671f\u5185\uff1a"

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p2

    .line 67502117
    iget-wide v2, p2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 67502118
    .line 67502119
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    sget-object p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 67502136
    .line 67502137
    goto :goto_9a

    .line 67502138
    :cond_3a
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p0

    .line 67502142
    iget-object p0, p0, Lcom/dragon/read/kmp/utils/d1;->c:Lf08/c;

    .line 67502143
    .line 67502144
    iget p0, p0, Lf08/c;->value:I

    .line 67502145
    .line 67502146
    const/4 v2, 0x1

    .line 67502147
    if-eq p0, v2, :cond_8c

    .line 67502148
    .line 67502149
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p0

    .line 67502153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    .line 67502155
    .line 67502156
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67502157
    .line 67502158
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-wide v2

    .line 67502162
    iget-wide v4, p0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 67502163
    .line 67502164
    sub-long/2addr v2, v4

    .line 67502165
    sget-object p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c:Lkotlin/Lazy;

    .line 67502166
    .line 67502167
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v4

    .line 67502171
    check-cast v4, Ljava/lang/Number;

    .line 67502172
    .line 67502173
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-wide v4

    .line 67502177
    cmp-long v6, v2, v4

    .line 67502178
    .line 67502179
    if-gtz v6, :cond_8c

    .line 67502180
    .line 67502181
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67502182
    .line 67502183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    const-string/jumbo v0, "\u4e0d\u5237\u7b56\u7565\uff1a\u8bf7\u6c42\u5931\u8d25\u9891\u63a7\uff1a"

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p0

    .line 67502195
    check-cast p0, Ljava/lang/Number;

    .line 67502196
    .line 67502197
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-wide v2

    .line 67502201
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p0

    .line 67502211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {v1, p0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    sget-object p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 67502218
    .line 67502219
    goto :goto_9a

    .line 67502220
    :cond_8c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p0

    .line 67502224
    new-instance p3, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2;

    .line 67502225
    .line 67502226
    const/4 v1, 0x0

    .line 67502227
    invoke-direct {p3, p1, v0, v1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2;-><init>(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {p0, p3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p0

    .line 67502234
    :goto_9a
    return-object p0
.end method


.method public static c()Lcom/dragon/read/kmp/utils/d1;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/kmp/utils/d1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/kmp/utils/d1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/reader/ad/autoread/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->label:I

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104932
    if-ne v2, v4, :cond_2a

    .line 17104934
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    goto :goto_48

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104949
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17104951
    new-instance v2, Lqv0/q4;

    .line 17104953
    invoke-direct {v2}, Lqv0/q4;-><init>()V

    .line 17104956
    iput v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->label:I

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->g(Lqv0/q4;Liv0/h;)Lqv0/r4;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-ne p1, v1, :cond_48

    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    :goto_48
    check-cast p1, Lqv0/r4;

    .line 17104970
    if-eqz p1, :cond_6c

    .line 17104972
    iget-object p1, p1, Lqv0/r4;->c:Lqv0/p4;

    .line 17104974
    if-nez p1, :cond_51

    .line 17104976
    goto :goto_6c

    .line 17104977
    :cond_51
    iget-object v0, p1, Lqv0/p4;->a:Lqv0/t;

    .line 17104979
    if-nez v0, :cond_56

    .line 17104981
    return-object v3

    .line 17104982
    :cond_56
    new-instance v1, Lcom/dragon/read/reader/ad/autoread/x;

    .line 17104984
    iget-object v2, v0, Lqv0/t;->a:Ljava/lang/Boolean;

    .line 17104986
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104993
    move-result v2

    .line 17104994
    iget-object v3, v0, Lqv0/t;->b:Ljava/lang/Long;

    .line 17104996
    iget-object v0, v0, Lqv0/t;->c:Ljava/lang/Long;

    .line 17104998
    iget-object p1, p1, Lqv0/p4;->b:Ljava/lang/Long;

    .line 17105000
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/dragon/read/reader/ad/autoread/x;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17105003
    return-object v1

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/reader/ad/autoread/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;-><init>(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_32

    .line 17104931
    .line 17104932
    if-ne v2, v4, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_48

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    .line 17104940
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17104950
    .line 17104951
    new-instance v2, Lqv0/q4;

    .line 17104952
    .line 17104953
    invoke-direct {v2}, Lqv0/q4;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    iput v4, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetchRewardData$1;->label:I

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->g(Lqv0/q4;Liv0/h;)Lqv0/r4;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-ne p1, v1, :cond_48

    .line 17104966
    .line 17104967
    return-object v1

    .line 17104968
    :cond_48
    :goto_48
    check-cast p1, Lqv0/r4;

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_6c

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lqv0/r4;->c:Lqv0/p4;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_6c

    .line 17104977
    :cond_51
    iget-object v0, p1, Lqv0/p4;->a:Lqv0/t;

    .line 17104978
    .line 17104979
    if-nez v0, :cond_56

    .line 17104980
    .line 17104981
    return-object v3

    .line 17104982
    :cond_56
    new-instance v1, Lcom/dragon/read/reader/ad/autoread/x;

    .line 17104983
    .line 17104984
    iget-object v2, v0, Lqv0/t;->a:Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v2

    .line 17104994
    iget-object v3, v0, Lqv0/t;->b:Ljava/lang/Long;

    .line 17104995
    .line 17104996
    iget-object v0, v0, Lqv0/t;->c:Ljava/lang/Long;

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lqv0/p4;->b:Ljava/lang/Long;

    .line 17104999
    .line 17105000
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/dragon/read/reader/ad/autoread/x;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object v1

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v3
.end method


