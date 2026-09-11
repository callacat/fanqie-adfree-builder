## classes6/i96/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b51b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li96/b;

    .line 196616
    invoke-direct {v0}, Li96/b;-><init>()V

    .line 196619
    sput-object v0, Li96/b;->a:Li96/b;

    .line 196621
    new-instance v0, Li96/j;

    .line 196623
    invoke-direct {v0}, Li96/j;-><init>()V

    .line 196626
    sput-object v0, Li96/b;->b:Li96/j;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b51b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li96/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li96/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li96/b;->a:Li96/b;

    .line 196620
    .line 196621
    new-instance v0, Li96/j;

    .line 196622
    .line 196623
    invoke-direct {v0}, Li96/j;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Li96/b;->b:Li96/j;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    if-eqz p0, :cond_1d

    .line 33882120
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882123
    move-result-object p0

    .line 33882124
    if-eqz p0, :cond_1d

    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882129
    move-result-object p0

    .line 33882130
    if-eqz p0, :cond_1d

    .line 33882132
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882135
    move-result-object p0

    .line 33882136
    if-eqz p0, :cond_1d

    .line 33882138
    iget-wide v3, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->disableReaderFeature:J

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-wide v3, v1

    .line 33882142
    :goto_1e
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->getValue()I

    .line 33882145
    move-result p0

    .line 33882146
    const-wide/16 v5, 0x1

    .line 33882148
    shl-long/2addr v5, p0

    .line 33882149
    and-long/2addr v5, v3

    .line 33882150
    cmp-long p0, v5, v1

    .line 33882152
    if-eqz p0, :cond_2c

    .line 33882154
    const/4 p0, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p0, 0x0

    .line 33882157
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v2, "(feature="

    .line 33882161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p1, ") return "

    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882175
    const-string p1, ", origin="

    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const/4 p1, 0x2

    .line 33882181
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882184
    move-result p1

    .line 33882185
    invoke-static {v3, v4, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v2, ""

    .line 33882191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882203
    const-string v1, "experience"

    .line 33882205
    const-string v2, "BookStrategy"

    .line 33882207
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882117
    .line 33882118
    if-eqz p0, :cond_1d

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    if-eqz p0, :cond_1d

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    if-eqz p0, :cond_1d

    .line 33882131
    .line 33882132
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    if-eqz p0, :cond_1d

    .line 33882137
    .line 33882138
    iget-wide v3, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->disableReaderFeature:J

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-wide v3, v1

    .line 33882142
    :goto_1e
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->getValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    const-wide/16 v5, 0x1

    .line 33882147
    .line 33882148
    shl-long/2addr v5, p0

    .line 33882149
    and-long/2addr v5, v3

    .line 33882150
    cmp-long p0, v5, v1

    .line 33882151
    .line 33882152
    if-eqz p0, :cond_2c

    .line 33882153
    .line 33882154
    const/4 p0, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p0, 0x0

    .line 33882157
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v2, "(feature="

    .line 33882160
    .line 33882161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, ") return "

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, ", origin="

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 p1, 0x2

    .line 33882181
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    invoke-static {v3, v4, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v2, ""

    .line 33882190
    .line 33882191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    const-string v1, "experience"

    .line 33882204
    .line 33882205
    const-string v2, "BookStrategy"

    .line 33882206
    .line 33882207
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return p0
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Li96/b;->b:Li96/j;

    .line 16908294
    invoke-virtual {v0, p1}, Li96/j;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Li96/b;->b:Li96/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Li96/j;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


