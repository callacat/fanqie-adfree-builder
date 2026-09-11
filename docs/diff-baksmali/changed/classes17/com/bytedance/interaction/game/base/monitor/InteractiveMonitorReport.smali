## classes17/com/bytedance/interaction/game/base/monitor/InteractiveMonitorReport.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x836c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$a;

    .line 196621
    new-instance v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 196623
    const-string v1, "interactive_sdk"

    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x836c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->d:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 196622
    .line 196623
    const-string v1, "interactive_sdk"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->c:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Lls0/c;

    .line 16973833
    invoke-direct {v0, p1}, Lls0/c;-><init>(Ljava/lang/String;)V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a:Lls0/c;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    sget-object p1, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$vidInfo$2;->INSTANCE:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$vidInfo$2;

    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b:Lkotlin/Lazy;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lls0/c;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lls0/c;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a:Lls0/c;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$vidInfo$2;->INSTANCE:Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport$vidInfo$2;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b:Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static synthetic b(Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;Ljava/lang/String;JZLjava/lang/String;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;Ljava/lang/String;JZLjava/lang/String;Landroid/net/Uri;)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v4, 0x1

    .line 100794369
    const-string v8, ""

    .line 100794371
    move-object v0, p0

    .line 100794372
    move-object v1, p1

    .line 100794373
    move-wide v2, p2

    .line 100794374
    move v5, p4

    .line 100794375
    move-object v6, p5

    .line 100794376
    move-object v7, p6

    .line 100794377
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a(Ljava/lang/String;JZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;Ljava/lang/String;JZLjava/lang/String;Landroid/net/Uri;)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v4, 0x1

    .line 100794369
    const-string v8, ""

    .line 100794370
    .line 100794371
    move-object v0, p0

    .line 100794372
    move-object v1, p1

    .line 100794373
    move-wide v2, p2

    .line 100794374
    move v5, p4

    .line 100794375
    move-object v6, p5

    .line 100794376
    move-object v7, p6

    .line 100794377
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a(Ljava/lang/String;JZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public final a(Ljava/lang/String;JZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;JZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 117768192
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    const-string v0, "group"

    .line 117768197
    invoke-static {p7, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 117768200
    move-result-object v1

    .line 117768201
    new-instance v2, Lls0/e;

    .line 117768203
    const-string v3, "bdi_js_file_load"

    .line 117768205
    invoke-direct {v2, p7, v3}, Lls0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 117768208
    iget-object p7, v2, Lls0/a;->a:Lls0/d;

    .line 117768210
    const-string v3, "matchRule"

    .line 117768212
    invoke-virtual {p7, p1, v3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768215
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768218
    move-result-object p1

    .line 117768219
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 117768221
    const-string p3, "duration"

    .line 117768223
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768226
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768229
    move-result-object p1

    .line 117768230
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 117768232
    const-string p3, "useOffline"

    .line 117768234
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768237
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768240
    move-result-object p1

    .line 117768241
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 117768243
    const-string p3, "loadSuccess"

    .line 117768245
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768248
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 117768250
    const-string p2, "error"

    .line 117768252
    invoke-virtual {p1, p8, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768255
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 117768257
    invoke-virtual {p1, v1, v0}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768260
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 117768262
    const-string p2, "from"

    .line 117768264
    invoke-virtual {p1, p6, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768267
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b:Lkotlin/Lazy;

    .line 117768269
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117768272
    move-result-object p1

    .line 117768273
    check-cast p1, Lns0/b;

    .line 117768275
    if-eqz p1, :cond_5a

    .line 117768277
    invoke-virtual {p1}, Lns0/b;->a()Ljava/util/ArrayList;

    .line 117768280
    move-result-object p1

    .line 117768281
    goto :goto_5c

    .line 117768282
    :cond_5a
    const-string p1, ""

    .line 117768284
    :goto_5c
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 117768286
    const-string p3, "vid"

    .line 117768288
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768291
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a:Lls0/c;

    .line 117768293
    invoke-virtual {p1, v2}, Lls0/c;->a(Lls0/e;)V

    .line 117768296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;JZZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 117768192
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    const-string v0, "group"

    .line 117768196
    .line 117768197
    invoke-static {p7, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 117768198
    .line 117768199
    .line 117768200
    move-result-object v1

    .line 117768201
    new-instance v2, Lls0/e;

    .line 117768202
    .line 117768203
    const-string v3, "bdi_js_file_load"

    .line 117768204
    .line 117768205
    invoke-direct {v2, p7, v3}, Lls0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 117768206
    .line 117768207
    .line 117768208
    iget-object p7, v2, Lls0/a;->a:Lls0/d;

    .line 117768209
    .line 117768210
    const-string v3, "matchRule"

    .line 117768211
    .line 117768212
    invoke-virtual {p7, p1, v3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768213
    .line 117768214
    .line 117768215
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117768216
    .line 117768217
    .line 117768218
    move-result-object p1

    .line 117768219
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 117768220
    .line 117768221
    const-string p3, "duration"

    .line 117768222
    .line 117768223
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768224
    .line 117768225
    .line 117768226
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768227
    .line 117768228
    .line 117768229
    move-result-object p1

    .line 117768230
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 117768231
    .line 117768232
    const-string p3, "useOffline"

    .line 117768233
    .line 117768234
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768235
    .line 117768236
    .line 117768237
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p1

    .line 117768241
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 117768242
    .line 117768243
    const-string p3, "loadSuccess"

    .line 117768244
    .line 117768245
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768246
    .line 117768247
    .line 117768248
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 117768249
    .line 117768250
    const-string p2, "error"

    .line 117768251
    .line 117768252
    invoke-virtual {p1, p8, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768253
    .line 117768254
    .line 117768255
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 117768256
    .line 117768257
    invoke-virtual {p1, v1, v0}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768258
    .line 117768259
    .line 117768260
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 117768261
    .line 117768262
    const-string p2, "from"

    .line 117768263
    .line 117768264
    invoke-virtual {p1, p6, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768265
    .line 117768266
    .line 117768267
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b:Lkotlin/Lazy;

    .line 117768268
    .line 117768269
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117768270
    .line 117768271
    .line 117768272
    move-result-object p1

    .line 117768273
    check-cast p1, Lns0/b;

    .line 117768274
    .line 117768275
    if-eqz p1, :cond_5a

    .line 117768276
    .line 117768277
    invoke-virtual {p1}, Lns0/b;->a()Ljava/util/ArrayList;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p1

    .line 117768281
    goto :goto_5c

    .line 117768282
    :cond_5a
    const-string p1, ""

    .line 117768283
    .line 117768284
    :goto_5c
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 117768285
    .line 117768286
    const-string p3, "vid"

    .line 117768287
    .line 117768288
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768289
    .line 117768290
    .line 117768291
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a:Lls0/c;

    .line 117768292
    .line 117768293
    invoke-virtual {p1, v2}, Lls0/c;->a(Lls0/e;)V

    .line 117768294
    .line 117768295
    .line 117768296
    return-void
.end method


.method public final c(Landroid/net/Uri;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "BDUG_BID"

    .line 50659330
    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const-string v1, "group"

    .line 50659335
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object v2

    .line 50659339
    new-instance v3, Lls0/e;

    .line 50659341
    const-string v4, "bdi_js_file_predefine"

    .line 50659343
    invoke-direct {v3, p1, v4}, Lls0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50659346
    iget-object p1, v3, Lls0/a;->a:Lls0/d;

    .line 50659348
    const-string v4, "matchRule"

    .line 50659350
    invoke-virtual {p1, p2, v4}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659356
    move-result-object p1

    .line 50659357
    iget-object p2, v3, Lls0/a;->a:Lls0/d;

    .line 50659359
    const-string p3, "success"

    .line 50659361
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    iget-object p1, v3, Lls0/a;->a:Lls0/d;

    .line 50659366
    invoke-virtual {p1, v2, v1}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b:Lkotlin/Lazy;

    .line 50659371
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659374
    move-result-object p1

    .line 50659375
    check-cast p1, Lns0/b;

    .line 50659377
    if-eqz p1, :cond_38

    .line 50659379
    invoke-virtual {p1}, Lns0/b;->a()Ljava/util/ArrayList;

    .line 50659382
    move-result-object p1

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const-string p1, ""

    .line 50659386
    :goto_3a
    iget-object p2, v3, Lls0/a;->a:Lls0/d;

    .line 50659388
    const-string p3, "vid"

    .line 50659390
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    iget-object p1, v3, Lls0/a;->a:Lls0/d;

    .line 50659395
    const-string p2, "bid"

    .line 50659397
    invoke-virtual {p1, v0, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a:Lls0/c;

    .line 50659402
    invoke-virtual {p1, v3}, Lls0/c;->a(Lls0/e;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/net/Uri;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "BDUG_BID"

    .line 50659329
    .line 50659330
    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "group"

    .line 50659334
    .line 50659335
    invoke-static {p1, v1}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    new-instance v3, Lls0/e;

    .line 50659340
    .line 50659341
    const-string v4, "bdi_js_file_predefine"

    .line 50659342
    .line 50659343
    invoke-direct {v3, p1, v4}, Lls0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p1, v3, Lls0/a;->a:Lls0/d;

    .line 50659347
    .line 50659348
    const-string v4, "matchRule"

    .line 50659349
    .line 50659350
    invoke-virtual {p1, p2, v4}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    iget-object p2, v3, Lls0/a;->a:Lls0/d;

    .line 50659358
    .line 50659359
    const-string p3, "success"

    .line 50659360
    .line 50659361
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p1, v3, Lls0/a;->a:Lls0/d;

    .line 50659365
    .line 50659366
    invoke-virtual {p1, v2, v1}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b:Lkotlin/Lazy;

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    check-cast p1, Lns0/b;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_38

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Lns0/b;->a()Ljava/util/ArrayList;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const-string p1, ""

    .line 50659385
    .line 50659386
    :goto_3a
    iget-object p2, v3, Lls0/a;->a:Lls0/d;

    .line 50659387
    .line 50659388
    const-string p3, "vid"

    .line 50659389
    .line 50659390
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, v3, Lls0/a;->a:Lls0/d;

    .line 50659394
    .line 50659395
    const-string p2, "bid"

    .line 50659396
    .line 50659397
    invoke-virtual {p1, v0, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a:Lls0/c;

    .line 50659401
    .line 50659402
    invoke-virtual {p1, v3}, Lls0/c;->a(Lls0/e;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public final d(Lorg/json/JSONObject;ILandroid/net/Uri;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;ILandroid/net/Uri;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    const-string v0, "group"

    .line 50659332
    invoke-static {p3, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    move-result-object v1

    .line 50659336
    new-instance v2, Lls0/e;

    .line 50659338
    const-string v3, "bdi_js_file_get_finish"

    .line 50659340
    invoke-direct {v2, p3, v3}, Lls0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object p1

    .line 50659347
    iget-object p3, v2, Lls0/a;->a:Lls0/d;

    .line 50659349
    const-string v3, "matchRules"

    .line 50659351
    invoke-virtual {p3, p1, v3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object p1

    .line 50659358
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 50659360
    const-string p3, "success"

    .line 50659362
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 50659367
    invoke-virtual {p1, v1, v0}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b:Lkotlin/Lazy;

    .line 50659372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lns0/b;

    .line 50659378
    if-eqz p1, :cond_39

    .line 50659380
    invoke-virtual {p1}, Lns0/b;->a()Ljava/util/ArrayList;

    .line 50659383
    move-result-object p1

    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    const-string p1, ""

    .line 50659387
    :goto_3b
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 50659389
    const-string p3, "vid"

    .line 50659391
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 50659396
    const-string p2, "bid"

    .line 50659398
    const-string p3, "BDUG_BID"

    .line 50659400
    invoke-virtual {p1, p3, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a:Lls0/c;

    .line 50659405
    invoke-virtual {p1, v2}, Lls0/c;->a(Lls0/e;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;ILandroid/net/Uri;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    const-string v0, "group"

    .line 50659331
    .line 50659332
    invoke-static {p3, v0}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    new-instance v2, Lls0/e;

    .line 50659337
    .line 50659338
    const-string v3, "bdi_js_file_get_finish"

    .line 50659339
    .line 50659340
    invoke-direct {v2, p3, v3}, Lls0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    iget-object p3, v2, Lls0/a;->a:Lls0/d;

    .line 50659348
    .line 50659349
    const-string v3, "matchRules"

    .line 50659350
    .line 50659351
    invoke-virtual {p3, p1, v3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 50659359
    .line 50659360
    const-string p3, "success"

    .line 50659361
    .line 50659362
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v1, v0}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->b:Lkotlin/Lazy;

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lns0/b;

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_39

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lns0/b;->a()Ljava/util/ArrayList;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    goto :goto_3b

    .line 50659385
    :cond_39
    const-string p1, ""

    .line 50659386
    .line 50659387
    :goto_3b
    iget-object p2, v2, Lls0/a;->a:Lls0/d;

    .line 50659388
    .line 50659389
    const-string p3, "vid"

    .line 50659390
    .line 50659391
    invoke-virtual {p2, p1, p3}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p1, v2, Lls0/a;->a:Lls0/d;

    .line 50659395
    .line 50659396
    const-string p2, "bid"

    .line 50659397
    .line 50659398
    const-string p3, "BDUG_BID"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p3, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object p1, p0, Lcom/bytedance/interaction/game/base/monitor/InteractiveMonitorReport;->a:Lls0/c;

    .line 50659404
    .line 50659405
    invoke-virtual {p1, v2}, Lls0/c;->a(Lls0/e;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


