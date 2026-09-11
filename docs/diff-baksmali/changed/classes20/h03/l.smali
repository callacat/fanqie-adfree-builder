## classes20/h03/l.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8d8a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lh03/l;

    .line 196616
    invoke-direct {v0}, Lh03/l;-><init>()V

    .line 196619
    sput-object v0, Lh03/l;->a:Lh03/l;

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    move-result-wide v0

    .line 196625
    const/16 v2, 0x3e8

    .line 196627
    int-to-long v2, v2

    .line 196628
    sub-long/2addr v0, v2

    .line 196629
    sput-wide v0, Lh03/l;->b:J

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8d8a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lh03/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lh03/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lh03/l;->a:Lh03/l;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    const/16 v2, 0x3e8

    .line 196626
    .line 196627
    int-to-long v2, v2

    .line 196628
    sub-long/2addr v0, v2

    .line 196629
    sput-wide v0, Lh03/l;->b:J

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static h(J)V
[MOD-CHANGED]
.method public static h(J)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p0, v0

    .line 17039364
    if-gez v2, :cond_13

    .line 17039366
    const-wide p0, 0x7fffffffffffffffL

    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039374
    move-result-wide v0

    .line 17039375
    sub-long/2addr p0, v0

    .line 17039376
    sput-wide p0, Lh03/l;->b:J

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const/16 v0, 0x3e8

    .line 17039381
    if-nez v2, :cond_20

    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039386
    move-result-wide p0

    .line 17039387
    int-to-long v0, v0

    .line 17039388
    sub-long/2addr p0, v0

    .line 17039389
    sput-wide p0, Lh03/l;->b:J

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039395
    move-result-wide v1

    .line 17039396
    int-to-long v3, v0

    .line 17039397
    mul-long p0, p0, v3

    .line 17039399
    add-long/2addr v1, p0

    .line 17039400
    sput-wide v1, Lh03/l;->b:J

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(J)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p0, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_13

    .line 17039365
    .line 17039366
    const-wide p0, 0x7fffffffffffffffL

    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    sub-long/2addr p0, v0

    .line 17039376
    sput-wide p0, Lh03/l;->b:J

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const/16 v0, 0x3e8

    .line 17039380
    .line 17039381
    if-nez v2, :cond_20

    .line 17039382
    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide p0

    .line 17039387
    int-to-long v0, v0

    .line 17039388
    sub-long/2addr p0, v0

    .line 17039389
    sput-wide p0, Lh03/l;->b:J

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v1

    .line 17039396
    int-to-long v3, v0

    .line 17039397
    mul-long p0, p0, v3

    .line 17039398
    .line 17039399
    add-long/2addr v1, p0

    .line 17039400
    sput-wide v1, Lh03/l;->b:J

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882122
    move-result-object p2

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-nez p2, :cond_10

    .line 33882127
    goto :goto_38

    .line 33882128
    :cond_10
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v2, ""

    .line 33882138
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_38

    .line 33882147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v2

    .line 33882151
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882153
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33882155
    if-eqz v3, :cond_1d

    .line 33882157
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33882159
    iget-object v2, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33882161
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33882163
    if-ne v2, v3, :cond_36

    .line 33882165
    goto :goto_1d

    .line 33882166
    :cond_36
    const/4 p2, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 p2, 0x0

    .line 33882169
    :goto_39
    if-eqz p2, :cond_3c

    .line 33882171
    return v0

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882175
    move-result-object p1

    .line 33882176
    instance-of p2, p1, Lkc4/l0;

    .line 33882178
    if-eqz p2, :cond_47

    .line 33882180
    check-cast p1, Lkc4/l0;

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    if-eqz p1, :cond_51

    .line 33882186
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33882189
    move-result p1

    .line 33882190
    if-ne p1, v1, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v1, 0x0

    .line 33882194
    :goto_52
    if-eqz v1, :cond_55

    .line 33882196
    return v0

    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lh03/l;->c()Z

    .line 33882200
    move-result p1

    .line 33882201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882203
    const-string v1, "[\u8fb9\u542c\u8fb9\u8bfb]interceptAdAutoPage() intercepted?"

    .line 33882205
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p2

    .line 33882215
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882217
    const-string v1, "cash"

    .line 33882219
    const-string v2, "ListenAndReadManager"

    .line 33882221
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-nez p2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_38

    .line 33882128
    :cond_10
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v2, ""

    .line 33882137
    .line 33882138
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_38

    .line 33882146
    .line 33882147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882152
    .line 33882153
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_1d

    .line 33882156
    .line 33882157
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33882158
    .line 33882159
    iget-object v2, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33882160
    .line 33882161
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33882162
    .line 33882163
    if-ne v2, v3, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_1d

    .line 33882166
    :cond_36
    const/4 p2, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 p2, 0x0

    .line 33882169
    :goto_39
    if-eqz p2, :cond_3c

    .line 33882170
    .line 33882171
    return v0

    .line 33882172
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    instance-of p2, p1, Lkc4/l0;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_47

    .line 33882179
    .line 33882180
    check-cast p1, Lkc4/l0;

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-ne p1, v1, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v1, 0x0

    .line 33882194
    :goto_52
    if-eqz v1, :cond_55

    .line 33882195
    .line 33882196
    return v0

    .line 33882197
    :cond_55
    invoke-virtual {p0}, Lh03/l;->c()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    const-string v1, "[\u8fb9\u542c\u8fb9\u8bfb]interceptAdAutoPage() intercepted?"

    .line 33882204
    .line 33882205
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882216
    .line 33882217
    const-string v1, "cash"

    .line 33882218
    .line 33882219
    const-string v2, "ListenAndReadManager"

    .line 33882220
    .line 33882221
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    sget-wide v2, Lh03/l;->b:J

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-gtz v4, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    sget-wide v2, Lh03/l;->b:J

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-gtz v4, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


