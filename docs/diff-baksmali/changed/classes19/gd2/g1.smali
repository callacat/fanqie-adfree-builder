## classes19/gd2/g1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bf0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgd2/g1;

    .line 196616
    invoke-direct {v0}, Lgd2/g1;-><init>()V

    .line 196619
    sput-object v0, Lgd2/g1;->a:Lgd2/g1;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "\\[[^\\]]+\\]"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lgd2/g1;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bf0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgd2/g1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgd2/g1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgd2/g1;->a:Lgd2/g1;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "\\[[^\\]]+\\]"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lgd2/g1;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 17039371
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039377
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039383
    iget-object v0, v0, Lrd2/c;->d:Lqd2/d;

    .line 17039385
    iget-object v0, v0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    sget-object v1, Lio2/a;->a:Lio2/a;

    .line 17039391
    new-instance v2, Lgd2/f1;

    .line 17039393
    invoke-direct {v2, v0}, Lgd2/f1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {p0, v2}, Lio2/a;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_1c

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lrd2/c;->d:Lqd2/d;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    sget-object v1, Lio2/a;->a:Lio2/a;

    .line 17039390
    .line 17039391
    new-instance v2, Lgd2/f1;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v0}, Lgd2/f1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p0, v2}, Lio2/a;->c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


