## classes20/n33/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8da38

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln33/f$a;

    .line 196616
    const-string v0, "PitayaRerankRunner"

    .line 196618
    sput-object v0, Ln33/f;->b:Ljava/lang/String;

    .line 196620
    const-string v0, "hongguo_series_ad_rerank"

    .line 196622
    sput-object v0, Ln33/f;->c:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8da38

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln33/f$a;

    .line 196615
    .line 196616
    const-string v0, "PitayaRerankRunner"

    .line 196617
    .line 196618
    sput-object v0, Ln33/f;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v0, "hongguo_series_ad_rerank"

    .line 196621
    .line 196622
    sput-object v0, Ln33/f;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lri1/a;

    .line 131077
    sget-object v1, Ln33/f;->b:Ljava/lang/String;

    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41rerank]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Ln33/f;->a:Lri1/a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lri1/a;

    .line 131076
    .line 131077
    sget-object v1, Ln33/f;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v2, "[\u9605\u8bfb\u6d41rerank]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lri1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Ln33/f;->a:Lri1/a;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
[MOD-CHANGED]
.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz v0, :cond_16

    .line 50659342
    invoke-interface {v0}, Lc23/a;->isLocalTestChannel()Z

    .line 50659345
    move-result v0

    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-ne v0, v2, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v2, 0x0

    .line 50659351
    :goto_17
    if-eqz v2, :cond_3a

    .line 50659353
    iget-object v0, p0, Ln33/f;->a:Lri1/a;

    .line 50659355
    if-eqz v0, :cond_3a

    .line 50659357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659359
    const-string v3, "runTask():\u7b97\u6cd5\u5305\u5165\u53c2\uff0cBUSINESS_NAME = "

    .line 50659361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    sget-object v3, Ln33/f;->c:Ljava/lang/String;

    .line 50659366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    const-string v3, "\uff0cparam = "

    .line 50659371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object v2

    .line 50659381
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659383
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    :cond_3a
    sget-object v0, Lc23/m;->e:Lc23/e;

    .line 50659388
    if-eqz v0, :cond_3f

    .line 50659390
    goto :goto_45

    .line 50659391
    :cond_3f
    const-string v0, ""

    .line 50659393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659396
    const/4 v0, 0x0

    .line 50659397
    :goto_45
    invoke-interface {v0, p1, p2, p3}, Lc23/e;->a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Lc23/m;->a()Lc23/a;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-eqz v0, :cond_16

    .line 50659341
    .line 50659342
    invoke-interface {v0}, Lc23/a;->isLocalTestChannel()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-ne v0, v2, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v2, 0x0

    .line 50659351
    :goto_17
    if-eqz v2, :cond_3a

    .line 50659352
    .line 50659353
    iget-object v0, p0, Ln33/f;->a:Lri1/a;

    .line 50659354
    .line 50659355
    if-eqz v0, :cond_3a

    .line 50659356
    .line 50659357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    const-string v3, "runTask():\u7b97\u6cd5\u5305\u5165\u53c2\uff0cBUSINESS_NAME = "

    .line 50659360
    .line 50659361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object v3, Ln33/f;->c:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v3, "\uff0cparam = "

    .line 50659370
    .line 50659371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v2

    .line 50659381
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    invoke-virtual {v0, v2, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    sget-object v0, Lc23/m;->e:Lc23/e;

    .line 50659387
    .line 50659388
    if-eqz v0, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_45

    .line 50659391
    :cond_3f
    const-string v0, ""

    .line 50659392
    .line 50659393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 v0, 0x0

    .line 50659397
    :goto_45
    invoke-interface {v0, p1, p2, p3}, Lc23/e;->a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lbi0/g$c;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lbi0/g$c;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lbi0/g$c;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lbi0/g$c;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


