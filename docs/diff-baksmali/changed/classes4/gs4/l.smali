## classes4/gs4/l.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e4e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgs4/l$a;

    .line 196616
    invoke-direct {v0}, Lgs4/l$a;-><init>()V

    .line 196619
    sput-object v0, Lgs4/l;->d:Lgs4/l$a;

    .line 196621
    new-instance v0, Lgs4/j;

    .line 196623
    invoke-direct {v0}, Lgs4/j;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgs4/l;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e4e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgs4/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgs4/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgs4/l;->d:Lgs4/l$a;

    .line 196620
    .line 196621
    new-instance v0, Lgs4/j;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lgs4/j;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgs4/l;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "VideoPrepareManager"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Lgs4/i;

    .line 196622
    invoke-direct {v0, p0}, Lgs4/i;-><init>(Lgs4/l;)V

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lgs4/l;->c:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "VideoPrepareManager"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Lgs4/i;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lgs4/i;-><init>(Lgs4/l;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lgs4/l;->c:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public static b(Lgs4/l;Ljava/lang/String;)Ldw4/f;
[MOD-CHANGED]
.method public static b(Lgs4/l;Ljava/lang/String;)Ldw4/f;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "getPreparedPlayer vid="

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", preparedPlayer="

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    iget-object v2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v3, "default"

    .line 33882147
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882152
    if-eqz v0, :cond_37

    .line 33882154
    iget-object v1, v0, Lgs4/l$b;->b:Ljava/lang/String;

    .line 33882156
    if-eqz v1, :cond_37

    .line 33882158
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_37

    .line 33882164
    iget-object v0, v0, Lgs4/l$b;->a:Ldw4/f;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result p1

    .line 33882172
    if-nez p1, :cond_40

    .line 33882174
    if-nez v0, :cond_48

    .line 33882176
    :cond_40
    iget-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882178
    if-eqz p1, :cond_48

    .line 33882180
    const/4 p1, 0x1

    .line 33882181
    invoke-virtual {p0, p1}, Lgs4/l;->d(Z)V

    .line 33882184
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lgs4/l;Ljava/lang/String;)Ldw4/f;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "getPreparedPlayer vid="

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", preparedPlayer="

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v3, "default"

    .line 33882146
    .line 33882147
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_37

    .line 33882153
    .line 33882154
    iget-object v1, v0, Lgs4/l$b;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    if-eqz v1, :cond_37

    .line 33882157
    .line 33882158
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_37

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lgs4/l$b;->a:Ldw4/f;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-nez p1, :cond_40

    .line 33882173
    .line 33882174
    if-nez v0, :cond_48

    .line 33882175
    .line 33882176
    :cond_40
    iget-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_48

    .line 33882179
    .line 33882180
    const/4 p1, 0x1

    .line 33882181
    invoke-virtual {p0, p1}, Lgs4/l;->d(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-object v0
.end method


.method public static synthetic f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z
[MOD-CHANGED]
.method public static synthetic f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z
    .registers 16

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x4

    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_7

    .line 117637125
    const/4 v5, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v5, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 117637130
    if-eqz p3, :cond_f

    .line 117637132
    const/4 p3, 0x1

    .line 117637133
    const/4 v7, 0x1

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    const/4 v7, 0x0

    .line 117637136
    :goto_10
    and-int/lit8 p3, p6, 0x20

    .line 117637138
    if-eqz p3, :cond_16

    .line 117637140
    const/4 v8, 0x0

    .line 117637141
    goto :goto_17

    .line 117637142
    :cond_16
    move v8, p5

    .line 117637143
    :goto_17
    move-object v2, p0

    .line 117637144
    move-object v3, p1

    .line 117637145
    move-object v4, p2

    .line 117637146
    move v6, p4

    .line 117637147
    invoke-virtual/range {v2 .. v8}, Lgs4/l;->e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z

    .line 117637150
    move-result p0

    .line 117637151
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z
    .registers 16

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x4

    .line 117637121
    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_7

    .line 117637124
    .line 117637125
    const/4 v5, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v5, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 117637129
    .line 117637130
    if-eqz p3, :cond_f

    .line 117637131
    .line 117637132
    const/4 p3, 0x1

    .line 117637133
    const/4 v7, 0x1

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    const/4 v7, 0x0

    .line 117637136
    :goto_10
    and-int/lit8 p3, p6, 0x20

    .line 117637137
    .line 117637138
    if-eqz p3, :cond_16

    .line 117637139
    .line 117637140
    const/4 v8, 0x0

    .line 117637141
    goto :goto_17

    .line 117637142
    :cond_16
    move v8, p5

    .line 117637143
    :goto_17
    move-object v2, p0

    .line 117637144
    move-object v3, p1

    .line 117637145
    move-object v4, p2

    .line 117637146
    move v6, p4

    .line 117637147
    invoke-virtual/range {v2 .. v8}, Lgs4/l;->e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z

    .line 117637148
    .line 117637149
    .line 117637150
    move-result p0

    .line 117637151
    return p0
.end method


.method public final a(Ldw4/f;)V
[MOD-CHANGED]
.method public final a(Ldw4/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039366
    if-eqz v1, :cond_2e

    .line 17039368
    iget-object v1, v1, Lgs4/l$b;->a:Ldw4/f;

    .line 17039370
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2e

    .line 17039376
    iget-object v1, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "abandonPreparedPlayer = "

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "default"

    .line 17039400
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    iput-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldw4/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2e

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lgs4/l$b;->a:Ldw4/f;

    .line 17039369
    .line 17039370
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_2e

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "abandonPreparedPlayer = "

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "default"

    .line 17039399
    .line 17039400
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    iput-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882118
    if-eqz v1, :cond_30

    .line 33882120
    iget-object v2, v1, Lgs4/l$b;->b:Ljava/lang/String;

    .line 33882122
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_30

    .line 33882130
    iget-object p1, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v2, "prepareWithSurface already prepared with the same vid, vid = "

    .line 33882136
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    iget-object v1, v1, Lgs4/l$b;->b:Ljava/lang/String;

    .line 33882141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    const-string v1, "default"

    .line 33882156
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    sget-object v0, Ldw4/d0;->c:Ldw4/d0$a;

    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 33882168
    move-result-object v0

    .line 33882169
    new-instance v1, Liw4/g;

    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    invoke-direct {v1, v2}, Liw4/g;-><init>(Z)V

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-virtual {v0, v1, v3}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-interface {v0}, Ldw4/f;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882183
    move-result-object v1

    .line 33882184
    const/16 v3, 0x3d8

    .line 33882186
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33882189
    invoke-interface {v0, p1, p2}, Ldw4/f;->R(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882192
    new-instance p1, Lgs4/l$b;

    .line 33882194
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882196
    invoke-direct {p1, v0, p2}, Lgs4/l$b;-><init>(Ldw4/f;Ljava/lang/String;)V

    .line 33882199
    iput-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_30

    .line 33882119
    .line 33882120
    iget-object v2, v1, Lgs4/l$b;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_30

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v2, "prepareWithSurface already prepared with the same vid, vid = "

    .line 33882135
    .line 33882136
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v1, v1, Lgs4/l$b;->b:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const-string v1, "default"

    .line 33882155
    .line 33882156
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    sget-object v0, Ldw4/d0;->c:Ldw4/d0$a;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    new-instance v1, Liw4/g;

    .line 33882170
    .line 33882171
    const/4 v2, 0x1

    .line 33882172
    invoke-direct {v1, v2}, Liw4/g;-><init>(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-virtual {v0, v1, v3}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-interface {v0}, Ldw4/f;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    const/16 v3, 0x3d8

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {v0, p1, p2}, Ldw4/f;->R(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance p1, Lgs4/l$b;

    .line 33882193
    .line 33882194
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-direct {p1, v0, p2}, Lgs4/l$b;-><init>(Ldw4/f;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 33882200
    .line 33882201
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "release preparedPlayer="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "default"

    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039392
    if-nez v0, :cond_23

    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    new-instance v1, Lgs4/k;

    .line 17039397
    invoke-direct {v1, v0, p0}, Lgs4/k;-><init>(Lgs4/l$b;Lgs4/l;)V

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v1}, Lgs4/k;->run()V

    .line 17039409
    :goto_31
    iget-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039413
    iget-object p1, p1, Lgs4/l$b;->a:Ldw4/f;

    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-interface {p1}, Ldw4/f;->release()V

    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    iput-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "release preparedPlayer="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v3, "default"

    .line 17039386
    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039391
    .line 17039392
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    new-instance v1, Lgs4/k;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0, p0}, Lgs4/k;-><init>(Lgs4/l$b;Lgs4/l;)V

    .line 17039398
    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039401
    .line 17039402
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-virtual {v1}, Lgs4/k;->run()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    iget-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_3c

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lgs4/l$b;->a:Ldw4/f;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {p1}, Ldw4/f;->release()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    iput-object p1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    move/from16 v3, p4

    .line 101187592
    iget-object v4, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187596
    const-string v6, "tryPrepareVideo, context = "

    .line 101187598
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187601
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187604
    const-string v6, ", videoData = "

    .line 101187606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187609
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187612
    const-string v7, ", vid = "

    .line 101187614
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187617
    if-eqz v2, :cond_26

    .line 101187619
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v9, 0x0

    .line 101187623
    :goto_27
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187629
    move-result-object v5

    .line 101187630
    const/4 v9, 0x0

    .line 101187631
    new-array v10, v9, [Ljava/lang/Object;

    .line 101187633
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187636
    move-result-object v4

    .line 101187637
    const-string v11, "default"

    .line 101187639
    invoke-static {v11, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187642
    if-nez v2, :cond_3d

    .line 101187644
    return v9

    .line 101187645
    :cond_3d
    if-nez p3, :cond_380

    .line 101187647
    if-nez v1, :cond_43

    .line 101187649
    goto/16 :goto_37f

    .line 101187651
    :cond_43
    instance-of v5, v1, Landroid/app/Activity;

    .line 101187653
    if-eqz v5, :cond_4b

    .line 101187655
    move-object v5, v1

    .line 101187656
    check-cast v5, Landroid/app/Activity;

    .line 101187658
    goto :goto_4c

    .line 101187659
    :cond_4b
    const/4 v5, 0x0

    .line 101187660
    :goto_4c
    if-eqz p6, :cond_9b

    .line 101187662
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 101187664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187667
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->a()Z

    .line 101187670
    move-result v10

    .line 101187671
    if-eqz v10, :cond_9b

    .line 101187673
    if-eqz v5, :cond_66

    .line 101187675
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101187678
    move-result-object v10

    .line 101187679
    if-eqz v10, :cond_66

    .line 101187681
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101187684
    move-result-object v10

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v10, 0x0

    .line 101187687
    :goto_67
    instance-of v12, v10, Landroid/view/ViewGroup;

    .line 101187689
    if-eqz v12, :cond_6e

    .line 101187691
    check-cast v10, Landroid/view/ViewGroup;

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v10, 0x0

    .line 101187695
    :goto_6f
    if-nez v10, :cond_72

    .line 101187697
    goto :goto_b1

    .line 101187698
    :cond_72
    const v12, 0x7f112784

    .line 101187701
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187704
    move-result-object v13

    .line 101187705
    check-cast v13, Landroid/widget/FrameLayout;

    .line 101187707
    if-nez v13, :cond_91

    .line 101187709
    new-instance v13, Landroid/widget/FrameLayout;

    .line 101187711
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101187714
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 101187716
    const/4 v15, -0x1

    .line 101187717
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101187720
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187723
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101187726
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101187729
    :cond_91
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 101187732
    move-result v10

    .line 101187733
    if-eqz v10, :cond_b2

    .line 101187735
    invoke-virtual {v13, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187738
    goto :goto_b2

    .line 101187739
    :cond_9b
    if-eqz v5, :cond_a8

    .line 101187741
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101187744
    move-result-object v10

    .line 101187745
    if-eqz v10, :cond_a8

    .line 101187747
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101187750
    move-result-object v10

    .line 101187751
    goto :goto_a9

    .line 101187752
    :cond_a8
    const/4 v10, 0x0

    .line 101187753
    :goto_a9
    instance-of v12, v10, Landroid/widget/FrameLayout;

    .line 101187755
    if-eqz v12, :cond_b1

    .line 101187757
    move-object v13, v10

    .line 101187758
    check-cast v13, Landroid/widget/FrameLayout;

    .line 101187760
    goto :goto_b2

    .line 101187761
    :cond_b1
    :goto_b1
    const/4 v13, 0x0

    .line 101187762
    :cond_b2
    :goto_b2
    new-instance v10, Lwh4/b;

    .line 101187764
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101187766
    const-string v14, ""

    .line 101187768
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187771
    iget-object v15, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101187773
    move-object/from16 p3, v5

    .line 101187775
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 101187777
    invoke-direct {v10, v12, v15, v4, v5}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101187780
    if-nez v13, :cond_113

    .line 101187782
    iget-object v3, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187786
    const-string v5, "prepareWithSurface failed, context = "

    .line 101187788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187791
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187794
    const-string v1, ", decor = "

    .line 101187796
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187799
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187805
    move-result-object v1

    .line 101187806
    new-array v4, v9, [Ljava/lang/Object;

    .line 101187808
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187811
    move-result-object v3

    .line 101187812
    invoke-static {v11, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187815
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 101187817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187820
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 101187823
    move-result-object v1

    .line 101187824
    invoke-interface {v1}, Lvh4/a;->v0()Lwh4/c;

    .line 101187827
    move-result-object v1

    .line 101187828
    if-eqz v1, :cond_37f

    .line 101187830
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    move-result-object v15

    .line 101187834
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 101187836
    iget v3, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 101187838
    const/16 v17, 0x1

    .line 101187840
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101187842
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187845
    const/16 v20, 0x0

    .line 101187847
    move-object v14, v1

    .line 101187848
    move/from16 v16, v3

    .line 101187850
    move-object/from16 v18, v2

    .line 101187852
    move-object/from16 v19, v10

    .line 101187854
    invoke-interface/range {v14 .. v20}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 101187857
    goto/16 :goto_37f

    .line 101187859
    :cond_113
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101187861
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187864
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101187866
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187869
    sget-object v12, Lxx4/q0;->a:Lxx4/q0;

    .line 101187871
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187874
    sget-object v12, Lcy4/q;->b:Lcy4/q;

    .line 101187876
    invoke-virtual {v12, v1, v4, v5}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187879
    move-result v15

    .line 101187880
    if-eqz v15, :cond_14b

    .line 101187882
    iget-object v12, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187884
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187886
    const-string v8, "canPrepareVideo isLock, seriesId = "

    .line 101187888
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187891
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187894
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187897
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187900
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187903
    move-result-object v4

    .line 101187904
    new-array v5, v9, [Ljava/lang/Object;

    .line 101187906
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187909
    move-result-object v8

    .line 101187910
    invoke-static {v11, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187913
    goto/16 :goto_1c8

    .line 101187915
    :cond_14b
    sget-object v8, Luw4/c;->a:Luw4/c;

    .line 101187917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187920
    invoke-static {v5, v4}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187923
    move-result v8

    .line 101187924
    if-eqz v8, :cond_176

    .line 101187926
    iget-object v8, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187928
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187930
    const-string v15, "canPrepareVideo needPurchase, seriesId = "

    .line 101187932
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187935
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187938
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187941
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187944
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187947
    move-result-object v4

    .line 101187948
    new-array v5, v9, [Ljava/lang/Object;

    .line 101187950
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187953
    move-result-object v8

    .line 101187954
    invoke-static {v11, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187957
    goto :goto_1c8

    .line 101187958
    :cond_176
    invoke-virtual {v12, v4, v5}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187961
    move-result v8

    .line 101187962
    if-eqz v8, :cond_19c

    .line 101187964
    iget-object v8, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187966
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187968
    const-string v15, "canPrePlayVideo interceptPlay, seriesId = "

    .line 101187970
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187973
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187976
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187979
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187985
    move-result-object v4

    .line 101187986
    new-array v5, v9, [Ljava/lang/Object;

    .line 101187988
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187991
    move-result-object v8

    .line 101187992
    invoke-static {v11, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187995
    goto :goto_1c8

    .line 101187996
    :cond_19c
    sget-object v8, Lnw4/b;->a:Lnw4/b;

    .line 101187998
    invoke-virtual {v8, v5}, Lnw4/b;->a(Ljava/lang/String;)Lnw4/c;

    .line 101188001
    move-result-object v8

    .line 101188002
    if-eqz v8, :cond_1a6

    .line 101188004
    const/4 v8, 0x1

    .line 101188005
    goto :goto_1a7

    .line 101188006
    :cond_1a6
    const/4 v8, 0x0

    .line 101188007
    :goto_1a7
    if-eqz v8, :cond_1ca

    .line 101188009
    iget-object v8, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188011
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101188013
    const-string v15, "canPrepareVideo isInSharePool, seriesId = "

    .line 101188015
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188018
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188021
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188024
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188027
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188030
    move-result-object v4

    .line 101188031
    new-array v5, v9, [Ljava/lang/Object;

    .line 101188033
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188036
    move-result-object v8

    .line 101188037
    invoke-static {v11, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188040
    :goto_1c8
    const/4 v4, 0x0

    .line 101188041
    goto :goto_1cb

    .line 101188042
    :cond_1ca
    const/4 v4, 0x1

    .line 101188043
    :goto_1cb
    if-nez v4, :cond_201

    .line 101188045
    iget-object v1, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188047
    new-array v3, v9, [Ljava/lang/Object;

    .line 101188049
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188052
    move-result-object v1

    .line 101188053
    const-string v4, "prepareWithSurface, can not prepare!"

    .line 101188055
    invoke-static {v11, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188058
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 101188061
    move-result-object v1

    .line 101188062
    invoke-interface {v1}, Lvh4/a;->v0()Lwh4/c;

    .line 101188065
    move-result-object v1

    .line 101188066
    if-eqz v1, :cond_37f

    .line 101188068
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188071
    move-result-object v15

    .line 101188072
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 101188074
    iget v3, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 101188076
    const/16 v17, 0x1

    .line 101188078
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101188080
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188083
    const/16 v20, 0x0

    .line 101188085
    move-object v14, v1

    .line 101188086
    move/from16 v16, v3

    .line 101188088
    move-object/from16 v18, v2

    .line 101188090
    move-object/from16 v19, v10

    .line 101188092
    invoke-interface/range {v14 .. v20}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 101188095
    goto/16 :goto_37f

    .line 101188097
    :cond_201
    iget-object v4, v0, Lgs4/l;->b:Lgs4/l$b;

    .line 101188099
    if-eqz v4, :cond_26d

    .line 101188101
    iget-object v5, v4, Lgs4/l$b;->b:Ljava/lang/String;

    .line 101188103
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101188105
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188108
    move-result v5

    .line 101188109
    if-eqz v5, :cond_26d

    .line 101188111
    iget-object v5, v4, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 101188113
    if-eqz v5, :cond_21a

    .line 101188115
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101188118
    move-result-object v5

    .line 101188119
    check-cast v5, Landroid/widget/FrameLayout;

    .line 101188121
    goto :goto_21b

    .line 101188122
    :cond_21a
    const/4 v5, 0x0

    .line 101188123
    :goto_21b
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188126
    move-result v5

    .line 101188127
    if-eqz v5, :cond_26d

    .line 101188129
    iget-object v1, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188133
    const-string v5, "prepareWithSurface already prepared with the same vid, vid = "

    .line 101188135
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188138
    iget-object v4, v4, Lgs4/l$b;->b:Ljava/lang/String;

    .line 101188140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188143
    const-string v4, ", activity = "

    .line 101188145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188148
    move-object/from16 v5, p3

    .line 101188150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188156
    move-result-object v3

    .line 101188157
    new-array v4, v9, [Ljava/lang/Object;

    .line 101188159
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188162
    move-result-object v1

    .line 101188163
    invoke-static {v11, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188166
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 101188169
    move-result-object v1

    .line 101188170
    invoke-interface {v1}, Lvh4/a;->v0()Lwh4/c;

    .line 101188173
    move-result-object v1

    .line 101188174
    if-eqz v1, :cond_37e

    .line 101188176
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188179
    move-result-object v15

    .line 101188180
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 101188182
    iget v3, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 101188184
    const/16 v17, 0x0

    .line 101188186
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101188188
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188191
    const/16 v20, 0x0

    .line 101188193
    move-object v14, v1

    .line 101188194
    move/from16 v16, v3

    .line 101188196
    move-object/from16 v18, v2

    .line 101188198
    move-object/from16 v19, v10

    .line 101188200
    invoke-interface/range {v14 .. v20}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 101188203
    goto/16 :goto_37e

    .line 101188205
    :cond_26d
    invoke-virtual {v0, v9}, Lgs4/l;->d(Z)V

    .line 101188208
    iget-object v4, v0, Lgs4/l;->c:Lkotlin/Lazy;

    .line 101188210
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188213
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188215
    iget-object v4, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101188219
    const-string v8, "prepareWithSurface, decor = "

    .line 101188221
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188224
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188233
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188236
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101188238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188244
    move-result-object v5

    .line 101188245
    new-array v6, v9, [Ljava/lang/Object;

    .line 101188247
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188250
    move-result-object v4

    .line 101188251
    invoke-static {v11, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188254
    sget-object v4, Liw4/u;->m:Liw4/u$a;

    .line 101188256
    iget-boolean v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 101188258
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 101188261
    move-result v6

    .line 101188262
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;

    .line 101188264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188267
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;

    .line 101188270
    move-result-object v7

    .line 101188271
    iget v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->pugcCutType:I

    .line 101188273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188276
    invoke-static {v7, v5, v6}, Liw4/u$a;->a(IZZ)I

    .line 101188279
    move-result v4

    .line 101188280
    sget-object v5, Ldw4/d0;->c:Ldw4/d0$a;

    .line 101188282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188285
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 101188288
    move-result-object v5

    .line 101188289
    new-instance v6, Liw4/g;

    .line 101188291
    const/4 v7, 0x1

    .line 101188292
    invoke-direct {v6, v7}, Liw4/g;-><init>(Z)V

    .line 101188295
    const/4 v7, 0x0

    .line 101188296
    invoke-virtual {v5, v6, v7}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 101188299
    move-result-object v5

    .line 101188300
    invoke-interface {v5, v13, v4, v2}, Ldw4/f;->K(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 101188303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101188306
    move-result-wide v6

    .line 101188307
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 101188309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 101188315
    move-result-object v4

    .line 101188316
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRemoveViewLog:Z

    .line 101188318
    if-eqz v4, :cond_325

    .line 101188320
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 101188322
    if-eqz v1, :cond_325

    .line 101188324
    iget-object v1, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188328
    const-string v8, "prepare from ShortSeriesActivity, "

    .line 101188330
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188333
    new-instance v8, Ljava/lang/RuntimeException;

    .line 101188335
    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    .line 101188338
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101188341
    move-result-object v8

    .line 101188342
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188348
    move-result-object v4

    .line 101188349
    new-array v8, v9, [Ljava/lang/Object;

    .line 101188351
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188354
    move-result-object v1

    .line 101188355
    invoke-static {v11, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188358
    iget-object v1, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188362
    const-string v8, "printStackLog cost = "

    .line 101188364
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101188370
    move-result-wide v15

    .line 101188371
    sub-long v6, v15, v6

    .line 101188373
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188379
    move-result-object v4

    .line 101188380
    new-array v6, v9, [Ljava/lang/Object;

    .line 101188382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188385
    move-result-object v1

    .line 101188386
    invoke-static {v11, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188389
    :cond_325
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getWidth()I

    .line 101188392
    move-result v1

    .line 101188393
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101188396
    move-result v4

    .line 101188397
    invoke-static {v13}, Liw4/w;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 101188400
    move-result-object v6

    .line 101188401
    new-instance v7, Lgs4/l$b;

    .line 101188403
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101188405
    invoke-direct {v7, v5, v8}, Lgs4/l$b;-><init>(Ldw4/f;Ljava/lang/String;)V

    .line 101188408
    if-eqz v6, :cond_354

    .line 101188410
    mul-int/lit8 v1, v1, 0x2

    .line 101188412
    int-to-float v1, v1

    .line 101188413
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 101188416
    mul-int/lit8 v4, v4, 0x2

    .line 101188418
    int-to-float v1, v4

    .line 101188419
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101188422
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101188424
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101188427
    iput-object v1, v7, Lgs4/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 101188429
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101188431
    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101188434
    iput-object v1, v7, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 101188436
    :cond_354
    invoke-interface {v5, v3, v2}, Ldw4/f;->R(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 101188439
    iput-object v7, v0, Lgs4/l;->b:Lgs4/l$b;

    .line 101188441
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 101188444
    move-result-object v1

    .line 101188445
    invoke-interface {v1}, Lvh4/a;->v0()Lwh4/c;

    .line 101188448
    move-result-object v1

    .line 101188449
    if-eqz v1, :cond_37e

    .line 101188451
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188454
    move-result-object v15

    .line 101188455
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 101188457
    iget v3, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 101188459
    const/16 v17, 0x0

    .line 101188461
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101188463
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188466
    const/16 v20, 0x0

    .line 101188468
    move-object v14, v1

    .line 101188469
    move/from16 v16, v3

    .line 101188471
    move-object/from16 v18, v2

    .line 101188473
    move-object/from16 v19, v10

    .line 101188475
    invoke-interface/range {v14 .. v20}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 101188478
    :cond_37e
    :goto_37e
    const/4 v9, 0x1

    .line 101188479
    :cond_37f
    :goto_37f
    return v9

    .line 101188480
    :cond_380
    invoke-virtual {v0, v3, v2}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 101188483
    const/4 v1, 0x1

    .line 101188484
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    move/from16 v3, p4

    .line 101187591
    .line 101187592
    iget-object v4, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187593
    .line 101187594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101187595
    .line 101187596
    const-string v6, "tryPrepareVideo, context = "

    .line 101187597
    .line 101187598
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187599
    .line 101187600
    .line 101187601
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187602
    .line 101187603
    .line 101187604
    const-string v6, ", videoData = "

    .line 101187605
    .line 101187606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187607
    .line 101187608
    .line 101187609
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187610
    .line 101187611
    .line 101187612
    const-string v7, ", vid = "

    .line 101187613
    .line 101187614
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187615
    .line 101187616
    .line 101187617
    if-eqz v2, :cond_26

    .line 101187618
    .line 101187619
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101187620
    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v9, 0x0

    .line 101187623
    :goto_27
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187624
    .line 101187625
    .line 101187626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187627
    .line 101187628
    .line 101187629
    move-result-object v5

    .line 101187630
    const/4 v9, 0x0

    .line 101187631
    new-array v10, v9, [Ljava/lang/Object;

    .line 101187632
    .line 101187633
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-object v4

    .line 101187637
    const-string v11, "default"

    .line 101187638
    .line 101187639
    invoke-static {v11, v4, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187640
    .line 101187641
    .line 101187642
    if-nez v2, :cond_3d

    .line 101187643
    .line 101187644
    return v9

    .line 101187645
    :cond_3d
    if-nez p3, :cond_380

    .line 101187646
    .line 101187647
    if-nez v1, :cond_43

    .line 101187648
    .line 101187649
    goto/16 :goto_37f

    .line 101187650
    .line 101187651
    :cond_43
    instance-of v5, v1, Landroid/app/Activity;

    .line 101187652
    .line 101187653
    if-eqz v5, :cond_4b

    .line 101187654
    .line 101187655
    move-object v5, v1

    .line 101187656
    check-cast v5, Landroid/app/Activity;

    .line 101187657
    .line 101187658
    goto :goto_4c

    .line 101187659
    :cond_4b
    const/4 v5, 0x0

    .line 101187660
    :goto_4c
    if-eqz p6, :cond_9b

    .line 101187661
    .line 101187662
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 101187663
    .line 101187664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187665
    .line 101187666
    .line 101187667
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->a()Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v10

    .line 101187671
    if-eqz v10, :cond_9b

    .line 101187672
    .line 101187673
    if-eqz v5, :cond_66

    .line 101187674
    .line 101187675
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101187676
    .line 101187677
    .line 101187678
    move-result-object v10

    .line 101187679
    if-eqz v10, :cond_66

    .line 101187680
    .line 101187681
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101187682
    .line 101187683
    .line 101187684
    move-result-object v10

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v10, 0x0

    .line 101187687
    :goto_67
    instance-of v12, v10, Landroid/view/ViewGroup;

    .line 101187688
    .line 101187689
    if-eqz v12, :cond_6e

    .line 101187690
    .line 101187691
    check-cast v10, Landroid/view/ViewGroup;

    .line 101187692
    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v10, 0x0

    .line 101187695
    :goto_6f
    if-nez v10, :cond_72

    .line 101187696
    .line 101187697
    goto :goto_b1

    .line 101187698
    :cond_72
    const v12, 0x7f112784

    .line 101187699
    .line 101187700
    .line 101187701
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101187702
    .line 101187703
    .line 101187704
    move-result-object v13

    .line 101187705
    check-cast v13, Landroid/widget/FrameLayout;

    .line 101187706
    .line 101187707
    if-nez v13, :cond_91

    .line 101187708
    .line 101187709
    new-instance v13, Landroid/widget/FrameLayout;

    .line 101187710
    .line 101187711
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101187712
    .line 101187713
    .line 101187714
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 101187715
    .line 101187716
    const/4 v15, -0x1

    .line 101187717
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101187718
    .line 101187719
    .line 101187720
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187721
    .line 101187722
    .line 101187723
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setId(I)V

    .line 101187724
    .line 101187725
    .line 101187726
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101187727
    .line 101187728
    .line 101187729
    :cond_91
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 101187730
    .line 101187731
    .line 101187732
    move-result v10

    .line 101187733
    if-eqz v10, :cond_b2

    .line 101187734
    .line 101187735
    invoke-virtual {v13, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187736
    .line 101187737
    .line 101187738
    goto :goto_b2

    .line 101187739
    :cond_9b
    if-eqz v5, :cond_a8

    .line 101187740
    .line 101187741
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v10

    .line 101187745
    if-eqz v10, :cond_a8

    .line 101187746
    .line 101187747
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v10

    .line 101187751
    goto :goto_a9

    .line 101187752
    :cond_a8
    const/4 v10, 0x0

    .line 101187753
    :goto_a9
    instance-of v12, v10, Landroid/widget/FrameLayout;

    .line 101187754
    .line 101187755
    if-eqz v12, :cond_b1

    .line 101187756
    .line 101187757
    move-object v13, v10

    .line 101187758
    check-cast v13, Landroid/widget/FrameLayout;

    .line 101187759
    .line 101187760
    goto :goto_b2

    .line 101187761
    :cond_b1
    :goto_b1
    const/4 v13, 0x0

    .line 101187762
    :cond_b2
    :goto_b2
    new-instance v10, Lwh4/b;

    .line 101187763
    .line 101187764
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101187765
    .line 101187766
    const-string v14, ""

    .line 101187767
    .line 101187768
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187769
    .line 101187770
    .line 101187771
    iget-object v15, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101187772
    .line 101187773
    move-object/from16 p3, v5

    .line 101187774
    .line 101187775
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 101187776
    .line 101187777
    invoke-direct {v10, v12, v15, v4, v5}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101187778
    .line 101187779
    .line 101187780
    if-nez v13, :cond_113

    .line 101187781
    .line 101187782
    iget-object v3, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187783
    .line 101187784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187785
    .line 101187786
    const-string v5, "prepareWithSurface failed, context = "

    .line 101187787
    .line 101187788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187789
    .line 101187790
    .line 101187791
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187792
    .line 101187793
    .line 101187794
    const-string v1, ", decor = "

    .line 101187795
    .line 101187796
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187797
    .line 101187798
    .line 101187799
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187800
    .line 101187801
    .line 101187802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v1

    .line 101187806
    new-array v4, v9, [Ljava/lang/Object;

    .line 101187807
    .line 101187808
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v3

    .line 101187812
    invoke-static {v11, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187813
    .line 101187814
    .line 101187815
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 101187816
    .line 101187817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v1

    .line 101187824
    invoke-interface {v1}, Lvh4/a;->v0()Lwh4/c;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v1

    .line 101187828
    if-eqz v1, :cond_37f

    .line 101187829
    .line 101187830
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v15

    .line 101187834
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 101187835
    .line 101187836
    iget v3, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 101187837
    .line 101187838
    const/16 v17, 0x1

    .line 101187839
    .line 101187840
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101187841
    .line 101187842
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187843
    .line 101187844
    .line 101187845
    const/16 v20, 0x0

    .line 101187846
    .line 101187847
    move-object v14, v1

    .line 101187848
    move/from16 v16, v3

    .line 101187849
    .line 101187850
    move-object/from16 v18, v2

    .line 101187851
    .line 101187852
    move-object/from16 v19, v10

    .line 101187853
    .line 101187854
    invoke-interface/range {v14 .. v20}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 101187855
    .line 101187856
    .line 101187857
    goto/16 :goto_37f

    .line 101187858
    .line 101187859
    :cond_113
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101187860
    .line 101187861
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187862
    .line 101187863
    .line 101187864
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101187865
    .line 101187866
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187867
    .line 101187868
    .line 101187869
    sget-object v12, Lxx4/q0;->a:Lxx4/q0;

    .line 101187870
    .line 101187871
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187872
    .line 101187873
    .line 101187874
    sget-object v12, Lcy4/q;->b:Lcy4/q;

    .line 101187875
    .line 101187876
    invoke-virtual {v12, v1, v4, v5}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187877
    .line 101187878
    .line 101187879
    move-result v15

    .line 101187880
    if-eqz v15, :cond_14b

    .line 101187881
    .line 101187882
    iget-object v12, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187883
    .line 101187884
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187885
    .line 101187886
    const-string v8, "canPrepareVideo isLock, seriesId = "

    .line 101187887
    .line 101187888
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187889
    .line 101187890
    .line 101187891
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187892
    .line 101187893
    .line 101187894
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187895
    .line 101187896
    .line 101187897
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v4

    .line 101187904
    new-array v5, v9, [Ljava/lang/Object;

    .line 101187905
    .line 101187906
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187907
    .line 101187908
    .line 101187909
    move-result-object v8

    .line 101187910
    invoke-static {v11, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187911
    .line 101187912
    .line 101187913
    goto/16 :goto_1c8

    .line 101187914
    .line 101187915
    :cond_14b
    sget-object v8, Luw4/c;->a:Luw4/c;

    .line 101187916
    .line 101187917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187918
    .line 101187919
    .line 101187920
    invoke-static {v5, v4}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v8

    .line 101187924
    if-eqz v8, :cond_176

    .line 101187925
    .line 101187926
    iget-object v8, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187927
    .line 101187928
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187929
    .line 101187930
    const-string v15, "canPrepareVideo needPurchase, seriesId = "

    .line 101187931
    .line 101187932
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187933
    .line 101187934
    .line 101187935
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187936
    .line 101187937
    .line 101187938
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187939
    .line 101187940
    .line 101187941
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187942
    .line 101187943
    .line 101187944
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v4

    .line 101187948
    new-array v5, v9, [Ljava/lang/Object;

    .line 101187949
    .line 101187950
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v8

    .line 101187954
    invoke-static {v11, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187955
    .line 101187956
    .line 101187957
    goto :goto_1c8

    .line 101187958
    :cond_176
    invoke-virtual {v12, v4, v5}, Lcy4/q;->M2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187959
    .line 101187960
    .line 101187961
    move-result v8

    .line 101187962
    if-eqz v8, :cond_19c

    .line 101187963
    .line 101187964
    iget-object v8, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101187965
    .line 101187966
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101187967
    .line 101187968
    const-string v15, "canPrePlayVideo interceptPlay, seriesId = "

    .line 101187969
    .line 101187970
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187971
    .line 101187972
    .line 101187973
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187974
    .line 101187975
    .line 101187976
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187977
    .line 101187978
    .line 101187979
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187980
    .line 101187981
    .line 101187982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v4

    .line 101187986
    new-array v5, v9, [Ljava/lang/Object;

    .line 101187987
    .line 101187988
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v8

    .line 101187992
    invoke-static {v11, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187993
    .line 101187994
    .line 101187995
    goto :goto_1c8

    .line 101187996
    :cond_19c
    sget-object v8, Lnw4/b;->a:Lnw4/b;

    .line 101187997
    .line 101187998
    invoke-virtual {v8, v5}, Lnw4/b;->a(Ljava/lang/String;)Lnw4/c;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v8

    .line 101188002
    if-eqz v8, :cond_1a6

    .line 101188003
    .line 101188004
    const/4 v8, 0x1

    .line 101188005
    goto :goto_1a7

    .line 101188006
    :cond_1a6
    const/4 v8, 0x0

    .line 101188007
    :goto_1a7
    if-eqz v8, :cond_1ca

    .line 101188008
    .line 101188009
    iget-object v8, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188010
    .line 101188011
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101188012
    .line 101188013
    const-string v15, "canPrepareVideo isInSharePool, seriesId = "

    .line 101188014
    .line 101188015
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188016
    .line 101188017
    .line 101188018
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188019
    .line 101188020
    .line 101188021
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188022
    .line 101188023
    .line 101188024
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188025
    .line 101188026
    .line 101188027
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v4

    .line 101188031
    new-array v5, v9, [Ljava/lang/Object;

    .line 101188032
    .line 101188033
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v8

    .line 101188037
    invoke-static {v11, v8, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188038
    .line 101188039
    .line 101188040
    :goto_1c8
    const/4 v4, 0x0

    .line 101188041
    goto :goto_1cb

    .line 101188042
    :cond_1ca
    const/4 v4, 0x1

    .line 101188043
    :goto_1cb
    if-nez v4, :cond_201

    .line 101188044
    .line 101188045
    iget-object v1, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188046
    .line 101188047
    new-array v3, v9, [Ljava/lang/Object;

    .line 101188048
    .line 101188049
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v1

    .line 101188053
    const-string v4, "prepareWithSurface, can not prepare!"

    .line 101188054
    .line 101188055
    invoke-static {v11, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188056
    .line 101188057
    .line 101188058
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v1

    .line 101188062
    invoke-interface {v1}, Lvh4/a;->v0()Lwh4/c;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v1

    .line 101188066
    if-eqz v1, :cond_37f

    .line 101188067
    .line 101188068
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v15

    .line 101188072
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 101188073
    .line 101188074
    iget v3, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 101188075
    .line 101188076
    const/16 v17, 0x1

    .line 101188077
    .line 101188078
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101188079
    .line 101188080
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188081
    .line 101188082
    .line 101188083
    const/16 v20, 0x0

    .line 101188084
    .line 101188085
    move-object v14, v1

    .line 101188086
    move/from16 v16, v3

    .line 101188087
    .line 101188088
    move-object/from16 v18, v2

    .line 101188089
    .line 101188090
    move-object/from16 v19, v10

    .line 101188091
    .line 101188092
    invoke-interface/range {v14 .. v20}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 101188093
    .line 101188094
    .line 101188095
    goto/16 :goto_37f

    .line 101188096
    .line 101188097
    :cond_201
    iget-object v4, v0, Lgs4/l;->b:Lgs4/l$b;

    .line 101188098
    .line 101188099
    if-eqz v4, :cond_26d

    .line 101188100
    .line 101188101
    iget-object v5, v4, Lgs4/l$b;->b:Ljava/lang/String;

    .line 101188102
    .line 101188103
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101188104
    .line 101188105
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188106
    .line 101188107
    .line 101188108
    move-result v5

    .line 101188109
    if-eqz v5, :cond_26d

    .line 101188110
    .line 101188111
    iget-object v5, v4, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 101188112
    .line 101188113
    if-eqz v5, :cond_21a

    .line 101188114
    .line 101188115
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v5

    .line 101188119
    check-cast v5, Landroid/widget/FrameLayout;

    .line 101188120
    .line 101188121
    goto :goto_21b

    .line 101188122
    :cond_21a
    const/4 v5, 0x0

    .line 101188123
    :goto_21b
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188124
    .line 101188125
    .line 101188126
    move-result v5

    .line 101188127
    if-eqz v5, :cond_26d

    .line 101188128
    .line 101188129
    iget-object v1, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188130
    .line 101188131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188132
    .line 101188133
    const-string v5, "prepareWithSurface already prepared with the same vid, vid = "

    .line 101188134
    .line 101188135
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188136
    .line 101188137
    .line 101188138
    iget-object v4, v4, Lgs4/l$b;->b:Ljava/lang/String;

    .line 101188139
    .line 101188140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188141
    .line 101188142
    .line 101188143
    const-string v4, ", activity = "

    .line 101188144
    .line 101188145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188146
    .line 101188147
    .line 101188148
    move-object/from16 v5, p3

    .line 101188149
    .line 101188150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188151
    .line 101188152
    .line 101188153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v3

    .line 101188157
    new-array v4, v9, [Ljava/lang/Object;

    .line 101188158
    .line 101188159
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v1

    .line 101188163
    invoke-static {v11, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188164
    .line 101188165
    .line 101188166
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v1

    .line 101188170
    invoke-interface {v1}, Lvh4/a;->v0()Lwh4/c;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v1

    .line 101188174
    if-eqz v1, :cond_37e

    .line 101188175
    .line 101188176
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-object v15

    .line 101188180
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 101188181
    .line 101188182
    iget v3, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 101188183
    .line 101188184
    const/16 v17, 0x0

    .line 101188185
    .line 101188186
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101188187
    .line 101188188
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188189
    .line 101188190
    .line 101188191
    const/16 v20, 0x0

    .line 101188192
    .line 101188193
    move-object v14, v1

    .line 101188194
    move/from16 v16, v3

    .line 101188195
    .line 101188196
    move-object/from16 v18, v2

    .line 101188197
    .line 101188198
    move-object/from16 v19, v10

    .line 101188199
    .line 101188200
    invoke-interface/range {v14 .. v20}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 101188201
    .line 101188202
    .line 101188203
    goto/16 :goto_37e

    .line 101188204
    .line 101188205
    :cond_26d
    invoke-virtual {v0, v9}, Lgs4/l;->d(Z)V

    .line 101188206
    .line 101188207
    .line 101188208
    iget-object v4, v0, Lgs4/l;->c:Lkotlin/Lazy;

    .line 101188209
    .line 101188210
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188211
    .line 101188212
    .line 101188213
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188214
    .line 101188215
    iget-object v4, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188216
    .line 101188217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101188218
    .line 101188219
    const-string v8, "prepareWithSurface, decor = "

    .line 101188220
    .line 101188221
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188222
    .line 101188223
    .line 101188224
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188225
    .line 101188226
    .line 101188227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188228
    .line 101188229
    .line 101188230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101188231
    .line 101188232
    .line 101188233
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188234
    .line 101188235
    .line 101188236
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101188237
    .line 101188238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188239
    .line 101188240
    .line 101188241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188242
    .line 101188243
    .line 101188244
    move-result-object v5

    .line 101188245
    new-array v6, v9, [Ljava/lang/Object;

    .line 101188246
    .line 101188247
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188248
    .line 101188249
    .line 101188250
    move-result-object v4

    .line 101188251
    invoke-static {v11, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188252
    .line 101188253
    .line 101188254
    sget-object v4, Liw4/u;->m:Liw4/u$a;

    .line 101188255
    .line 101188256
    iget-boolean v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 101188257
    .line 101188258
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 101188259
    .line 101188260
    .line 101188261
    move-result v6

    .line 101188262
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;

    .line 101188263
    .line 101188264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188265
    .line 101188266
    .line 101188267
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;

    .line 101188268
    .line 101188269
    .line 101188270
    move-result-object v7

    .line 101188271
    iget v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->pugcCutType:I

    .line 101188272
    .line 101188273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188274
    .line 101188275
    .line 101188276
    invoke-static {v7, v5, v6}, Liw4/u$a;->a(IZZ)I

    .line 101188277
    .line 101188278
    .line 101188279
    move-result v4

    .line 101188280
    sget-object v5, Ldw4/d0;->c:Ldw4/d0$a;

    .line 101188281
    .line 101188282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188283
    .line 101188284
    .line 101188285
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 101188286
    .line 101188287
    .line 101188288
    move-result-object v5

    .line 101188289
    new-instance v6, Liw4/g;

    .line 101188290
    .line 101188291
    const/4 v7, 0x1

    .line 101188292
    invoke-direct {v6, v7}, Liw4/g;-><init>(Z)V

    .line 101188293
    .line 101188294
    .line 101188295
    const/4 v7, 0x0

    .line 101188296
    invoke-virtual {v5, v6, v7}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 101188297
    .line 101188298
    .line 101188299
    move-result-object v5

    .line 101188300
    invoke-interface {v5, v13, v4, v2}, Ldw4/f;->K(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 101188301
    .line 101188302
    .line 101188303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101188304
    .line 101188305
    .line 101188306
    move-result-wide v6

    .line 101188307
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 101188308
    .line 101188309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188310
    .line 101188311
    .line 101188312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 101188313
    .line 101188314
    .line 101188315
    move-result-object v4

    .line 101188316
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRemoveViewLog:Z

    .line 101188317
    .line 101188318
    if-eqz v4, :cond_325

    .line 101188319
    .line 101188320
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 101188321
    .line 101188322
    if-eqz v1, :cond_325

    .line 101188323
    .line 101188324
    iget-object v1, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188325
    .line 101188326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188327
    .line 101188328
    const-string v8, "prepare from ShortSeriesActivity, "

    .line 101188329
    .line 101188330
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188331
    .line 101188332
    .line 101188333
    new-instance v8, Ljava/lang/RuntimeException;

    .line 101188334
    .line 101188335
    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    .line 101188336
    .line 101188337
    .line 101188338
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101188339
    .line 101188340
    .line 101188341
    move-result-object v8

    .line 101188342
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188343
    .line 101188344
    .line 101188345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188346
    .line 101188347
    .line 101188348
    move-result-object v4

    .line 101188349
    new-array v8, v9, [Ljava/lang/Object;

    .line 101188350
    .line 101188351
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188352
    .line 101188353
    .line 101188354
    move-result-object v1

    .line 101188355
    invoke-static {v11, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188356
    .line 101188357
    .line 101188358
    iget-object v1, v0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101188359
    .line 101188360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101188361
    .line 101188362
    const-string v8, "printStackLog cost = "

    .line 101188363
    .line 101188364
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188365
    .line 101188366
    .line 101188367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101188368
    .line 101188369
    .line 101188370
    move-result-wide v15

    .line 101188371
    sub-long v6, v15, v6

    .line 101188372
    .line 101188373
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101188374
    .line 101188375
    .line 101188376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188377
    .line 101188378
    .line 101188379
    move-result-object v4

    .line 101188380
    new-array v6, v9, [Ljava/lang/Object;

    .line 101188381
    .line 101188382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188383
    .line 101188384
    .line 101188385
    move-result-object v1

    .line 101188386
    invoke-static {v11, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188387
    .line 101188388
    .line 101188389
    :cond_325
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getWidth()I

    .line 101188390
    .line 101188391
    .line 101188392
    move-result v1

    .line 101188393
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101188394
    .line 101188395
    .line 101188396
    move-result v4

    .line 101188397
    invoke-static {v13}, Liw4/w;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 101188398
    .line 101188399
    .line 101188400
    move-result-object v6

    .line 101188401
    new-instance v7, Lgs4/l$b;

    .line 101188402
    .line 101188403
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101188404
    .line 101188405
    invoke-direct {v7, v5, v8}, Lgs4/l$b;-><init>(Ldw4/f;Ljava/lang/String;)V

    .line 101188406
    .line 101188407
    .line 101188408
    if-eqz v6, :cond_354

    .line 101188409
    .line 101188410
    mul-int/lit8 v1, v1, 0x2

    .line 101188411
    .line 101188412
    int-to-float v1, v1

    .line 101188413
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 101188414
    .line 101188415
    .line 101188416
    mul-int/lit8 v4, v4, 0x2

    .line 101188417
    .line 101188418
    int-to-float v1, v4

    .line 101188419
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101188420
    .line 101188421
    .line 101188422
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101188423
    .line 101188424
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101188425
    .line 101188426
    .line 101188427
    iput-object v1, v7, Lgs4/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 101188428
    .line 101188429
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101188430
    .line 101188431
    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101188432
    .line 101188433
    .line 101188434
    iput-object v1, v7, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 101188435
    .line 101188436
    :cond_354
    invoke-interface {v5, v3, v2}, Ldw4/f;->R(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 101188437
    .line 101188438
    .line 101188439
    iput-object v7, v0, Lgs4/l;->b:Lgs4/l$b;

    .line 101188440
    .line 101188441
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 101188442
    .line 101188443
    .line 101188444
    move-result-object v1

    .line 101188445
    invoke-interface {v1}, Lvh4/a;->v0()Lwh4/c;

    .line 101188446
    .line 101188447
    .line 101188448
    move-result-object v1

    .line 101188449
    if-eqz v1, :cond_37e

    .line 101188450
    .line 101188451
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188452
    .line 101188453
    .line 101188454
    move-result-object v15

    .line 101188455
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 101188456
    .line 101188457
    iget v3, v3, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 101188458
    .line 101188459
    const/16 v17, 0x0

    .line 101188460
    .line 101188461
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101188462
    .line 101188463
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188464
    .line 101188465
    .line 101188466
    const/16 v20, 0x0

    .line 101188467
    .line 101188468
    move-object v14, v1

    .line 101188469
    move/from16 v16, v3

    .line 101188470
    .line 101188471
    move-object/from16 v18, v2

    .line 101188472
    .line 101188473
    move-object/from16 v19, v10

    .line 101188474
    .line 101188475
    invoke-interface/range {v14 .. v20}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 101188476
    .line 101188477
    .line 101188478
    :cond_37e
    :goto_37e
    const/4 v9, 0x1

    .line 101188479
    :cond_37f
    :goto_37f
    return v9

    .line 101188480
    :cond_380
    invoke-virtual {v0, v3, v2}, Lgs4/l;->c(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 101188481
    .line 101188482
    .line 101188483
    const/4 v1, 0x1

    .line 101188484
    return v1
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17104902
    if-eqz v1, :cond_76

    .line 17104904
    iget-object v2, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "onActivityDestroyed, preparedPlayer = "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v4, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, ", activity = "

    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, ", activity.window?.decorView = "

    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104934
    move-result-object v4

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    if-eqz v4, :cond_2f

    .line 17104938
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104941
    move-result-object v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v5

    .line 17104944
    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v4, ", it.hostRef?.get()? = "

    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v4, v1, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 17104954
    if-eqz v4, :cond_43

    .line 17104956
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v5

    .line 17104964
    :goto_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v6, "default"

    .line 17104979
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_61

    .line 17104988
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v5

    .line 17104994
    :goto_62
    iget-object v1, v1, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 17104996
    if-eqz v1, :cond_6d

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17105001
    move-result-object v1

    .line 17105002
    move-object v5, v1

    .line 17105003
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17105005
    :cond_6d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105008
    move-result p1

    .line 17105009
    if-eqz p1, :cond_76

    .line 17105011
    invoke-virtual {p0, v0}, Lgs4/l;->d(Z)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_76

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "onActivityDestroyed, preparedPlayer = "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, ", activity = "

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, ", activity.window?.decorView = "

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    if-eqz v4, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v5

    .line 17104944
    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v4, ", it.hostRef?.get()? = "

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, v1, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_43

    .line 17104955
    .line 17104956
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v5

    .line 17104964
    :goto_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v6, "default"

    .line 17104978
    .line 17104979
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_61

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v5

    .line 17104994
    :goto_62
    iget-object v1, v1, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 17104995
    .line 17104996
    if-eqz v1, :cond_6d

    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    move-object v5, v1

    .line 17105003
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17105004
    .line 17105005
    :cond_6d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    if-eqz p1, :cond_76

    .line 17105010
    .line 17105011
    invoke-virtual {p0, v0}, Lgs4/l;->d(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17104902
    if-eqz v1, :cond_76

    .line 17104904
    iget-object v2, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "onActivityStarted, preparedPlayer = "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v4, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, ", activity = "

    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, ", activity.window?.decorView = "

    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104934
    move-result-object v4

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    if-eqz v4, :cond_2f

    .line 17104938
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104941
    move-result-object v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v5

    .line 17104944
    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v4, ", it.hostRef?.get()? = "

    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v4, v1, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 17104954
    if-eqz v4, :cond_43

    .line 17104956
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v5

    .line 17104964
    :goto_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v6, "default"

    .line 17104979
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_61

    .line 17104988
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v5

    .line 17104994
    :goto_62
    iget-object v1, v1, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 17104996
    if-eqz v1, :cond_6d

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17105001
    move-result-object v1

    .line 17105002
    move-object v5, v1

    .line 17105003
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17105005
    :cond_6d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105008
    move-result p1

    .line 17105009
    if-eqz p1, :cond_76

    .line 17105011
    invoke-virtual {p0, v0}, Lgs4/l;->d(Z)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_76

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lgs4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "onActivityStarted, preparedPlayer = "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, p0, Lgs4/l;->b:Lgs4/l$b;

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, ", activity = "

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, ", activity.window?.decorView = "

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    if-eqz v4, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v5

    .line 17104944
    :goto_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v4, ", it.hostRef?.get()? = "

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, v1, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_43

    .line 17104955
    .line 17104956
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v5

    .line 17104964
    :goto_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v6, "default"

    .line 17104978
    .line 17104979
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_61

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v5

    .line 17104994
    :goto_62
    iget-object v1, v1, Lgs4/l$b;->d:Ljava/lang/ref/WeakReference;

    .line 17104995
    .line 17104996
    if-eqz v1, :cond_6d

    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    move-object v5, v1

    .line 17105003
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17105004
    .line 17105005
    :cond_6d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    if-eqz p1, :cond_76

    .line 17105010
    .line 17105011
    invoke-virtual {p0, v0}, Lgs4/l;->d(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


