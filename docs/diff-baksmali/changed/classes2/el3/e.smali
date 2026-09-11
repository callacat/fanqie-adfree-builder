## classes2/el3/e.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90b49

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lel3/e;

    .line 262152
    invoke-direct {v0}, Lel3/e;-><init>()V

    .line 262155
    sput-object v0, Lel3/e;->a:Lel3/e;

    .line 262157
    new-instance v0, Lel3/a;

    .line 262159
    invoke-direct {v0}, Lel3/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lel3/e;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lel3/b;

    .line 262170
    invoke-direct {v0}, Lel3/b;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lel3/e;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lel3/c;

    .line 262181
    invoke-direct {v0}, Lel3/c;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lel3/e;->d:Lkotlin/Lazy;

    .line 262190
    new-instance v0, Lel3/d;

    .line 262192
    invoke-direct {v0}, Lel3/d;-><init>()V

    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lel3/e;->e:Lkotlin/Lazy;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x90b49

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lel3/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lel3/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lel3/e;->a:Lel3/e;

    .line 262156
    .line 262157
    new-instance v0, Lel3/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lel3/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lel3/e;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lel3/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lel3/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lel3/e;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lel3/c;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lel3/c;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lel3/e;->d:Lkotlin/Lazy;

    .line 262189
    .line 262190
    new-instance v0, Lel3/d;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lel3/d;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lel3/e;->e:Lkotlin/Lazy;

    .line 262200
    .line 262201
    return-void
.end method


.method public static a(Lcom/dragon/read/lfc/KmpLFCBiz;Lgl3/r;)Lzs5/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/lfc/KmpLFCBiz;Lgl3/r;)Lzs5/b;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lzs5/b$a;

    .line 33882114
    invoke-direct {v0, p0}, Lzs5/b$a;-><init>(Lcom/dragon/read/lfc/KmpLFCBiz;)V

    .line 33882117
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/e;

    .line 33882119
    iget v1, p1, Lgl3/r;->c:I

    .line 33882121
    iget-object v2, p1, Lgl3/r;->b:Ljava/lang/String;

    .line 33882123
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/intercept/e;-><init>(ILjava/lang/String;)V

    .line 33882126
    invoke-virtual {v0, p0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 33882129
    new-instance p0, Lat5/f;

    .line 33882131
    iget v1, p1, Lgl3/r;->d:I

    .line 33882133
    int-to-long v1, v1

    .line 33882134
    invoke-direct {p0, v1, v2}, Lat5/f;-><init>(J)V

    .line 33882137
    invoke-virtual {v0, p0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 33882140
    sget-object p0, Lat5/e;->g:Lat5/e$a;

    .line 33882142
    iget v1, p1, Lgl3/r;->a:I

    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    new-instance p0, Lat5/e;

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    new-array v3, v2, [Lkotlin/Pair;

    .line 33882152
    if-gez v1, :cond_2d

    .line 33882154
    const v1, 0x7fffffff

    .line 33882157
    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v4, "all"

    .line 33882163
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882166
    move-result-object v1

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    aput-object v1, v3, v4

    .line 33882170
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-direct {p0, v1, v2}, Lat5/e;-><init>(Ljava/util/Map;Z)V

    .line 33882177
    invoke-virtual {v0, p0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 33882180
    new-instance p0, Lat5/g;

    .line 33882182
    iget v1, p1, Lgl3/r;->e:I

    .line 33882184
    iget v2, p1, Lgl3/r;->f:I

    .line 33882186
    iget p1, p1, Lgl3/r;->g:I

    .line 33882188
    invoke-direct {p0, v1, v2, p1}, Lat5/g;-><init>(III)V

    .line 33882191
    invoke-virtual {v0, p0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 33882194
    const/4 p0, 0x2

    .line 33882195
    invoke-virtual {v0, p0}, Lzs5/b$a;->a(I)Lzs5/b;

    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/lfc/KmpLFCBiz;Lgl3/r;)Lzs5/b;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lzs5/b$a;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0}, Lzs5/b$a;-><init>(Lcom/dragon/read/lfc/KmpLFCBiz;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/e;

    .line 33882118
    .line 33882119
    iget v1, p1, Lgl3/r;->c:I

    .line 33882120
    .line 33882121
    iget-object v2, p1, Lgl3/r;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/intercept/e;-><init>(ILjava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0, p0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance p0, Lat5/f;

    .line 33882130
    .line 33882131
    iget v1, p1, Lgl3/r;->d:I

    .line 33882132
    .line 33882133
    int-to-long v1, v1

    .line 33882134
    invoke-direct {p0, v1, v2}, Lat5/f;-><init>(J)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object p0, Lat5/e;->g:Lat5/e$a;

    .line 33882141
    .line 33882142
    iget v1, p1, Lgl3/r;->a:I

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p0, Lat5/e;

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    new-array v3, v2, [Lkotlin/Pair;

    .line 33882151
    .line 33882152
    if-gez v1, :cond_2d

    .line 33882153
    .line 33882154
    const v1, 0x7fffffff

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    const-string v4, "all"

    .line 33882162
    .line 33882163
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    aput-object v1, v3, v4

    .line 33882169
    .line 33882170
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-direct {p0, v1, v2}, Lat5/e;-><init>(Ljava/util/Map;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p0, Lat5/g;

    .line 33882181
    .line 33882182
    iget v1, p1, Lgl3/r;->e:I

    .line 33882183
    .line 33882184
    iget v2, p1, Lgl3/r;->f:I

    .line 33882185
    .line 33882186
    iget p1, p1, Lgl3/r;->g:I

    .line 33882187
    .line 33882188
    invoke-direct {p0, v1, v2, p1}, Lat5/g;-><init>(III)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, p0}, Lzs5/b$a;->b(Lzs5/c;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 p0, 0x2

    .line 33882195
    invoke-virtual {v0, p0}, Lzs5/b$a;->a(I)Lzs5/b;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    return-object p0
.end method


.method public static b()Lzs5/b;
[MOD-CHANGED]
.method public static b()Lzs5/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lel3/e;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzs5/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lzs5/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lel3/e;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzs5/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c()Lzs5/b;
[MOD-CHANGED]
.method public static c()Lzs5/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lel3/e;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzs5/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lzs5/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lel3/e;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzs5/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static d()Lzs5/b;
[MOD-CHANGED]
.method public static d()Lzs5/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lel3/e;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzs5/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lzs5/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lel3/e;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzs5/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z
[MOD-CHANGED]
.method public static e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z
    .registers 12

    .prologue
    .line 151519232
    and-int/lit8 v0, p8, 0x2

    .line 151519234
    if-eqz v0, :cond_6

    .line 151519236
    const/16 p2, 0xf

    .line 151519238
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 151519240
    const/4 v1, 0x0

    .line 151519241
    if-eqz v0, :cond_c

    .line 151519243
    const/4 p3, 0x0

    .line 151519244
    :cond_c
    and-int/lit8 v0, p8, 0x8

    .line 151519246
    const/4 v2, 0x0

    .line 151519247
    if-eqz v0, :cond_12

    .line 151519249
    move-object p4, v2

    .line 151519250
    :cond_12
    and-int/lit8 v0, p8, 0x10

    .line 151519252
    if-eqz v0, :cond_17

    .line 151519254
    move-object p5, v2

    .line 151519255
    :cond_17
    and-int/lit8 v0, p8, 0x20

    .line 151519257
    if-eqz v0, :cond_1c

    .line 151519259
    move-object p6, v2

    .line 151519260
    :cond_1c
    and-int/lit8 p8, p8, 0x40

    .line 151519262
    const/4 v0, 0x1

    .line 151519263
    if-eqz p8, :cond_22

    .line 151519265
    const/4 p7, 0x1

    .line 151519266
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519269
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519272
    and-int/lit8 p0, p2, 0x1

    .line 151519274
    const-string p8, "KmpAudio.I.Visibility"

    .line 151519276
    if-eqz p0, :cond_be

    .line 151519278
    if-eqz p5, :cond_35

    .line 151519280
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519283
    move-result p0

    .line 151519284
    goto :goto_51

    .line 151519285
    :cond_35
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 151519287
    const-class p5, Ltk3/a;

    .line 151519289
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519292
    move-result-object p5

    .line 151519293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519296
    invoke-static {p5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 151519299
    move-result-object p0

    .line 151519300
    check-cast p0, Ltk3/a;

    .line 151519302
    if-eqz p0, :cond_50

    .line 151519304
    invoke-interface {p0}, Ltk3/a;->isOpen()Z

    .line 151519307
    move-result p0

    .line 151519308
    if-ne p0, v0, :cond_50

    .line 151519310
    const/4 p0, 0x1

    .line 151519311
    goto :goto_51

    .line 151519312
    :cond_50
    const/4 p0, 0x0

    .line 151519313
    :goto_51
    if-nez p0, :cond_be

    .line 151519315
    if-eqz p3, :cond_a0

    .line 151519317
    if-eqz p6, :cond_5c

    .line 151519319
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519322
    move-result v1

    .line 151519323
    goto :goto_88

    .line 151519324
    :cond_5c
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 151519326
    const-class p2, Ltk3/a;

    .line 151519328
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519331
    move-result-object p2

    .line 151519332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519335
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 151519338
    move-result-object p0

    .line 151519339
    check-cast p0, Ltk3/a;

    .line 151519341
    if-eqz p0, :cond_82

    .line 151519343
    invoke-interface {p0}, Ltk3/a;->Wc()Lfl3/c;

    .line 151519346
    move-result-object p0

    .line 151519347
    if-eqz p0, :cond_82

    .line 151519349
    iget-object p0, p0, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 151519351
    sget-object p2, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 151519353
    if-ne p0, p2, :cond_7d

    .line 151519355
    const/4 p0, 0x1

    .line 151519356
    goto :goto_7e

    .line 151519357
    :cond_7d
    const/4 p0, 0x0

    .line 151519358
    :goto_7e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519361
    move-result-object v2

    .line 151519362
    :cond_82
    if-eqz v2, :cond_88

    .line 151519364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519367
    move-result v1

    .line 151519368
    :cond_88
    :goto_88
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519372
    const-string p3, "usesLynxPanel="

    .line 151519374
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519377
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519383
    move-result-object p2

    .line 151519384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519387
    const-string p0, "strategyClosed"

    .line 151519389
    invoke-static {p1, p0, p2}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519392
    :cond_a0
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519395
    move-result-object p0

    .line 151519396
    if-eqz p0, :cond_25f

    .line 151519398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519400
    const-string p3, "\u7b56\u7565\u8c41\u514d("

    .line 151519402
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519408
    const-string p1, "):Y, \u5f53\u524d\u7b56\u7565\u4e0d\u6d88\u8017\u542c\u4e66\u65f6\u957f"

    .line 151519410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519416
    move-result-object p1

    .line 151519417
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519420
    goto/16 :goto_25f

    .line 151519422
    :cond_be
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 151519424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519427
    sget-object p0, Lgl3/e;->Companion:Lgl3/e$b;

    .line 151519429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519432
    sget-object p0, Lgl3/e;->i:Lkotlin/Lazy;

    .line 151519434
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519437
    move-result-object p0

    .line 151519438
    check-cast p0, Lgl3/e;

    .line 151519440
    iget-object p0, p0, Lgl3/e;->e:Lgl3/c;

    .line 151519442
    if-eqz p0, :cond_d7

    .line 151519444
    iget-boolean p0, p0, Lgl3/c;->a:Z

    .line 151519446
    goto :goto_d8

    .line 151519447
    :cond_d7
    const/4 p0, 0x0

    .line 151519448
    :goto_d8
    const-string p5, "\u6fc0\u52b1\u53cd\u8f6c("

    .line 151519450
    const-string p6, "adUnavailable"

    .line 151519452
    if-nez p0, :cond_106

    .line 151519454
    if-eqz p3, :cond_ea

    .line 151519456
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519461
    const-string p0, "cfg=audio_ad_config_v350.audio_inspire_config.enable"

    .line 151519463
    invoke-static {p1, p6, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519466
    :cond_ea
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519469
    move-result-object p0

    .line 151519470
    if-eqz p0, :cond_25f

    .line 151519472
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519474
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519477
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519480
    const-string p1, "):Y, \u6fc0\u52b1\u5173\u95ed"

    .line 151519482
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519488
    move-result-object p1

    .line 151519489
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519492
    goto/16 :goto_25f

    .line 151519494
    :cond_106
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 151519496
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 151519499
    move-result-object v2

    .line 151519500
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->isAudioHideInspireAd()Z

    .line 151519503
    move-result v2

    .line 151519504
    if-eqz v2, :cond_13a

    .line 151519506
    if-eqz p3, :cond_11e

    .line 151519508
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519513
    const-string p0, "cfg=novel_ad_config.inspire_ad.ad_hidden_status"

    .line 151519515
    invoke-static {p1, p6, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519518
    :cond_11e
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519521
    move-result-object p0

    .line 151519522
    if-eqz p0, :cond_25f

    .line 151519524
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519526
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519529
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519532
    const-string p1, "):Y, [\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u9690\u85cfTTS\u542c\u4e66\u6fc0\u52b1\u5165\u53e3"

    .line 151519534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519540
    move-result-object p1

    .line 151519541
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519544
    goto/16 :goto_25f

    .line 151519546
    :cond_13a
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 151519548
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519551
    move-result-object v2

    .line 151519552
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 151519555
    move-result v2

    .line 151519556
    if-eqz v2, :cond_170

    .line 151519558
    if-eqz p3, :cond_152

    .line 151519560
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519565
    const-string p0, "pri=7077535443348116268"

    .line 151519567
    invoke-static {p1, p6, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519570
    :cond_152
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519573
    move-result-object p0

    .line 151519574
    if-eqz p0, :cond_25f

    .line 151519576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519578
    const-string p3, "UG\u53cd\u8f6c("

    .line 151519580
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519583
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519586
    const-string p1, "):Y, UG\u5168\u573a\u666f\u514d\u5e7f"

    .line 151519588
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519594
    move-result-object p1

    .line 151519595
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519598
    goto/16 :goto_25f

    .line 151519600
    :cond_170
    sget-object p6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 151519602
    invoke-interface {p5, p6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 151519605
    move-result p6

    .line 151519606
    const/16 v2, 0x29

    .line 151519608
    if-eqz p6, :cond_1be

    .line 151519610
    sget-object p0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 151519612
    invoke-interface {p5, p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 151519615
    move-result p0

    .line 151519616
    if-eqz p3, :cond_19a

    .line 151519618
    sget-object p2, Ldl3/a;->a:Ldl3/a;

    .line 151519620
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151519622
    const-string p4, "SVIP="

    .line 151519624
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519627
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519630
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519633
    move-result-object p3

    .line 151519634
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519637
    const-string p2, "isVip"

    .line 151519639
    invoke-static {p1, p2, p3}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519642
    :cond_19a
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519645
    move-result-object p2

    .line 151519646
    if-eqz p2, :cond_25f

    .line 151519648
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151519650
    const-string p4, "\u4f1a\u5458\u8c41\u514d("

    .line 151519652
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519655
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519658
    const-string p1, "):Y, \u5f53\u524d\u662f\u4f1a\u5458(SVIP?"

    .line 151519660
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519663
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519666
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519669
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519672
    move-result-object p0

    .line 151519673
    invoke-interface {p2, p8, p0, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519676
    goto/16 :goto_25f

    .line 151519678
    :cond_1be
    and-int/lit8 p5, p2, 0x2

    .line 151519680
    const-string p6, "\u5185\u5bb9\u8c41\u514d("

    .line 151519682
    if-eqz p5, :cond_1f9

    .line 151519684
    sget-object p5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 151519686
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 151519689
    move-result-object p5

    .line 151519690
    invoke-interface {p5, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudiBreakAd(Z)Z

    .line 151519693
    move-result p5

    .line 151519694
    if-nez p5, :cond_1f9

    .line 151519696
    if-eqz p3, :cond_1de

    .line 151519698
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519703
    const-string p0, "humanVoiceNoAds"

    .line 151519705
    const-string p2, "cfg=real_human_audio_ad_optimize_v589.disable_break_ad"

    .line 151519707
    invoke-static {p1, p0, p2}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519710
    :cond_1de
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519713
    move-result-object p0

    .line 151519714
    if-eqz p0, :cond_25f

    .line 151519716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519718
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519721
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519724
    const-string p1, "):Y, UG-\u5c4f\u853d\u6253\u65ad\u5e7f\u544a\u529f\u80fd(\u771f\u4eba\u542c\u4e66\u514d\u5e7f)"

    .line 151519726
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519729
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519732
    move-result-object p1

    .line 151519733
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519736
    goto :goto_25f

    .line 151519737
    :cond_1f9
    and-int/lit8 p5, p2, 0x4

    .line 151519739
    if-eqz p5, :cond_238

    .line 151519741
    sget-object p5, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 151519743
    invoke-interface {p5, p4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsAdFree(Ljava/lang/String;)Z

    .line 151519746
    move-result p5

    .line 151519747
    if-eqz p5, :cond_238

    .line 151519749
    if-eqz p3, :cond_217

    .line 151519751
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519753
    if-nez p4, :cond_20e

    .line 151519755
    const-string p2, ""

    .line 151519757
    goto :goto_20f

    .line 151519758
    :cond_20e
    move-object p2, p4

    .line 151519759
    :goto_20f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519762
    const-string p0, "noAdsBook"

    .line 151519764
    invoke-static {p1, p0, p2}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519767
    :cond_217
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519770
    move-result-object p0

    .line 151519771
    if-eqz p0, :cond_25f

    .line 151519773
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519775
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519778
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519781
    const-string p1, "):Y, [\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173] \u514d\u5e7f\u4e66("

    .line 151519783
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519786
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519789
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519792
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519795
    move-result-object p1

    .line 151519796
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519799
    goto :goto_25f

    .line 151519800
    :cond_238
    and-int/lit8 p2, p2, 0x8

    .line 151519802
    if-eqz p2, :cond_261

    .line 151519804
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 151519807
    move-result-object p0

    .line 151519808
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNewUserPrivilege()Z

    .line 151519811
    move-result p0

    .line 151519812
    if-eqz p0, :cond_261

    .line 151519814
    if-eqz p3, :cond_254

    .line 151519816
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519821
    const-string p0, "newUserProtect"

    .line 151519823
    const-string p2, "7026654500215608108"

    .line 151519825
    invoke-static {p1, p0, p2}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519828
    :cond_254
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519831
    move-result-object p0

    .line 151519832
    if-eqz p0, :cond_25f

    .line 151519834
    const-string p1, "\u7528\u6237\u8c41\u514d\uff1aY\uff0c\u542c\u4e66\u65b0\u7528\u6237"

    .line 151519836
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519839
    :cond_25f
    :goto_25f
    const/4 v1, 0x1

    .line 151519840
    goto :goto_27f

    .line 151519841
    :cond_261
    if-eqz p7, :cond_27f

    .line 151519843
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519846
    move-result-object p0

    .line 151519847
    if-eqz p0, :cond_27f

    .line 151519849
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519851
    const-string p3, "\u6fc0\u52b1\u8c41\u514d("

    .line 151519853
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519856
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519859
    const-string p1, "):N, \u672a\u547d\u4e2d\u4e0d\u53ef\u7528\u6761\u4ef6"

    .line 151519861
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519864
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519867
    move-result-object p1

    .line 151519868
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519871
    :cond_27f
    :goto_27f
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Lel3/e;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)Z
    .registers 12

    .prologue
    .line 151519232
    and-int/lit8 v0, p8, 0x2

    .line 151519233
    .line 151519234
    if-eqz v0, :cond_6

    .line 151519235
    .line 151519236
    const/16 p2, 0xf

    .line 151519237
    .line 151519238
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 151519239
    .line 151519240
    const/4 v1, 0x0

    .line 151519241
    if-eqz v0, :cond_c

    .line 151519242
    .line 151519243
    const/4 p3, 0x0

    .line 151519244
    :cond_c
    and-int/lit8 v0, p8, 0x8

    .line 151519245
    .line 151519246
    const/4 v2, 0x0

    .line 151519247
    if-eqz v0, :cond_12

    .line 151519248
    .line 151519249
    move-object p4, v2

    .line 151519250
    :cond_12
    and-int/lit8 v0, p8, 0x10

    .line 151519251
    .line 151519252
    if-eqz v0, :cond_17

    .line 151519253
    .line 151519254
    move-object p5, v2

    .line 151519255
    :cond_17
    and-int/lit8 v0, p8, 0x20

    .line 151519256
    .line 151519257
    if-eqz v0, :cond_1c

    .line 151519258
    .line 151519259
    move-object p6, v2

    .line 151519260
    :cond_1c
    and-int/lit8 p8, p8, 0x40

    .line 151519261
    .line 151519262
    const/4 v0, 0x1

    .line 151519263
    if-eqz p8, :cond_22

    .line 151519264
    .line 151519265
    const/4 p7, 0x1

    .line 151519266
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519267
    .line 151519268
    .line 151519269
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519270
    .line 151519271
    .line 151519272
    and-int/lit8 p0, p2, 0x1

    .line 151519273
    .line 151519274
    const-string p8, "KmpAudio.I.Visibility"

    .line 151519275
    .line 151519276
    if-eqz p0, :cond_be

    .line 151519277
    .line 151519278
    if-eqz p5, :cond_35

    .line 151519279
    .line 151519280
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519281
    .line 151519282
    .line 151519283
    move-result p0

    .line 151519284
    goto :goto_51

    .line 151519285
    :cond_35
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 151519286
    .line 151519287
    const-class p5, Ltk3/a;

    .line 151519288
    .line 151519289
    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519290
    .line 151519291
    .line 151519292
    move-result-object p5

    .line 151519293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519294
    .line 151519295
    .line 151519296
    invoke-static {p5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 151519297
    .line 151519298
    .line 151519299
    move-result-object p0

    .line 151519300
    check-cast p0, Ltk3/a;

    .line 151519301
    .line 151519302
    if-eqz p0, :cond_50

    .line 151519303
    .line 151519304
    invoke-interface {p0}, Ltk3/a;->isOpen()Z

    .line 151519305
    .line 151519306
    .line 151519307
    move-result p0

    .line 151519308
    if-ne p0, v0, :cond_50

    .line 151519309
    .line 151519310
    const/4 p0, 0x1

    .line 151519311
    goto :goto_51

    .line 151519312
    :cond_50
    const/4 p0, 0x0

    .line 151519313
    :goto_51
    if-nez p0, :cond_be

    .line 151519314
    .line 151519315
    if-eqz p3, :cond_a0

    .line 151519316
    .line 151519317
    if-eqz p6, :cond_5c

    .line 151519318
    .line 151519319
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519320
    .line 151519321
    .line 151519322
    move-result v1

    .line 151519323
    goto :goto_88

    .line 151519324
    :cond_5c
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 151519325
    .line 151519326
    const-class p2, Ltk3/a;

    .line 151519327
    .line 151519328
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519329
    .line 151519330
    .line 151519331
    move-result-object p2

    .line 151519332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519333
    .line 151519334
    .line 151519335
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 151519336
    .line 151519337
    .line 151519338
    move-result-object p0

    .line 151519339
    check-cast p0, Ltk3/a;

    .line 151519340
    .line 151519341
    if-eqz p0, :cond_82

    .line 151519342
    .line 151519343
    invoke-interface {p0}, Ltk3/a;->Wc()Lfl3/c;

    .line 151519344
    .line 151519345
    .line 151519346
    move-result-object p0

    .line 151519347
    if-eqz p0, :cond_82

    .line 151519348
    .line 151519349
    iget-object p0, p0, Lfl3/c;->c:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 151519350
    .line 151519351
    sget-object p2, Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;->LYNX:Lcom/dragon/read/component/audio/inspire/model/KmpAudioInspirePanelPresentation;

    .line 151519352
    .line 151519353
    if-ne p0, p2, :cond_7d

    .line 151519354
    .line 151519355
    const/4 p0, 0x1

    .line 151519356
    goto :goto_7e

    .line 151519357
    :cond_7d
    const/4 p0, 0x0

    .line 151519358
    :goto_7e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519359
    .line 151519360
    .line 151519361
    move-result-object v2

    .line 151519362
    :cond_82
    if-eqz v2, :cond_88

    .line 151519363
    .line 151519364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v1

    .line 151519368
    :cond_88
    :goto_88
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519369
    .line 151519370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519371
    .line 151519372
    const-string p3, "usesLynxPanel="

    .line 151519373
    .line 151519374
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519375
    .line 151519376
    .line 151519377
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519378
    .line 151519379
    .line 151519380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519381
    .line 151519382
    .line 151519383
    move-result-object p2

    .line 151519384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519385
    .line 151519386
    .line 151519387
    const-string p0, "strategyClosed"

    .line 151519388
    .line 151519389
    invoke-static {p1, p0, p2}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519390
    .line 151519391
    .line 151519392
    :cond_a0
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519393
    .line 151519394
    .line 151519395
    move-result-object p0

    .line 151519396
    if-eqz p0, :cond_25f

    .line 151519397
    .line 151519398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519399
    .line 151519400
    const-string p3, "\u7b56\u7565\u8c41\u514d("

    .line 151519401
    .line 151519402
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519403
    .line 151519404
    .line 151519405
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519406
    .line 151519407
    .line 151519408
    const-string p1, "):Y, \u5f53\u524d\u7b56\u7565\u4e0d\u6d88\u8017\u542c\u4e66\u65f6\u957f"

    .line 151519409
    .line 151519410
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519411
    .line 151519412
    .line 151519413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519414
    .line 151519415
    .line 151519416
    move-result-object p1

    .line 151519417
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519418
    .line 151519419
    .line 151519420
    goto/16 :goto_25f

    .line 151519421
    .line 151519422
    :cond_be
    sget-object p0, Lcom/dragon/read/component/audio/inspire/impl/intercept/b;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/b;

    .line 151519423
    .line 151519424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519425
    .line 151519426
    .line 151519427
    sget-object p0, Lgl3/e;->Companion:Lgl3/e$b;

    .line 151519428
    .line 151519429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519430
    .line 151519431
    .line 151519432
    sget-object p0, Lgl3/e;->i:Lkotlin/Lazy;

    .line 151519433
    .line 151519434
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519435
    .line 151519436
    .line 151519437
    move-result-object p0

    .line 151519438
    check-cast p0, Lgl3/e;

    .line 151519439
    .line 151519440
    iget-object p0, p0, Lgl3/e;->e:Lgl3/c;

    .line 151519441
    .line 151519442
    if-eqz p0, :cond_d7

    .line 151519443
    .line 151519444
    iget-boolean p0, p0, Lgl3/c;->a:Z

    .line 151519445
    .line 151519446
    goto :goto_d8

    .line 151519447
    :cond_d7
    const/4 p0, 0x0

    .line 151519448
    :goto_d8
    const-string p5, "\u6fc0\u52b1\u53cd\u8f6c("

    .line 151519449
    .line 151519450
    const-string p6, "adUnavailable"

    .line 151519451
    .line 151519452
    if-nez p0, :cond_106

    .line 151519453
    .line 151519454
    if-eqz p3, :cond_ea

    .line 151519455
    .line 151519456
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519457
    .line 151519458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519459
    .line 151519460
    .line 151519461
    const-string p0, "cfg=audio_ad_config_v350.audio_inspire_config.enable"

    .line 151519462
    .line 151519463
    invoke-static {p1, p6, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519464
    .line 151519465
    .line 151519466
    :cond_ea
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519467
    .line 151519468
    .line 151519469
    move-result-object p0

    .line 151519470
    if-eqz p0, :cond_25f

    .line 151519471
    .line 151519472
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519473
    .line 151519474
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519478
    .line 151519479
    .line 151519480
    const-string p1, "):Y, \u6fc0\u52b1\u5173\u95ed"

    .line 151519481
    .line 151519482
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519483
    .line 151519484
    .line 151519485
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object p1

    .line 151519489
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519490
    .line 151519491
    .line 151519492
    goto/16 :goto_25f

    .line 151519493
    .line 151519494
    :cond_106
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 151519495
    .line 151519496
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 151519497
    .line 151519498
    .line 151519499
    move-result-object v2

    .line 151519500
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->isAudioHideInspireAd()Z

    .line 151519501
    .line 151519502
    .line 151519503
    move-result v2

    .line 151519504
    if-eqz v2, :cond_13a

    .line 151519505
    .line 151519506
    if-eqz p3, :cond_11e

    .line 151519507
    .line 151519508
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519509
    .line 151519510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519511
    .line 151519512
    .line 151519513
    const-string p0, "cfg=novel_ad_config.inspire_ad.ad_hidden_status"

    .line 151519514
    .line 151519515
    invoke-static {p1, p6, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519516
    .line 151519517
    .line 151519518
    :cond_11e
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519519
    .line 151519520
    .line 151519521
    move-result-object p0

    .line 151519522
    if-eqz p0, :cond_25f

    .line 151519523
    .line 151519524
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519525
    .line 151519526
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519527
    .line 151519528
    .line 151519529
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519530
    .line 151519531
    .line 151519532
    const-string p1, "):Y, [\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u9690\u85cfTTS\u542c\u4e66\u6fc0\u52b1\u5165\u53e3"

    .line 151519533
    .line 151519534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519535
    .line 151519536
    .line 151519537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519538
    .line 151519539
    .line 151519540
    move-result-object p1

    .line 151519541
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519542
    .line 151519543
    .line 151519544
    goto/16 :goto_25f

    .line 151519545
    .line 151519546
    :cond_13a
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 151519547
    .line 151519548
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v2

    .line 151519552
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 151519553
    .line 151519554
    .line 151519555
    move-result v2

    .line 151519556
    if-eqz v2, :cond_170

    .line 151519557
    .line 151519558
    if-eqz p3, :cond_152

    .line 151519559
    .line 151519560
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519561
    .line 151519562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519563
    .line 151519564
    .line 151519565
    const-string p0, "pri=7077535443348116268"

    .line 151519566
    .line 151519567
    invoke-static {p1, p6, p0}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519568
    .line 151519569
    .line 151519570
    :cond_152
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object p0

    .line 151519574
    if-eqz p0, :cond_25f

    .line 151519575
    .line 151519576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519577
    .line 151519578
    const-string p3, "UG\u53cd\u8f6c("

    .line 151519579
    .line 151519580
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519581
    .line 151519582
    .line 151519583
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519584
    .line 151519585
    .line 151519586
    const-string p1, "):Y, UG\u5168\u573a\u666f\u514d\u5e7f"

    .line 151519587
    .line 151519588
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519589
    .line 151519590
    .line 151519591
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519592
    .line 151519593
    .line 151519594
    move-result-object p1

    .line 151519595
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519596
    .line 151519597
    .line 151519598
    goto/16 :goto_25f

    .line 151519599
    .line 151519600
    :cond_170
    sget-object p6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 151519601
    .line 151519602
    invoke-interface {p5, p6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 151519603
    .line 151519604
    .line 151519605
    move-result p6

    .line 151519606
    const/16 v2, 0x29

    .line 151519607
    .line 151519608
    if-eqz p6, :cond_1be

    .line 151519609
    .line 151519610
    sget-object p0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 151519611
    .line 151519612
    invoke-interface {p5, p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 151519613
    .line 151519614
    .line 151519615
    move-result p0

    .line 151519616
    if-eqz p3, :cond_19a

    .line 151519617
    .line 151519618
    sget-object p2, Ldl3/a;->a:Ldl3/a;

    .line 151519619
    .line 151519620
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151519621
    .line 151519622
    const-string p4, "SVIP="

    .line 151519623
    .line 151519624
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519625
    .line 151519626
    .line 151519627
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519628
    .line 151519629
    .line 151519630
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519631
    .line 151519632
    .line 151519633
    move-result-object p3

    .line 151519634
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519635
    .line 151519636
    .line 151519637
    const-string p2, "isVip"

    .line 151519638
    .line 151519639
    invoke-static {p1, p2, p3}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519640
    .line 151519641
    .line 151519642
    :cond_19a
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519643
    .line 151519644
    .line 151519645
    move-result-object p2

    .line 151519646
    if-eqz p2, :cond_25f

    .line 151519647
    .line 151519648
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151519649
    .line 151519650
    const-string p4, "\u4f1a\u5458\u8c41\u514d("

    .line 151519651
    .line 151519652
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519653
    .line 151519654
    .line 151519655
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519656
    .line 151519657
    .line 151519658
    const-string p1, "):Y, \u5f53\u524d\u662f\u4f1a\u5458(SVIP?"

    .line 151519659
    .line 151519660
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519661
    .line 151519662
    .line 151519663
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151519664
    .line 151519665
    .line 151519666
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519667
    .line 151519668
    .line 151519669
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object p0

    .line 151519673
    invoke-interface {p2, p8, p0, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519674
    .line 151519675
    .line 151519676
    goto/16 :goto_25f

    .line 151519677
    .line 151519678
    :cond_1be
    and-int/lit8 p5, p2, 0x2

    .line 151519679
    .line 151519680
    const-string p6, "\u5185\u5bb9\u8c41\u514d("

    .line 151519681
    .line 151519682
    if-eqz p5, :cond_1f9

    .line 151519683
    .line 151519684
    sget-object p5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 151519685
    .line 151519686
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 151519687
    .line 151519688
    .line 151519689
    move-result-object p5

    .line 151519690
    invoke-interface {p5, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudiBreakAd(Z)Z

    .line 151519691
    .line 151519692
    .line 151519693
    move-result p5

    .line 151519694
    if-nez p5, :cond_1f9

    .line 151519695
    .line 151519696
    if-eqz p3, :cond_1de

    .line 151519697
    .line 151519698
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519699
    .line 151519700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519701
    .line 151519702
    .line 151519703
    const-string p0, "humanVoiceNoAds"

    .line 151519704
    .line 151519705
    const-string p2, "cfg=real_human_audio_ad_optimize_v589.disable_break_ad"

    .line 151519706
    .line 151519707
    invoke-static {p1, p0, p2}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519708
    .line 151519709
    .line 151519710
    :cond_1de
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519711
    .line 151519712
    .line 151519713
    move-result-object p0

    .line 151519714
    if-eqz p0, :cond_25f

    .line 151519715
    .line 151519716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519717
    .line 151519718
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519719
    .line 151519720
    .line 151519721
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519722
    .line 151519723
    .line 151519724
    const-string p1, "):Y, UG-\u5c4f\u853d\u6253\u65ad\u5e7f\u544a\u529f\u80fd(\u771f\u4eba\u542c\u4e66\u514d\u5e7f)"

    .line 151519725
    .line 151519726
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519727
    .line 151519728
    .line 151519729
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519730
    .line 151519731
    .line 151519732
    move-result-object p1

    .line 151519733
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519734
    .line 151519735
    .line 151519736
    goto :goto_25f

    .line 151519737
    :cond_1f9
    and-int/lit8 p5, p2, 0x4

    .line 151519738
    .line 151519739
    if-eqz p5, :cond_238

    .line 151519740
    .line 151519741
    sget-object p5, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 151519742
    .line 151519743
    invoke-interface {p5, p4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsAdFree(Ljava/lang/String;)Z

    .line 151519744
    .line 151519745
    .line 151519746
    move-result p5

    .line 151519747
    if-eqz p5, :cond_238

    .line 151519748
    .line 151519749
    if-eqz p3, :cond_217

    .line 151519750
    .line 151519751
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519752
    .line 151519753
    if-nez p4, :cond_20e

    .line 151519754
    .line 151519755
    const-string p2, ""

    .line 151519756
    .line 151519757
    goto :goto_20f

    .line 151519758
    :cond_20e
    move-object p2, p4

    .line 151519759
    :goto_20f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519760
    .line 151519761
    .line 151519762
    const-string p0, "noAdsBook"

    .line 151519763
    .line 151519764
    invoke-static {p1, p0, p2}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519765
    .line 151519766
    .line 151519767
    :cond_217
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519768
    .line 151519769
    .line 151519770
    move-result-object p0

    .line 151519771
    if-eqz p0, :cond_25f

    .line 151519772
    .line 151519773
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519774
    .line 151519775
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519776
    .line 151519777
    .line 151519778
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519779
    .line 151519780
    .line 151519781
    const-string p1, "):Y, [\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173] \u514d\u5e7f\u4e66("

    .line 151519782
    .line 151519783
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519784
    .line 151519785
    .line 151519786
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519787
    .line 151519788
    .line 151519789
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519790
    .line 151519791
    .line 151519792
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519793
    .line 151519794
    .line 151519795
    move-result-object p1

    .line 151519796
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519797
    .line 151519798
    .line 151519799
    goto :goto_25f

    .line 151519800
    :cond_238
    and-int/lit8 p2, p2, 0x8

    .line 151519801
    .line 151519802
    if-eqz p2, :cond_261

    .line 151519803
    .line 151519804
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 151519805
    .line 151519806
    .line 151519807
    move-result-object p0

    .line 151519808
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->hasTtsNewUserPrivilege()Z

    .line 151519809
    .line 151519810
    .line 151519811
    move-result p0

    .line 151519812
    if-eqz p0, :cond_261

    .line 151519813
    .line 151519814
    if-eqz p3, :cond_254

    .line 151519815
    .line 151519816
    sget-object p0, Ldl3/a;->a:Ldl3/a;

    .line 151519817
    .line 151519818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519819
    .line 151519820
    .line 151519821
    const-string p0, "newUserProtect"

    .line 151519822
    .line 151519823
    const-string p2, "7026654500215608108"

    .line 151519824
    .line 151519825
    invoke-static {p1, p0, p2}, Ldl3/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151519826
    .line 151519827
    .line 151519828
    :cond_254
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519829
    .line 151519830
    .line 151519831
    move-result-object p0

    .line 151519832
    if-eqz p0, :cond_25f

    .line 151519833
    .line 151519834
    const-string p1, "\u7528\u6237\u8c41\u514d\uff1aY\uff0c\u542c\u4e66\u65b0\u7528\u6237"

    .line 151519835
    .line 151519836
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519837
    .line 151519838
    .line 151519839
    :cond_25f
    :goto_25f
    const/4 v1, 0x1

    .line 151519840
    goto :goto_27f

    .line 151519841
    :cond_261
    if-eqz p7, :cond_27f

    .line 151519842
    .line 151519843
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 151519844
    .line 151519845
    .line 151519846
    move-result-object p0

    .line 151519847
    if-eqz p0, :cond_27f

    .line 151519848
    .line 151519849
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151519850
    .line 151519851
    const-string p3, "\u6fc0\u52b1\u8c41\u514d("

    .line 151519852
    .line 151519853
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151519854
    .line 151519855
    .line 151519856
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519857
    .line 151519858
    .line 151519859
    const-string p1, "):N, \u672a\u547d\u4e2d\u4e0d\u53ef\u7528\u6761\u4ef6"

    .line 151519860
    .line 151519861
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519862
    .line 151519863
    .line 151519864
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519865
    .line 151519866
    .line 151519867
    move-result-object p1

    .line 151519868
    invoke-interface {p0, p8, p1, v0}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151519869
    .line 151519870
    .line 151519871
    :cond_27f
    :goto_27f
    return v1
.end method


.method public static f()Lhv0/a;
[MOD-CHANGED]
.method public static f()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lel3/e;->b:Lkotlin/Lazy;

    .line 34013190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    const-string v2, "record panel consume. source="

    .line 34013201
    const-string v3, "ignore panel consume, scene mismatch. source="

    .line 34013203
    const-string v4, "ignore panel consume, no active session. source="

    .line 34013205
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013208
    iget-object v5, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 34013210
    monitor-enter v5

    .line 34013211
    :try_start_1b
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 34013213
    const/4 v7, 0x1

    .line 34013214
    const/4 v8, 0x0

    .line 34013215
    if-nez v6, :cond_43

    .line 34013217
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013220
    move-result-object v1

    .line 34013221
    if-eqz v1, :cond_40

    .line 34013223
    const-string v2, "KmpAudio.I.Exit"

    .line 34013225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    const-string v4, ", scene="

    .line 34013235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-interface {v1, v2, v3, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_1ec

    .line 34013248
    :cond_40
    monitor-exit v5

    .line 34013249
    goto/16 :goto_d8

    .line 34013251
    :cond_43
    if-eqz p0, :cond_78

    .line 34013253
    :try_start_45
    iget-object v4, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 34013255
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    move-result v4

    .line 34013259
    if-nez v4, :cond_78

    .line 34013261
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013264
    move-result-object v1

    .line 34013265
    if-eqz v1, :cond_76

    .line 34013267
    const-string v2, "KmpAudio.I.Exit"

    .line 34013269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013271
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    const-string v3, ", active="

    .line 34013279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    iget-object v3, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 34013284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    const-string v3, ", incoming="

    .line 34013289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    move-result-object v3

    .line 34013299
    invoke-interface {v1, v2, v3, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_76
    .catchall {:try_start_45 .. :try_end_76} :catchall_1ec

    .line 34013302
    :cond_76
    monitor-exit v5

    .line 34013303
    goto :goto_d8

    .line 34013304
    :cond_78
    :try_start_78
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->d:Z

    .line 34013306
    iget-boolean v3, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->b:Z

    .line 34013308
    if-eqz v3, :cond_8b

    .line 34013310
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->f:Lkotlin/Lazy;

    .line 34013312
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013315
    move-result-object v3

    .line 34013316
    check-cast v3, Lzs5/b;

    .line 34013318
    sget-object v4, Lzs5/b;->e:Lzs5/b$b;

    .line 34013320
    invoke-virtual {v3, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013323
    :cond_8b
    iget-boolean v3, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->c:Z

    .line 34013325
    if-eqz v3, :cond_a0

    .line 34013327
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->g:Lkotlin/Lazy;

    .line 34013329
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013332
    move-result-object v3

    .line 34013333
    check-cast v3, Lzs5/b;

    .line 34013335
    sget-object v4, Lzs5/b;->e:Lzs5/b$b;

    .line 34013337
    invoke-virtual {v3, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013340
    const-wide/16 v3, 0x0

    .line 34013342
    iput-wide v3, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 34013344
    :cond_a0
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013347
    move-result-object v1

    .line 34013348
    if-eqz v1, :cond_d5

    .line 34013350
    const-string v3, "KmpAudio.I.Exit"

    .line 34013352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013354
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013357
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    const-string v2, ", scene="

    .line 34013362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    iget-object v2, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 34013367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    const-string v2, ", autoTracked="

    .line 34013372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    iget-boolean v2, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->b:Z

    .line 34013377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013380
    const-string v2, ", linkedTtsWindow="

    .line 34013382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    iget-boolean v2, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->c:Z

    .line 34013387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-interface {v1, v3, v2, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013397
    :cond_d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d7
    .catchall {:try_start_78 .. :try_end_d7} :catchall_1ec

    .line 34013399
    monitor-exit v5

    .line 34013400
    :goto_d8
    if-eqz p0, :cond_1ca

    .line 34013402
    const-string v1, "listen_time_early_unlock_guide"

    .line 34013404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013407
    move-result v1

    .line 34013408
    if-nez v1, :cond_ea

    .line 34013410
    const-string v1, "free_listen_time_less_than_20min"

    .line 34013412
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013415
    move-result v1

    .line 34013416
    if-eqz v1, :cond_eb

    .line 34013418
    :cond_ea
    const/4 v0, 0x1

    .line 34013419
    :cond_eb
    if-nez v0, :cond_ef

    .line 34013421
    goto/16 :goto_1ca

    .line 34013423
    :cond_ef
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 34013425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 34013431
    move-result-object v0

    .line 34013432
    iget-boolean v1, v0, Lgl3/i;->e:Z

    .line 34013434
    if-nez v1, :cond_141

    .line 34013436
    const-string v0, "listen_time_early_unlock_guide"

    .line 34013438
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_10e

    .line 34013444
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013447
    move-result-object v0

    .line 34013448
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013450
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013453
    goto :goto_11f

    .line 34013454
    :cond_10e
    const-string v0, "free_listen_time_less_than_20min"

    .line 34013456
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013459
    move-result v0

    .line 34013460
    if-eqz v0, :cond_11f

    .line 34013462
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013465
    move-result-object v0

    .line 34013466
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013468
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013471
    :cond_11f
    :goto_11f
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013474
    move-result-object v0

    .line 34013475
    if-eqz v0, :cond_140

    .line 34013477
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013481
    const-string v3, "onGuideDialogClick: \u72ec\u7acb\u8bb0\u5f55\u9762\u677f\u6d88\u8d39 scene="

    .line 34013483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013486
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    const-string p0, " source="

    .line 34013491
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    move-result-object p0

    .line 34013501
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013504
    :cond_140
    return-void

    .line 34013505
    :cond_141
    iget-boolean v0, v0, Lgl3/i;->b:Z

    .line 34013507
    if-eqz v0, :cond_17e

    .line 34013509
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013512
    move-result-object v0

    .line 34013513
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013515
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013518
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013525
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013532
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013535
    move-result-object v0

    .line 34013536
    if-eqz v0, :cond_17d

    .line 34013538
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013542
    const-string v3, "onGuideDialogClick: \u5df2\u5171\u4eab\u6d88\u8d39\u5168\u90e8\u5173\u8054\u9891\u63a7 scene="

    .line 34013544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013547
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    const-string p0, " source="

    .line 34013552
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    move-result-object p0

    .line 34013562
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013565
    :cond_17d
    return-void

    .line 34013566
    :cond_17e
    const-string v0, "free_listen_time_less_than_20min"

    .line 34013568
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013571
    move-result v0

    .line 34013572
    if-eqz v0, :cond_190

    .line 34013574
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013577
    move-result-object v0

    .line 34013578
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013580
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013583
    goto :goto_1a8

    .line 34013584
    :cond_190
    const-string v0, "listen_time_early_unlock_guide"

    .line 34013586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013589
    move-result v0

    .line 34013590
    if-eqz v0, :cond_1a8

    .line 34013592
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013595
    move-result-object v0

    .line 34013596
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013598
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013601
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 34013604
    move-result-object v0

    .line 34013605
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013611
    move-result-object v0

    .line 34013612
    if-eqz v0, :cond_1c9

    .line 34013614
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013618
    const-string v3, "onGuideDialogClick: \u5df2\u8bb0\u5f55\u5173\u8054\u9891\u63a7\u6d88\u8d39 scene="

    .line 34013620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013623
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013626
    const-string p0, " source="

    .line 34013628
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013631
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013637
    move-result-object p0

    .line 34013638
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013641
    :cond_1c9
    return-void

    .line 34013642
    :cond_1ca
    :goto_1ca
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013645
    move-result-object v0

    .line 34013646
    if-eqz v0, :cond_1eb

    .line 34013648
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013652
    const-string v3, "onGuideDialogClick: \u975e\u81ea\u52a8\u5f39\u7a97\u573a\u666f\uff0c\u4ec5\u8bb0\u5f55\u6d88\u8d39 scene="

    .line 34013654
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013657
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013660
    const-string p0, " source="

    .line 34013662
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013665
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013671
    move-result-object p0

    .line 34013672
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013675
    :cond_1eb
    return-void

    .line 34013676
    :catchall_1ec
    move-exception p0

    .line 34013677
    monitor-exit v5

    .line 34013678
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lel3/e;->b:Lkotlin/Lazy;

    .line 34013189
    .line 34013190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v2, "record panel consume. source="

    .line 34013200
    .line 34013201
    const-string v3, "ignore panel consume, scene mismatch. source="

    .line 34013202
    .line 34013203
    const-string v4, "ignore panel consume, no active session. source="

    .line 34013204
    .line 34013205
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v5, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    monitor-enter v5

    .line 34013211
    :try_start_1b
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 34013212
    .line 34013213
    const/4 v7, 0x1

    .line 34013214
    const/4 v8, 0x0

    .line 34013215
    if-nez v6, :cond_43

    .line 34013216
    .line 34013217
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    if-eqz v1, :cond_40

    .line 34013222
    .line 34013223
    const-string v2, "KmpAudio.I.Exit"

    .line 34013224
    .line 34013225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    const-string v4, ", scene="

    .line 34013234
    .line 34013235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    invoke-interface {v1, v2, v3, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_1ec

    .line 34013246
    .line 34013247
    .line 34013248
    :cond_40
    monitor-exit v5

    .line 34013249
    goto/16 :goto_d8

    .line 34013250
    .line 34013251
    :cond_43
    if-eqz p0, :cond_78

    .line 34013252
    .line 34013253
    :try_start_45
    iget-object v4, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v4

    .line 34013259
    if-nez v4, :cond_78

    .line 34013260
    .line 34013261
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    if-eqz v1, :cond_76

    .line 34013266
    .line 34013267
    const-string v2, "KmpAudio.I.Exit"

    .line 34013268
    .line 34013269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    const-string v3, ", active="

    .line 34013278
    .line 34013279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v3, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string v3, ", incoming="

    .line 34013288
    .line 34013289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v3

    .line 34013299
    invoke-interface {v1, v2, v3, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_76
    .catchall {:try_start_45 .. :try_end_76} :catchall_1ec

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    monitor-exit v5

    .line 34013303
    goto :goto_d8

    .line 34013304
    :cond_78
    :try_start_78
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->d:Z

    .line 34013305
    .line 34013306
    iget-boolean v3, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->b:Z

    .line 34013307
    .line 34013308
    if-eqz v3, :cond_8b

    .line 34013309
    .line 34013310
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->f:Lkotlin/Lazy;

    .line 34013311
    .line 34013312
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    check-cast v3, Lzs5/b;

    .line 34013317
    .line 34013318
    sget-object v4, Lzs5/b;->e:Lzs5/b$b;

    .line 34013319
    .line 34013320
    invoke-virtual {v3, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    iget-boolean v3, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->c:Z

    .line 34013324
    .line 34013325
    if-eqz v3, :cond_a0

    .line 34013326
    .line 34013327
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->g:Lkotlin/Lazy;

    .line 34013328
    .line 34013329
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v3

    .line 34013333
    check-cast v3, Lzs5/b;

    .line 34013334
    .line 34013335
    sget-object v4, Lzs5/b;->e:Lzs5/b$b;

    .line 34013336
    .line 34013337
    invoke-virtual {v3, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    const-wide/16 v3, 0x0

    .line 34013341
    .line 34013342
    iput-wide v3, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    if-eqz v1, :cond_d5

    .line 34013349
    .line 34013350
    const-string v3, "KmpAudio.I.Exit"

    .line 34013351
    .line 34013352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v2, ", scene="

    .line 34013361
    .line 34013362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v2, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    const-string v2, ", autoTracked="

    .line 34013371
    .line 34013372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    iget-boolean v2, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->b:Z

    .line 34013376
    .line 34013377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    const-string v2, ", linkedTtsWindow="

    .line 34013381
    .line 34013382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    iget-boolean v2, v6, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->c:Z

    .line 34013386
    .line 34013387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    invoke-interface {v1, v3, v2, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d7
    .catchall {:try_start_78 .. :try_end_d7} :catchall_1ec

    .line 34013398
    .line 34013399
    monitor-exit v5

    .line 34013400
    :goto_d8
    if-eqz p0, :cond_1ca

    .line 34013401
    .line 34013402
    const-string v1, "listen_time_early_unlock_guide"

    .line 34013403
    .line 34013404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    if-nez v1, :cond_ea

    .line 34013409
    .line 34013410
    const-string v1, "free_listen_time_less_than_20min"

    .line 34013411
    .line 34013412
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    if-eqz v1, :cond_eb

    .line 34013417
    .line 34013418
    :cond_ea
    const/4 v0, 0x1

    .line 34013419
    :cond_eb
    if-nez v0, :cond_ef

    .line 34013420
    .line 34013421
    goto/16 :goto_1ca

    .line 34013422
    .line 34013423
    :cond_ef
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 34013424
    .line 34013425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    iget-boolean v1, v0, Lgl3/i;->e:Z

    .line 34013433
    .line 34013434
    if-nez v1, :cond_141

    .line 34013435
    .line 34013436
    const-string v0, "listen_time_early_unlock_guide"

    .line 34013437
    .line 34013438
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v0

    .line 34013442
    if-eqz v0, :cond_10e

    .line 34013443
    .line 34013444
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013449
    .line 34013450
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_11f

    .line 34013454
    :cond_10e
    const-string v0, "free_listen_time_less_than_20min"

    .line 34013455
    .line 34013456
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v0

    .line 34013460
    if-eqz v0, :cond_11f

    .line 34013461
    .line 34013462
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013467
    .line 34013468
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v0

    .line 34013475
    if-eqz v0, :cond_140

    .line 34013476
    .line 34013477
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013478
    .line 34013479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    const-string v3, "onGuideDialogClick: \u72ec\u7acb\u8bb0\u5f55\u9762\u677f\u6d88\u8d39 scene="

    .line 34013482
    .line 34013483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013487
    .line 34013488
    .line 34013489
    const-string p0, " source="

    .line 34013490
    .line 34013491
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p0

    .line 34013501
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013502
    .line 34013503
    .line 34013504
    :cond_140
    return-void

    .line 34013505
    :cond_141
    iget-boolean v0, v0, Lgl3/i;->b:Z

    .line 34013506
    .line 34013507
    if-eqz v0, :cond_17e

    .line 34013508
    .line 34013509
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013514
    .line 34013515
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v0

    .line 34013522
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v0

    .line 34013536
    if-eqz v0, :cond_17d

    .line 34013537
    .line 34013538
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013539
    .line 34013540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    const-string v3, "onGuideDialogClick: \u5df2\u5171\u4eab\u6d88\u8d39\u5168\u90e8\u5173\u8054\u9891\u63a7 scene="

    .line 34013543
    .line 34013544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    .line 34013549
    .line 34013550
    const-string p0, " source="

    .line 34013551
    .line 34013552
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p0

    .line 34013562
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    return-void

    .line 34013566
    :cond_17e
    const-string v0, "free_listen_time_less_than_20min"

    .line 34013567
    .line 34013568
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v0

    .line 34013572
    if-eqz v0, :cond_190

    .line 34013573
    .line 34013574
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v0

    .line 34013578
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013579
    .line 34013580
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013581
    .line 34013582
    .line 34013583
    goto :goto_1a8

    .line 34013584
    :cond_190
    const-string v0, "listen_time_early_unlock_guide"

    .line 34013585
    .line 34013586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013587
    .line 34013588
    .line 34013589
    move-result v0

    .line 34013590
    if-eqz v0, :cond_1a8

    .line 34013591
    .line 34013592
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v0

    .line 34013596
    sget-object v1, Lzs5/b;->e:Lzs5/b$b;

    .line 34013597
    .line 34013598
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v0

    .line 34013605
    invoke-virtual {v0, v8}, Lzs5/b;->d(Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v0

    .line 34013612
    if-eqz v0, :cond_1c9

    .line 34013613
    .line 34013614
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013615
    .line 34013616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013617
    .line 34013618
    const-string v3, "onGuideDialogClick: \u5df2\u8bb0\u5f55\u5173\u8054\u9891\u63a7\u6d88\u8d39 scene="

    .line 34013619
    .line 34013620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013624
    .line 34013625
    .line 34013626
    const-string p0, " source="

    .line 34013627
    .line 34013628
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013629
    .line 34013630
    .line 34013631
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013632
    .line 34013633
    .line 34013634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object p0

    .line 34013638
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    return-void

    .line 34013642
    :cond_1ca
    :goto_1ca
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-object v0

    .line 34013646
    if-eqz v0, :cond_1eb

    .line 34013647
    .line 34013648
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013649
    .line 34013650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013651
    .line 34013652
    const-string v3, "onGuideDialogClick: \u975e\u81ea\u52a8\u5f39\u7a97\u573a\u666f\uff0c\u4ec5\u8bb0\u5f55\u6d88\u8d39 scene="

    .line 34013653
    .line 34013654
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013655
    .line 34013656
    .line 34013657
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013658
    .line 34013659
    .line 34013660
    const-string p0, " source="

    .line 34013661
    .line 34013662
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013663
    .line 34013664
    .line 34013665
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013666
    .line 34013667
    .line 34013668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013669
    .line 34013670
    .line 34013671
    move-result-object p0

    .line 34013672
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013673
    .line 34013674
    .line 34013675
    :cond_1eb
    return-void

    .line 34013676
    :catchall_1ec
    move-exception p0

    .line 34013677
    monitor-exit v5

    .line 34013678
    throw p0
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lel3/e;->b:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 17039372
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->f(Ljava/lang/String;)V

    .line 17039375
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_29

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "onGuideDialogDismiss: \u5df2\u8bb0\u5f55\u9762\u677f\u5173\u95ed scene="

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    const-string v2, "KmpAudio.I.Visibility"

    .line 17039398
    invoke-interface {v0, v2, p0, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lel3/e;->b:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->f(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_29

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "onGuideDialogDismiss: \u5df2\u8bb0\u5f55\u9762\u677f\u5173\u95ed scene="

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    const-string v2, "KmpAudio.I.Visibility"

    .line 17039397
    .line 17039398
    invoke-interface {v0, v2, p0, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lel3/e;->b:Lkotlin/Lazy;

    .line 34013190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    const-string v2, "record panel shown, scene="

    .line 34013201
    const-string v3, "panel shown. scene="

    .line 34013203
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    iget-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 34013208
    monitor-enter v4

    .line 34013209
    :try_start_19
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b()V

    .line 34013212
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->d()Z

    .line 34013215
    move-result v5

    .line 34013216
    const-string v6, "listen_time_early_unlock_guide"

    .line 34013218
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013221
    move-result v6

    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    if-eqz v6, :cond_3d

    .line 34013225
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->d:Lkotlin/Lazy;

    .line 34013227
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013230
    move-result-object v6

    .line 34013231
    check-cast v6, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 34013233
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a()J

    .line 34013236
    move-result-wide v8

    .line 34013237
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->g(J)Z

    .line 34013240
    move-result v6

    .line 34013241
    if-eqz v6, :cond_3d

    .line 34013243
    const/4 v6, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v6, 0x0

    .line 34013246
    :goto_3e
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 34013248
    invoke-direct {v8, v6, v5, p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;-><init>(ZZLjava/lang/String;)V

    .line 34013251
    iput-object v8, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 34013253
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013256
    move-result-object v8

    .line 34013257
    if-eqz v8, :cond_6c

    .line 34013259
    const-string v9, "KmpAudio.I.Exit"

    .line 34013261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013263
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    const-string v3, ", autoTracked="

    .line 34013271
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013277
    const-string v3, ", linkedTtsWindow="

    .line 34013279
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013288
    move-result-object v3

    .line 34013289
    invoke-interface {v8, v9, v3, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6c
    .catchall {:try_start_19 .. :try_end_6c} :catchall_1d9

    .line 34013292
    :cond_6c
    if-nez v6, :cond_70

    .line 34013294
    monitor-exit v4

    .line 34013295
    goto :goto_95

    .line 34013296
    :cond_70
    :try_start_70
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->f:Lkotlin/Lazy;

    .line 34013298
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013301
    move-result-object v1

    .line 34013302
    check-cast v1, Lzs5/b;

    .line 34013304
    invoke-static {v1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013307
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013310
    move-result-object v1

    .line 34013311
    if-eqz v1, :cond_92

    .line 34013313
    const-string v3, "KmpAudio.I.Exit"

    .line 34013315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013317
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013320
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-interface {v1, v3, v2, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013330
    :cond_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_70 .. :try_end_94} :catchall_1d9

    .line 34013332
    monitor-exit v4

    .line 34013333
    :goto_95
    if-nez p1, :cond_b1

    .line 34013335
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013338
    move-result-object p1

    .line 34013339
    if-eqz p1, :cond_b0

    .line 34013341
    const-string v0, "KmpAudio.I.Visibility"

    .line 34013343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013345
    const-string v2, "onGuideDialogShow: \u4ec5\u8bb0\u5f55\u9000\u573a\u72b6\u6001 scene="

    .line 34013347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013350
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013356
    move-result-object p0

    .line 34013357
    invoke-interface {p1, v0, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013360
    :cond_b0
    return-void

    .line 34013361
    :cond_b1
    sget-object p1, Lgl3/i;->Companion:Lgl3/i$b;

    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 34013369
    move-result-object p1

    .line 34013370
    iget-boolean v1, p1, Lgl3/i;->e:Z

    .line 34013372
    if-nez v1, :cond_f7

    .line 34013374
    const-string p1, "listen_time_early_unlock_guide"

    .line 34013376
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    move-result p1

    .line 34013380
    if-eqz p1, :cond_ce

    .line 34013382
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-static {p1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013389
    goto :goto_dd

    .line 34013390
    :cond_ce
    const-string p1, "free_listen_time_less_than_20min"

    .line 34013392
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013395
    move-result p1

    .line 34013396
    if-eqz p1, :cond_dd

    .line 34013398
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-static {p1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013405
    :cond_dd
    :goto_dd
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013408
    move-result-object p1

    .line 34013409
    if-eqz p1, :cond_f6

    .line 34013411
    const-string v0, "KmpAudio.I.Visibility"

    .line 34013413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013415
    const-string v2, "onGuideDialogShow: \u72ec\u7acb\u8bb0\u5f55\u9762\u677f\u9891\u63a7 scene="

    .line 34013417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    move-result-object p0

    .line 34013427
    invoke-interface {p1, v0, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013430
    :cond_f6
    return-void

    .line 34013431
    :cond_f7
    const-string v1, "listen_time_early_unlock_guide"

    .line 34013433
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013436
    move-result v1

    .line 34013437
    if-nez v1, :cond_10a

    .line 34013439
    const-string v1, "free_listen_time_less_than_20min"

    .line 34013441
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013444
    move-result v1

    .line 34013445
    if-eqz v1, :cond_108

    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    const/4 v1, 0x0

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    :goto_10a
    const/4 v1, 0x1

    .line 34013451
    :goto_10b
    if-nez v1, :cond_127

    .line 34013453
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013456
    move-result-object p1

    .line 34013457
    if-eqz p1, :cond_126

    .line 34013459
    const-string v0, "KmpAudio.I.Visibility"

    .line 34013461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013463
    const-string v2, "onGuideDialogShow: \u975e\u81ea\u52a8\u5f39\u7a97\u573a\u666f\uff0c\u65e0\u9700\u540c\u6b65\u9891\u63a7 scene="

    .line 34013465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object p0

    .line 34013475
    invoke-interface {p1, v0, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013478
    :cond_126
    return-void

    .line 34013479
    :cond_127
    iget-boolean p1, p1, Lgl3/i;->b:Z

    .line 34013481
    if-eqz p1, :cond_153

    .line 34013483
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-static {p1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013490
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-static {p1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013497
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013500
    move-result-object p1

    .line 34013501
    if-eqz p1, :cond_152

    .line 34013503
    const-string v0, "KmpAudio.I.Visibility"

    .line 34013505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013507
    const-string v2, "onGuideDialogShow: \u5df2\u5171\u4eab\u8bb0\u5f55\u8fdb\u64ad\u548c\u8d77\u64ad\u9891\u63a7 scene="

    .line 34013509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013518
    move-result-object p0

    .line 34013519
    invoke-interface {p1, v0, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013522
    :cond_152
    return-void

    .line 34013523
    :cond_153
    new-instance p1, Ljava/util/ArrayList;

    .line 34013525
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013528
    const-string v1, "listen_time_early_unlock_guide"

    .line 34013530
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013533
    move-result v1

    .line 34013534
    const/4 v2, 0x2

    .line 34013535
    if-eqz v1, :cond_185

    .line 34013537
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013540
    move-result-object v0

    .line 34013541
    invoke-static {v0}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013544
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 34013546
    invoke-static {v0, v2, v2}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 34013549
    move-result v1

    .line 34013550
    if-eqz v1, :cond_177

    .line 34013552
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 34013555
    move-result-object v1

    .line 34013556
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013559
    :cond_177
    invoke-static {v0, v2, v7}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 34013562
    move-result v0

    .line 34013563
    if-eqz v0, :cond_1b0

    .line 34013565
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013568
    move-result-object v0

    .line 34013569
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013572
    goto :goto_1b0

    .line 34013573
    :cond_185
    const-string v1, "free_listen_time_less_than_20min"

    .line 34013575
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013578
    move-result v1

    .line 34013579
    if-eqz v1, :cond_1b0

    .line 34013581
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013584
    move-result-object v1

    .line 34013585
    invoke-static {v1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013588
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 34013590
    invoke-static {v1, v0, v2}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 34013593
    move-result v2

    .line 34013594
    if-eqz v2, :cond_1a3

    .line 34013596
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 34013599
    move-result-object v2

    .line 34013600
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013603
    :cond_1a3
    invoke-static {v1, v0, v7}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 34013606
    move-result v0

    .line 34013607
    if-eqz v0, :cond_1b0

    .line 34013609
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013612
    move-result-object v0

    .line 34013613
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013616
    :cond_1b0
    :goto_1b0
    invoke-static {p1}, Lel3/e;->k(Ljava/util/List;)V

    .line 34013619
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013622
    move-result-object v0

    .line 34013623
    if-eqz v0, :cond_1d8

    .line 34013625
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013629
    const-string v3, "onGuideDialogShow: \u5df2\u540c\u6b65 "

    .line 34013631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013634
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013637
    move-result p1

    .line 34013638
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013641
    const-string p1, " \u4e2a\u5173\u8054\u9891\u63a7 scene="

    .line 34013643
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013646
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013652
    move-result-object p0

    .line 34013653
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013656
    :cond_1d8
    return-void

    .line 34013657
    :catchall_1d9
    move-exception p0

    .line 34013658
    monitor-exit v4

    .line 34013659
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lel3/e;->b:Lkotlin/Lazy;

    .line 34013189
    .line 34013190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v2, "record panel shown, scene="

    .line 34013200
    .line 34013201
    const-string v3, "panel shown. scene="

    .line 34013202
    .line 34013203
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v4, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 34013207
    .line 34013208
    monitor-enter v4

    .line 34013209
    :try_start_19
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b()V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->d()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v5

    .line 34013216
    const-string v6, "listen_time_early_unlock_guide"

    .line 34013217
    .line 34013218
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v6

    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    if-eqz v6, :cond_3d

    .line 34013224
    .line 34013225
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->d:Lkotlin/Lazy;

    .line 34013226
    .line 34013227
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    check-cast v6, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 34013232
    .line 34013233
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a()J

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-wide v8

    .line 34013237
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->g(J)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v6

    .line 34013241
    if-eqz v6, :cond_3d

    .line 34013242
    .line 34013243
    const/4 v6, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v6, 0x0

    .line 34013246
    :goto_3e
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 34013247
    .line 34013248
    invoke-direct {v8, v6, v5, p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;-><init>(ZZLjava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iput-object v8, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 34013252
    .line 34013253
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v8

    .line 34013257
    if-eqz v8, :cond_6c

    .line 34013258
    .line 34013259
    const-string v9, "KmpAudio.I.Exit"

    .line 34013260
    .line 34013261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    const-string v3, ", autoTracked="

    .line 34013270
    .line 34013271
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    const-string v3, ", linkedTtsWindow="

    .line 34013278
    .line 34013279
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    invoke-interface {v8, v9, v3, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6c
    .catchall {:try_start_19 .. :try_end_6c} :catchall_1d9

    .line 34013290
    .line 34013291
    .line 34013292
    :cond_6c
    if-nez v6, :cond_70

    .line 34013293
    .line 34013294
    monitor-exit v4

    .line 34013295
    goto :goto_95

    .line 34013296
    :cond_70
    :try_start_70
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->f:Lkotlin/Lazy;

    .line 34013297
    .line 34013298
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    check-cast v1, Lzs5/b;

    .line 34013303
    .line 34013304
    invoke-static {v1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    if-eqz v1, :cond_92

    .line 34013312
    .line 34013313
    const-string v3, "KmpAudio.I.Exit"

    .line 34013314
    .line 34013315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    invoke-interface {v1, v3, v2, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_70 .. :try_end_94} :catchall_1d9

    .line 34013331
    .line 34013332
    monitor-exit v4

    .line 34013333
    :goto_95
    if-nez p1, :cond_b1

    .line 34013334
    .line 34013335
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    if-eqz p1, :cond_b0

    .line 34013340
    .line 34013341
    const-string v0, "KmpAudio.I.Visibility"

    .line 34013342
    .line 34013343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    const-string v2, "onGuideDialogShow: \u4ec5\u8bb0\u5f55\u9000\u573a\u72b6\u6001 scene="

    .line 34013346
    .line 34013347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p0

    .line 34013357
    invoke-interface {p1, v0, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013358
    .line 34013359
    .line 34013360
    :cond_b0
    return-void

    .line 34013361
    :cond_b1
    sget-object p1, Lgl3/i;->Companion:Lgl3/i$b;

    .line 34013362
    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    iget-boolean v1, p1, Lgl3/i;->e:Z

    .line 34013371
    .line 34013372
    if-nez v1, :cond_f7

    .line 34013373
    .line 34013374
    const-string p1, "listen_time_early_unlock_guide"

    .line 34013375
    .line 34013376
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p1

    .line 34013380
    if-eqz p1, :cond_ce

    .line 34013381
    .line 34013382
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-static {p1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_dd

    .line 34013390
    :cond_ce
    const-string p1, "free_listen_time_less_than_20min"

    .line 34013391
    .line 34013392
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result p1

    .line 34013396
    if-eqz p1, :cond_dd

    .line 34013397
    .line 34013398
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-static {p1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    :goto_dd
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    if-eqz p1, :cond_f6

    .line 34013410
    .line 34013411
    const-string v0, "KmpAudio.I.Visibility"

    .line 34013412
    .line 34013413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    const-string v2, "onGuideDialogShow: \u72ec\u7acb\u8bb0\u5f55\u9762\u677f\u9891\u63a7 scene="

    .line 34013416
    .line 34013417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p0

    .line 34013427
    invoke-interface {p1, v0, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    return-void

    .line 34013431
    :cond_f7
    const-string v1, "listen_time_early_unlock_guide"

    .line 34013432
    .line 34013433
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v1

    .line 34013437
    if-nez v1, :cond_10a

    .line 34013438
    .line 34013439
    const-string v1, "free_listen_time_less_than_20min"

    .line 34013440
    .line 34013441
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v1

    .line 34013445
    if-eqz v1, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    const/4 v1, 0x0

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    :goto_10a
    const/4 v1, 0x1

    .line 34013451
    :goto_10b
    if-nez v1, :cond_127

    .line 34013452
    .line 34013453
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    if-eqz p1, :cond_126

    .line 34013458
    .line 34013459
    const-string v0, "KmpAudio.I.Visibility"

    .line 34013460
    .line 34013461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    const-string v2, "onGuideDialogShow: \u975e\u81ea\u52a8\u5f39\u7a97\u573a\u666f\uff0c\u65e0\u9700\u540c\u6b65\u9891\u63a7 scene="

    .line 34013464
    .line 34013465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p0

    .line 34013475
    invoke-interface {p1, v0, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    return-void

    .line 34013479
    :cond_127
    iget-boolean p1, p1, Lgl3/i;->b:Z

    .line 34013480
    .line 34013481
    if-eqz p1, :cond_153

    .line 34013482
    .line 34013483
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-static {p1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-static {p1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    if-eqz p1, :cond_152

    .line 34013502
    .line 34013503
    const-string v0, "KmpAudio.I.Visibility"

    .line 34013504
    .line 34013505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    const-string v2, "onGuideDialogShow: \u5df2\u5171\u4eab\u8bb0\u5f55\u8fdb\u64ad\u548c\u8d77\u64ad\u9891\u63a7 scene="

    .line 34013508
    .line 34013509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p0

    .line 34013519
    invoke-interface {p1, v0, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013520
    .line 34013521
    .line 34013522
    :cond_152
    return-void

    .line 34013523
    :cond_153
    new-instance p1, Ljava/util/ArrayList;

    .line 34013524
    .line 34013525
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013526
    .line 34013527
    .line 34013528
    const-string v1, "listen_time_early_unlock_guide"

    .line 34013529
    .line 34013530
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v1

    .line 34013534
    const/4 v2, 0x2

    .line 34013535
    if-eqz v1, :cond_185

    .line 34013536
    .line 34013537
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v0

    .line 34013541
    invoke-static {v0}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013542
    .line 34013543
    .line 34013544
    sget-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 34013545
    .line 34013546
    invoke-static {v0, v2, v2}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v1

    .line 34013550
    if-eqz v1, :cond_177

    .line 34013551
    .line 34013552
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v1

    .line 34013556
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    invoke-static {v0, v2, v7}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v0

    .line 34013563
    if-eqz v0, :cond_1b0

    .line 34013564
    .line 34013565
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v0

    .line 34013569
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013570
    .line 34013571
    .line 34013572
    goto :goto_1b0

    .line 34013573
    :cond_185
    const-string v1, "free_listen_time_less_than_20min"

    .line 34013574
    .line 34013575
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013576
    .line 34013577
    .line 34013578
    move-result v1

    .line 34013579
    if-eqz v1, :cond_1b0

    .line 34013580
    .line 34013581
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v1

    .line 34013585
    invoke-static {v1}, Lzs5/b;->e(Lzs5/b;)V

    .line 34013586
    .line 34013587
    .line 34013588
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 34013589
    .line 34013590
    invoke-static {v1, v0, v2}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v2

    .line 34013594
    if-eqz v2, :cond_1a3

    .line 34013595
    .line 34013596
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v2

    .line 34013600
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013601
    .line 34013602
    .line 34013603
    :cond_1a3
    invoke-static {v1, v0, v7}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v0

    .line 34013607
    if-eqz v0, :cond_1b0

    .line 34013608
    .line 34013609
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v0

    .line 34013613
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    :goto_1b0
    invoke-static {p1}, Lel3/e;->k(Ljava/util/List;)V

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v0

    .line 34013623
    if-eqz v0, :cond_1d8

    .line 34013624
    .line 34013625
    const-string v1, "KmpAudio.I.Visibility"

    .line 34013626
    .line 34013627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    const-string v3, "onGuideDialogShow: \u5df2\u540c\u6b65 "

    .line 34013630
    .line 34013631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013632
    .line 34013633
    .line 34013634
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013635
    .line 34013636
    .line 34013637
    move-result p1

    .line 34013638
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013639
    .line 34013640
    .line 34013641
    const-string p1, " \u4e2a\u5173\u8054\u9891\u63a7 scene="

    .line 34013642
    .line 34013643
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013647
    .line 34013648
    .line 34013649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013650
    .line 34013651
    .line 34013652
    move-result-object p0

    .line 34013653
    invoke-interface {v0, v1, p0, v7}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013654
    .line 34013655
    .line 34013656
    :cond_1d8
    return-void

    .line 34013657
    :catchall_1d9
    move-exception p0

    .line 34013658
    monitor-exit v4

    .line 34013659
    throw p0
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lzs5/b;->e(Lzs5/b;)V

    .line 458759
    sget-object v0, Lel3/e;->b:Lkotlin/Lazy;

    .line 458761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 458767
    const-string v1, "bind current panel session to tts window after tts shown. scene="

    .line 458769
    const-string v2, "record tts shown, consumeWindowMs="

    .line 458771
    const-string v3, "skip tts shown record, runtimeArgs="

    .line 458773
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 458775
    monitor-enter v4

    .line 458776
    :try_start_18
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b()V

    .line 458779
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 458782
    move-result-object v5

    .line 458783
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a()J

    .line 458786
    move-result-wide v6

    .line 458787
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->g(J)Z

    .line 458790
    move-result v5

    .line 458791
    const/4 v6, 0x1

    .line 458792
    if-nez v5, :cond_4a

    .line 458794
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 458797
    move-result-object v1

    .line 458798
    if-eqz v1, :cond_47

    .line 458800
    const-string v2, "KmpAudio.I.Exit"

    .line 458802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458804
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 458810
    move-result-object v0

    .line 458811
    iget-object v0, v0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458813
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    move-result-object v0

    .line 458820
    invoke-interface {v1, v2, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_47
    .catchall {:try_start_18 .. :try_end_47} :catchall_140

    .line 458823
    :cond_47
    monitor-exit v4

    .line 458824
    goto/16 :goto_d2

    .line 458826
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458829
    move-result-wide v7

    .line 458830
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->g:Lkotlin/Lazy;

    .line 458832
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458835
    move-result-object v3

    .line 458836
    check-cast v3, Lzs5/b;

    .line 458838
    invoke-static {v3}, Lzs5/b;->e(Lzs5/b;)V

    .line 458841
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 458844
    move-result-object v3

    .line 458845
    iget-object v3, v3, Lzs5/c;->a:Ljava/lang/Object;

    .line 458847
    check-cast v3, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458849
    iget v3, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->e:I

    .line 458851
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 458854
    move-result v3

    .line 458855
    int-to-long v9, v3

    .line 458856
    const-wide/16 v11, 0x3e8

    .line 458858
    mul-long v9, v9, v11

    .line 458860
    add-long/2addr v7, v9

    .line 458861
    iput-wide v7, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 458863
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 458865
    if-eqz v3, :cond_a0

    .line 458867
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->e:Z

    .line 458869
    if-nez v5, :cond_a0

    .line 458871
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->c:Z

    .line 458873
    if-nez v5, :cond_a0

    .line 458875
    iget-object v5, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 458877
    const-string v7, "listen_time_early_unlock_guide"

    .line 458879
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458882
    move-result v5

    .line 458883
    if-eqz v5, :cond_a0

    .line 458885
    iput-boolean v6, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->c:Z

    .line 458887
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 458890
    move-result-object v5

    .line 458891
    if-eqz v5, :cond_a0

    .line 458893
    const-string v7, "KmpAudio.I.Exit"

    .line 458895
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458897
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458900
    iget-object v1, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 458902
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    move-result-object v1

    .line 458909
    invoke-interface {v5, v7, v1, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458912
    :cond_a0
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 458915
    move-result-object v1

    .line 458916
    if-eqz v1, :cond_cf

    .line 458918
    const-string v3, "KmpAudio.I.Exit"

    .line 458920
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458922
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458925
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458928
    const-string v2, ", windowDeadline="

    .line 458930
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    iget-wide v7, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 458935
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458938
    const-string v2, ", runtimeArgs="

    .line 458940
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 458946
    move-result-object v0

    .line 458947
    iget-object v0, v0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458952
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458955
    move-result-object v0

    .line 458956
    invoke-interface {v1, v3, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458959
    :cond_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_4a .. :try_end_d1} :catchall_140

    .line 458961
    monitor-exit v4

    .line 458962
    :goto_d2
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 458970
    move-result-object v0

    .line 458971
    iget-boolean v0, v0, Lgl3/i;->e:Z

    .line 458973
    if-nez v0, :cond_ed

    .line 458975
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 458978
    move-result-object v0

    .line 458979
    if-eqz v0, :cond_ec

    .line 458981
    const-string v1, "KmpAudio.I.Visibility"

    .line 458983
    const-string v2, "onTtsTipPlayed: \u4ec5\u8bb0\u5f55\u8bed\u97f3\u9891\u63a7\uff0c\u5f39\u7a97\u65f6\u95f4\u6233\u4e0d\u5171\u4eab"

    .line 458985
    invoke-interface {v0, v1, v2, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458988
    :cond_ec
    return-void

    .line 458989
    :cond_ed
    new-instance v0, Ljava/util/ArrayList;

    .line 458991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458994
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 458996
    const/4 v2, 0x2

    .line 458997
    const/4 v3, 0x4

    .line 458998
    invoke-static {v1, v3, v2}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 459001
    move-result v2

    .line 459002
    if-eqz v2, :cond_108

    .line 459004
    sget-object v2, Lel3/e;->a:Lel3/e;

    .line 459006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 459012
    move-result-object v2

    .line 459013
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459016
    :cond_108
    invoke-static {v1, v3, v6}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 459019
    move-result v1

    .line 459020
    if-eqz v1, :cond_11a

    .line 459022
    sget-object v1, Lel3/e;->a:Lel3/e;

    .line 459024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459034
    :cond_11a
    invoke-static {v0}, Lel3/e;->k(Ljava/util/List;)V

    .line 459037
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 459040
    move-result-object v1

    .line 459041
    if-eqz v1, :cond_13f

    .line 459043
    const-string v2, "KmpAudio.I.Visibility"

    .line 459045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459047
    const-string v4, "onTtsTipPlayed: \u5df2\u540c\u6b65 "

    .line 459049
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459052
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459055
    move-result v0

    .line 459056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459059
    const-string v0, " \u4e2a\u5f39\u7a97\u9891\u63a7"

    .line 459061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    move-result-object v0

    .line 459068
    invoke-interface {v1, v2, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459071
    :cond_13f
    return-void

    .line 459072
    :catchall_140
    move-exception v0

    .line 459073
    monitor-exit v4

    .line 459074
    throw v0
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lel3/e;->d()Lzs5/b;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lzs5/b;->e(Lzs5/b;)V

    .line 458757
    .line 458758
    .line 458759
    sget-object v0, Lel3/e;->b:Lkotlin/Lazy;

    .line 458760
    .line 458761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 458766
    .line 458767
    const-string v1, "bind current panel session to tts window after tts shown. scene="

    .line 458768
    .line 458769
    const-string v2, "record tts shown, consumeWindowMs="

    .line 458770
    .line 458771
    const-string v3, "skip tts shown record, runtimeArgs="

    .line 458772
    .line 458773
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 458774
    .line 458775
    monitor-enter v4

    .line 458776
    :try_start_18
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b()V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v5

    .line 458783
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a()J

    .line 458784
    .line 458785
    .line 458786
    move-result-wide v6

    .line 458787
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;->g(J)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v5

    .line 458791
    const/4 v6, 0x1

    .line 458792
    if-nez v5, :cond_4a

    .line 458793
    .line 458794
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    if-eqz v1, :cond_47

    .line 458799
    .line 458800
    const-string v2, "KmpAudio.I.Exit"

    .line 458801
    .line 458802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    iget-object v0, v0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458812
    .line 458813
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    invoke-interface {v1, v2, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_47
    .catchall {:try_start_18 .. :try_end_47} :catchall_140

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    monitor-exit v4

    .line 458824
    goto/16 :goto_d2

    .line 458825
    .line 458826
    :cond_4a
    :try_start_4a
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458827
    .line 458828
    .line 458829
    move-result-wide v7

    .line 458830
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->g:Lkotlin/Lazy;

    .line 458831
    .line 458832
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v3

    .line 458836
    check-cast v3, Lzs5/b;

    .line 458837
    .line 458838
    invoke-static {v3}, Lzs5/b;->e(Lzs5/b;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    iget-object v3, v3, Lzs5/c;->a:Ljava/lang/Object;

    .line 458846
    .line 458847
    check-cast v3, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 458848
    .line 458849
    iget v3, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->e:I

    .line 458850
    .line 458851
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 458852
    .line 458853
    .line 458854
    move-result v3

    .line 458855
    int-to-long v9, v3

    .line 458856
    const-wide/16 v11, 0x3e8

    .line 458857
    .line 458858
    mul-long v9, v9, v11

    .line 458859
    .line 458860
    add-long/2addr v7, v9

    .line 458861
    iput-wide v7, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 458862
    .line 458863
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 458864
    .line 458865
    if-eqz v3, :cond_a0

    .line 458866
    .line 458867
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->e:Z

    .line 458868
    .line 458869
    if-nez v5, :cond_a0

    .line 458870
    .line 458871
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->c:Z

    .line 458872
    .line 458873
    if-nez v5, :cond_a0

    .line 458874
    .line 458875
    iget-object v5, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 458876
    .line 458877
    const-string v7, "listen_time_early_unlock_guide"

    .line 458878
    .line 458879
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458880
    .line 458881
    .line 458882
    move-result v5

    .line 458883
    if-eqz v5, :cond_a0

    .line 458884
    .line 458885
    iput-boolean v6, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->c:Z

    .line 458886
    .line 458887
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v5

    .line 458891
    if-eqz v5, :cond_a0

    .line 458892
    .line 458893
    const-string v7, "KmpAudio.I.Exit"

    .line 458894
    .line 458895
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v1, v3, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    invoke-interface {v5, v7, v1, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    if-eqz v1, :cond_cf

    .line 458917
    .line 458918
    const-string v3, "KmpAudio.I.Exit"

    .line 458919
    .line 458920
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    const-string v2, ", windowDeadline="

    .line 458929
    .line 458930
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    iget-wide v7, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 458934
    .line 458935
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    const-string v2, ", runtimeArgs="

    .line 458939
    .line 458940
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    iget-object v0, v0, Lzs5/c;->a:Ljava/lang/Object;

    .line 458948
    .line 458949
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-interface {v1, v3, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d1
    .catchall {:try_start_4a .. :try_end_d1} :catchall_140

    .line 458960
    .line 458961
    monitor-exit v4

    .line 458962
    :goto_d2
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458965
    .line 458966
    .line 458967
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    iget-boolean v0, v0, Lgl3/i;->e:Z

    .line 458972
    .line 458973
    if-nez v0, :cond_ed

    .line 458974
    .line 458975
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    if-eqz v0, :cond_ec

    .line 458980
    .line 458981
    const-string v1, "KmpAudio.I.Visibility"

    .line 458982
    .line 458983
    const-string v2, "onTtsTipPlayed: \u4ec5\u8bb0\u5f55\u8bed\u97f3\u9891\u63a7\uff0c\u5f39\u7a97\u65f6\u95f4\u6233\u4e0d\u5171\u4eab"

    .line 458984
    .line 458985
    invoke-interface {v0, v1, v2, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    return-void

    .line 458989
    :cond_ed
    new-instance v0, Ljava/util/ArrayList;

    .line 458990
    .line 458991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458992
    .line 458993
    .line 458994
    sget-object v1, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 458995
    .line 458996
    const/4 v2, 0x2

    .line 458997
    const/4 v3, 0x4

    .line 458998
    invoke-static {v1, v3, v2}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v2

    .line 459002
    if-eqz v2, :cond_108

    .line 459003
    .line 459004
    sget-object v2, Lel3/e;->a:Lel3/e;

    .line 459005
    .line 459006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    .line 459008
    .line 459009
    invoke-static {}, Lel3/e;->c()Lzs5/b;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    invoke-static {v1, v3, v6}, Lgl3/a0$b;->b(Lgl3/a0$b;II)Z

    .line 459017
    .line 459018
    .line 459019
    move-result v1

    .line 459020
    if-eqz v1, :cond_11a

    .line 459021
    .line 459022
    sget-object v1, Lel3/e;->a:Lel3/e;

    .line 459023
    .line 459024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    .line 459026
    .line 459027
    invoke-static {}, Lel3/e;->b()Lzs5/b;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    invoke-static {v0}, Lel3/e;->k(Ljava/util/List;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-static {}, Lel3/e;->f()Lhv0/a;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    if-eqz v1, :cond_13f

    .line 459042
    .line 459043
    const-string v2, "KmpAudio.I.Visibility"

    .line 459044
    .line 459045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    const-string v4, "onTtsTipPlayed: \u5df2\u540c\u6b65 "

    .line 459048
    .line 459049
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459053
    .line 459054
    .line 459055
    move-result v0

    .line 459056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    const-string v0, " \u4e2a\u5f39\u7a97\u9891\u63a7"

    .line 459060
    .line 459061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    invoke-interface {v1, v2, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    return-void

    .line 459072
    :catchall_140
    move-exception v0

    .line 459073
    monitor-exit v4

    .line 459074
    throw v0
.end method


.method public static k(Ljava/util/List;)V
[MOD-CHANGED]
.method public static k(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_34

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lzs5/b;

    .line 17039378
    iget-object v0, v0, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-eqz v1, :cond_2b

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    move-object v3, v1

    .line 17039396
    check-cast v3, Lzs5/c;

    .line 17039398
    instance-of v3, v3, Lat5/f;

    .line 17039400
    if-eqz v3, :cond_18

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, v2

    .line 17039404
    :goto_2c
    check-cast v1, Lzs5/c;

    .line 17039406
    if-eqz v1, :cond_6

    .line 17039408
    invoke-virtual {v1, v2}, Lzs5/c;->f(Ljava/lang/String;)V

    .line 17039411
    goto :goto_6

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_34

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lzs5/b;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-eqz v1, :cond_2b

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    move-object v3, v1

    .line 17039396
    check-cast v3, Lzs5/c;

    .line 17039397
    .line 17039398
    instance-of v3, v3, Lat5/f;

    .line 17039399
    .line 17039400
    if-eqz v3, :cond_18

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, v2

    .line 17039404
    :goto_2c
    check-cast v1, Lzs5/c;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_6

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2}, Lzs5/c;->f(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_6

    .line 17039412
    :cond_34
    return-void
.end method


