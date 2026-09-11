## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/widget/FrameLayout;Lyf4/b;Lai4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lyf4/b;Lai4/i;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c:Lai4/i;

    .line 50659340
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    const-string p2, "InteractiveCompPlayerBigAnimHelper"

    .line 50659344
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659351
    const/4 p2, 0x0

    .line 50659352
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659357
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659359
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659362
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 50659364
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 50659368
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 50659370
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 50659372
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659374
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->k:F

    .line 50659376
    const p1, 0x3e54873f

    .line 50659379
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->l:F

    .line 50659381
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;

    .line 50659383
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 50659386
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->o:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;

    .line 50659388
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;

    .line 50659390
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->p:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;

    .line 50659395
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;

    .line 50659397
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 50659400
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;

    .line 50659402
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;

    .line 50659404
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lyf4/b;Lai4/i;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c:Lai4/i;

    .line 50659339
    .line 50659340
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    .line 50659342
    const-string p2, "InteractiveCompPlayerBigAnimHelper"

    .line 50659343
    .line 50659344
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    .line 50659349
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659350
    .line 50659351
    const/4 p2, 0x0

    .line 50659352
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659356
    .line 50659357
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659358
    .line 50659359
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 50659363
    .line 50659364
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 50659367
    .line 50659368
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 50659369
    .line 50659370
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 50659371
    .line 50659372
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659373
    .line 50659374
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->k:F

    .line 50659375
    .line 50659376
    const p1, 0x3e54873f

    .line 50659377
    .line 50659378
    .line 50659379
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->l:F

    .line 50659380
    .line 50659381
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;

    .line 50659382
    .line 50659383
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->o:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;

    .line 50659387
    .line 50659388
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;

    .line 50659389
    .line 50659390
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->p:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;

    .line 50659394
    .line 50659395
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;

    .line 50659396
    .line 50659397
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;

    .line 50659401
    .line 50659402
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;

    .line 50659403
    .line 50659404
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;

    .line 50659408
    .line 50659409
    return-void
.end method


.method private final onLandStatusChangeEvent(Lwj4/d;)V
[MOD-CHANGED]
.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const-string v0, "onLandStatusChangeEvent"

    .line 16842755
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private final onLandStatusChangeEvent(Lwj4/d;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const-string v0, "onLandStatusChangeEvent"

    .line 16842754
    .line 16842755
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private final onShortVideoDialogEvent(Lan4/c;)V
[MOD-CHANGED]
.method private final onShortVideoDialogEvent(Lan4/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    if-eq p1, v0, :cond_b

    .line 16973831
    const/4 v0, 0x6

    .line 16973832
    if-eq p1, v0, :cond_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const/4 p1, 0x1

    .line 16973836
    const-string v0, "onShortVideoDialogEvent"

    .line 16973838
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method private final onShortVideoDialogEvent(Lan4/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    if-eq p1, v0, :cond_b

    .line 16973830
    .line 16973831
    const/4 v0, 0x6

    .line 16973832
    if-eq p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const/4 p1, 0x1

    .line 16973836
    const-string v0, "onShortVideoDialogEvent"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b(Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    sget-object v1, Lnq4/b;->a:Lnq4/b;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {p1}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_3b

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v4, "ensureGeckoResExists missing key="

    .line 17039393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    const-string p1, ", stop chain"

    .line 17039401
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object v2

    .line 17039414
    const-string v3, "deliver"

    .line 17039416
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    sget-object v1, Lnq4/b;->a:Lnq4/b;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lnq4/b;->a(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_3b

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v4, "ensureGeckoResExists missing key="

    .line 17039392
    .line 17039393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, ", stop chain"

    .line 17039400
    .line 17039401
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    const-string v3, "deliver"

    .line 17039415
    .line 17039416
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return v1
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "hideInteractiveAnim withAnim="

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, " enterFrom="

    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object p1

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947675
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    const-string v3, "deliver"

    .line 33947681
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 33947686
    if-eqz p1, :cond_2b

    .line 33947688
    invoke-virtual {p1, p2}, Leq4/l0;->c(Z)V

    .line 33947691
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 33947693
    if-eqz p1, :cond_34

    .line 33947695
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->c()Ljava/util/List;

    .line 33947698
    move-result-object p1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 p1, 0x0

    .line 33947701
    :goto_35
    if-nez p1, :cond_3b

    .line 33947703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947706
    move-result-object p1

    .line 33947707
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 33947709
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947712
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object p1

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v2

    .line 33947720
    if-eqz v2, :cond_60

    .line 33947722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v2

    .line 33947726
    move-object v3, v2

    .line 33947727
    check-cast v3, Landroid/view/View;

    .line 33947729
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947732
    move-result-object v3

    .line 33947733
    if-eqz v3, :cond_59

    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v3, 0x0

    .line 33947738
    :goto_5a
    if-eqz v3, :cond_44

    .line 33947740
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    goto :goto_44

    .line 33947744
    :cond_60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947747
    move-result-object p1

    .line 33947748
    if-eqz p2, :cond_ac

    .line 33947750
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947753
    move-result p2

    .line 33947754
    if-eqz p2, :cond_6d

    .line 33947756
    goto :goto_ac

    .line 33947757
    :cond_6d
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947759
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947762
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947765
    move-result v0

    .line 33947766
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947768
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947771
    move-result-object p1

    .line 33947772
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_ab

    .line 33947778
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    move-result-object v0

    .line 33947782
    check-cast v0, Landroid/view/View;

    .line 33947784
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947791
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947794
    move-result-object v0

    .line 33947795
    const/4 v1, 0x0

    .line 33947796
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947799
    move-result-object v0

    .line 33947800
    const-wide/16 v1, 0x96

    .line 33947802
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947805
    move-result-object v0

    .line 33947806
    new-instance v1, Leq4/j;

    .line 33947808
    invoke-direct {v1, p2, p0}, Leq4/j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 33947811
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947818
    goto :goto_7c

    .line 33947819
    :cond_ab
    return-void

    .line 33947820
    :cond_ac
    :goto_ac
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d()V

    .line 33947823
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 33947825
    if-eqz p1, :cond_b6

    .line 33947827
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->b()V

    .line 33947830
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "hideInteractiveAnim withAnim="

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, " enterFrom="

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    const-string v3, "deliver"

    .line 33947680
    .line 33947681
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 33947685
    .line 33947686
    if-eqz p1, :cond_2b

    .line 33947687
    .line 33947688
    invoke-virtual {p1, p2}, Leq4/l0;->c(Z)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_34

    .line 33947694
    .line 33947695
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->c()Ljava/util/List;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 p1, 0x0

    .line 33947701
    :goto_35
    if-nez p1, :cond_3b

    .line 33947702
    .line 33947703
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 33947708
    .line 33947709
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    if-eqz v2, :cond_60

    .line 33947721
    .line 33947722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    move-object v3, v2

    .line 33947727
    check-cast v3, Landroid/view/View;

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    if-eqz v3, :cond_59

    .line 33947734
    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v3, 0x0

    .line 33947738
    :goto_5a
    if-eqz v3, :cond_44

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_44

    .line 33947744
    :cond_60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    if-eqz p2, :cond_ac

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p2

    .line 33947754
    if-eqz p2, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_ac

    .line 33947757
    :cond_6d
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947758
    .line 33947759
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947767
    .line 33947768
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_ab

    .line 33947777
    .line 33947778
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    check-cast v0, Landroid/view/View;

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    const/4 v1, 0x0

    .line 33947796
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    const-wide/16 v1, 0x96

    .line 33947801
    .line 33947802
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    new-instance v1, Leq4/j;

    .line 33947807
    .line 33947808
    invoke-direct {v1, p2, p0}, Leq4/j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_7c

    .line 33947819
    :cond_ab
    return-void

    .line 33947820
    :cond_ac
    :goto_ac
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d()V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 33947824
    .line 33947825
    if-eqz p1, :cond_b6

    .line 33947826
    .line 33947827
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->b()V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    return-object v0

    .line 33882123
    :cond_b
    sget-object v0, Leq4/e0;->a:Leq4/e0;

    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 33882127
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$1;

    .line 33882131
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$1;-><init>(Ljava/lang/Object;)V

    .line 33882134
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$2;

    .line 33882136
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$2;-><init>(Ljava/lang/Object;)V

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {v1, p2, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882145
    sget-object v0, Leq4/e0$a;->a:[I

    .line 33882147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882150
    move-result p2

    .line 33882151
    aget p2, v0, p2

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    if-eq p2, v0, :cond_41

    .line 33882157
    const/4 v0, 0x2

    .line 33882158
    if-eq p2, v0, :cond_3b

    .line 33882160
    const/4 v0, 0x3

    .line 33882161
    if-ne p2, v0, :cond_35

    .line 33882163
    move-object p2, v5

    .line 33882164
    goto :goto_46

    .line 33882165
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    new-instance p2, Leq4/d0;

    .line 33882173
    invoke-direct {p2, v1, v2}, Leq4/d0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;)V

    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    new-instance p2, Leq4/e;

    .line 33882179
    invoke-direct {p2, v1, v2, v3, v4}, Leq4/e;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 33882182
    :goto_46
    if-nez p2, :cond_49

    .line 33882184
    return-object v5

    .line 33882185
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 33882187
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    return-object v0

    .line 33882123
    :cond_b
    sget-object v0, Leq4/e0;->a:Leq4/e0;

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 33882126
    .line 33882127
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$1;

    .line 33882130
    .line 33882131
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$1;-><init>(Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$2;

    .line 33882135
    .line 33882136
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$2;-><init>(Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v1, p2, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v0, Leq4/e0$a;->a:[I

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    aget p2, v0, p2

    .line 33882152
    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    const/4 v5, 0x0

    .line 33882155
    if-eq p2, v0, :cond_41

    .line 33882156
    .line 33882157
    const/4 v0, 0x2

    .line 33882158
    if-eq p2, v0, :cond_3b

    .line 33882159
    .line 33882160
    const/4 v0, 0x3

    .line 33882161
    if-ne p2, v0, :cond_35

    .line 33882162
    .line 33882163
    move-object p2, v5

    .line 33882164
    goto :goto_46

    .line 33882165
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p1

    .line 33882171
    :cond_3b
    new-instance p2, Leq4/d0;

    .line 33882172
    .line 33882173
    invoke-direct {p2, v1, v2}, Leq4/d0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    new-instance p2, Leq4/e;

    .line 33882178
    .line 33882179
    invoke-direct {p2, v1, v2, v3, v4}, Leq4/e;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    if-nez p2, :cond_49

    .line 33882183
    .line 33882184
    return-object v5

    .line 33882185
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 33882186
    .line 33882187
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p2
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$a;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_2a

    .line 327693
    const/4 v2, 0x2

    .line 327694
    if-eq v0, v2, :cond_1a

    .line 327696
    const/4 v2, 0x3

    .line 327697
    if-ne v0, v2, :cond_14

    .line 327699
    goto :goto_1a

    .line 327700
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327705
    throw v0

    .line 327706
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 327708
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->SHARED_PRIMARY:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 327710
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327716
    if-eqz v0, :cond_57

    .line 327718
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 327721
    goto :goto_57

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 327724
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->SHARED_PRIMARY:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 327726
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 327739
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->INTERACTIVE_LOOP:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 327741
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 327754
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->INTERACTIVE_END:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 327756
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 327767
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j()V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$a;->a:[I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_2a

    .line 327692
    .line 327693
    const/4 v2, 0x2

    .line 327694
    if-eq v0, v2, :cond_1a

    .line 327695
    .line 327696
    const/4 v2, 0x3

    .line 327697
    if-ne v0, v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_1a

    .line 327700
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    throw v0

    .line 327706
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 327707
    .line 327708
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->SHARED_PRIMARY:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327715
    .line 327716
    if-eqz v0, :cond_57

    .line 327717
    .line 327718
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_57

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 327723
    .line 327724
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->SHARED_PRIMARY:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327731
    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 327738
    .line 327739
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->INTERACTIVE_LOOP:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 327753
    .line 327754
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->INTERACTIVE_END:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j()V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Lnq4/o;->a:Lnq4/o;

    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    invoke-static/range {p1 .. p1}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 17301520
    move-result-object v3

    .line 17301521
    const/4 v4, 0x0

    .line 17301522
    if-eqz v3, :cond_17

    .line 17301524
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->style:Ljava/lang/String;

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    move-object v5, v4

    .line 17301528
    :goto_18
    const-string v6, "v2"

    .line 17301530
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301533
    move-result v5

    .line 17301534
    const/4 v6, 0x1

    .line 17301535
    const-string v7, "deliver"

    .line 17301537
    if-eqz v5, :cond_23f

    .line 17301539
    iget-object v1, v3, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->playerAnim:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 17301541
    if-eqz v1, :cond_2a

    .line 17301543
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v1, v4

    .line 17301547
    :goto_2b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17301549
    if-nez v3, :cond_43

    .line 17301551
    new-instance v3, Leq4/l0;

    .line 17301553
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$handleV2Click$helper$1;

    .line 17301555
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$handleV2Click$helper$1;-><init>(Ljava/lang/Object;)V

    .line 17301558
    invoke-direct {v3, v5}, Leq4/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301561
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17301563
    iput v5, v3, Leq4/l0;->i:F

    .line 17301565
    const/high16 v5, 0x43960000    # 300.0f

    .line 17301567
    iput v5, v3, Leq4/l0;->j:F

    .line 17301569
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17301571
    :cond_43
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 17301573
    invoke-virtual {v3, v1, v5}, Leq4/l0;->update(Ljava/lang/String;Landroid/widget/FrameLayout;)Z

    .line 17301576
    iget-object v1, v3, Leq4/l0;->g:Ljava/util/List;

    .line 17301578
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301581
    move-result v1

    .line 17301582
    if-eqz v1, :cond_5f

    .line 17301584
    iget-object v1, v3, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301586
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301588
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301591
    move-result-object v1

    .line 17301592
    const-string v3, "trigger: webpFiles empty"

    .line 17301594
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301597
    goto/16 :goto_23b

    .line 17301599
    :cond_5f
    iget-object v1, v3, Leq4/l0;->f:Landroid/widget/FrameLayout;

    .line 17301601
    if-nez v1, :cond_72

    .line 17301603
    iget-object v1, v3, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301605
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301607
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301610
    move-result-object v1

    .line 17301611
    const-string v3, "trigger: targetContainer is null"

    .line 17301613
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    goto/16 :goto_23b

    .line 17301618
    :cond_72
    iget-boolean v5, v3, Leq4/l0;->n:Z

    .line 17301620
    const/4 v8, 0x0

    .line 17301621
    if-eqz v5, :cond_78

    .line 17301623
    goto :goto_d5

    .line 17301624
    :cond_78
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301627
    move-result v5

    .line 17301628
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301631
    move-result v9

    .line 17301632
    if-le v5, v9, :cond_84

    .line 17301634
    const/4 v5, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v5, 0x0

    .line 17301637
    :goto_85
    if-eqz v5, :cond_8a

    .line 17301639
    iget-object v5, v3, Leq4/l0;->l:Landroid/graphics/Bitmap;

    .line 17301641
    goto :goto_8c

    .line 17301642
    :cond_8a
    iget-object v5, v3, Leq4/l0;->k:Landroid/graphics/Bitmap;

    .line 17301644
    :goto_8c
    if-nez v5, :cond_8f

    .line 17301646
    goto :goto_d5

    .line 17301647
    :cond_8f
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301650
    move-result v9

    .line 17301651
    int-to-float v9, v9

    .line 17301652
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301655
    move-result v10

    .line 17301656
    int-to-float v10, v10

    .line 17301657
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301660
    move-result v11

    .line 17301661
    int-to-float v11, v11

    .line 17301662
    cmpl-float v12, v10, v8

    .line 17301664
    if-lez v12, :cond_ab

    .line 17301666
    cmpl-float v12, v11, v8

    .line 17301668
    if-lez v12, :cond_ab

    .line 17301670
    mul-float v11, v11, v9

    .line 17301672
    div-float/2addr v11, v10

    .line 17301673
    float-to-int v10, v11

    .line 17301674
    goto :goto_af

    .line 17301675
    :cond_ab
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301678
    move-result v10

    .line 17301679
    :goto_af
    new-instance v11, Landroid/widget/ImageView;

    .line 17301681
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301684
    move-result-object v12

    .line 17301685
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301688
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301691
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17301693
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17301696
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301699
    iput-object v11, v3, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 17301701
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301703
    float-to-int v9, v9

    .line 17301704
    invoke-direct {v5, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301707
    invoke-virtual {v1, v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301710
    iput-boolean v6, v3, Leq4/l0;->n:Z

    .line 17301712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301714
    invoke-virtual {v3, v11, v8, v5, v4}, Leq4/l0;->a(Landroid/widget/ImageView;FFLkotlin/jvm/functions/Function0;)V

    .line 17301717
    :goto_d5
    iget-object v5, v3, Leq4/l0;->g:Ljava/util/List;

    .line 17301719
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17301721
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 17301724
    move-result-object v5

    .line 17301725
    check-cast v5, Ljava/io/File;

    .line 17301727
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301730
    move-result-object v5

    .line 17301731
    sget-object v9, Lyp4/k0;->a:Lyp4/k0;

    .line 17301733
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    invoke-static {v5}, Lyp4/k0;->a(Ljava/lang/String;)Lyp4/k1;

    .line 17301742
    move-result-object v9

    .line 17301743
    if-nez v9, :cond_10c

    .line 17301745
    iget-object v1, v3, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301749
    const-string v4, "spawnFromPool: getDrawable failed for "

    .line 17301751
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301754
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301760
    move-result-object v3

    .line 17301761
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301763
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301766
    move-result-object v1

    .line 17301767
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301770
    goto/16 :goto_23b

    .line 17301772
    :cond_10c
    iput-boolean v6, v9, Lyp4/k1;->f:Z

    .line 17301774
    iget-object v5, v3, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17301776
    instance-of v10, v5, Ljava/util/Collection;

    .line 17301778
    if-eqz v10, :cond_11c

    .line 17301780
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301783
    move-result v10

    .line 17301784
    if-eqz v10, :cond_11c

    .line 17301786
    const/4 v10, 0x0

    .line 17301787
    goto :goto_13a

    .line 17301788
    :cond_11c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301791
    move-result-object v5

    .line 17301792
    const/4 v10, 0x0

    .line 17301793
    :cond_121
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301796
    move-result v11

    .line 17301797
    if-eqz v11, :cond_13a

    .line 17301799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301802
    move-result-object v11

    .line 17301803
    check-cast v11, Leq4/l0$b;

    .line 17301805
    iget-boolean v11, v11, Leq4/l0$b;->c:Z

    .line 17301807
    xor-int/2addr v11, v6

    .line 17301808
    if-eqz v11, :cond_121

    .line 17301810
    add-int/lit8 v10, v10, 0x1

    .line 17301812
    if-gez v10, :cond_121

    .line 17301814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301817
    goto :goto_121

    .line 17301818
    :cond_13a
    :goto_13a
    const/16 v5, 0x1e

    .line 17301820
    if-lt v10, v5, :cond_140

    .line 17301822
    move-object v10, v4

    .line 17301823
    goto :goto_17e

    .line 17301824
    :cond_140
    iget-object v5, v3, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17301826
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301829
    move-result-object v5

    .line 17301830
    :cond_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301833
    move-result v10

    .line 17301834
    if-eqz v10, :cond_158

    .line 17301836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301839
    move-result-object v10

    .line 17301840
    move-object v11, v10

    .line 17301841
    check-cast v11, Leq4/l0$b;

    .line 17301843
    iget-boolean v11, v11, Leq4/l0$b;->c:Z

    .line 17301845
    if-eqz v11, :cond_146

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v10, v4

    .line 17301849
    :goto_159
    check-cast v10, Leq4/l0$b;

    .line 17301851
    if-eqz v10, :cond_160

    .line 17301853
    iput-boolean v2, v10, Leq4/l0$b;->c:Z

    .line 17301855
    goto :goto_17e

    .line 17301856
    :cond_160
    new-instance v5, Landroid/widget/ImageView;

    .line 17301858
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301861
    move-result-object v10

    .line 17301862
    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301865
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17301867
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17301870
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17301873
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 17301876
    new-instance v10, Leq4/l0$b;

    .line 17301878
    invoke-direct {v10, v5}, Leq4/l0$b;-><init>(Landroid/widget/ImageView;)V

    .line 17301881
    iget-object v5, v3, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17301883
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301886
    :goto_17e
    if-nez v10, :cond_18f

    .line 17301888
    iget-object v1, v3, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301890
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301892
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301895
    move-result-object v1

    .line 17301896
    const-string v3, "spawnFromPool: active slots at limit, skip"

    .line 17301898
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301901
    goto/16 :goto_23b

    .line 17301903
    :cond_18f
    iput-object v9, v10, Leq4/l0$b;->b:Lyp4/k1;

    .line 17301905
    iget-object v5, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17301907
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301910
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301913
    move-result-object v5

    .line 17301914
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301917
    move-result-object v5

    .line 17301918
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17301920
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301923
    move-result v7

    .line 17301924
    int-to-float v7, v7

    .line 17301925
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301928
    move-result v11

    .line 17301929
    int-to-float v11, v11

    .line 17301930
    const v12, 0x3ee66666    # 0.45f

    .line 17301933
    mul-float v11, v11, v12

    .line 17301935
    iget v12, v3, Leq4/l0;->i:F

    .line 17301937
    mul-float v12, v12, v5

    .line 17301939
    iget v13, v3, Leq4/l0;->j:F

    .line 17301941
    mul-float v13, v13, v5

    .line 17301943
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17301945
    invoke-virtual {v5}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 17301948
    move-result v14

    .line 17301949
    sub-float/2addr v13, v12

    .line 17301950
    mul-float v14, v14, v13

    .line 17301952
    add-float/2addr v12, v14

    .line 17301953
    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17301956
    move-result v12

    .line 17301957
    iget-object v13, v9, Lyp4/k1;->a:Lyp4/g1;

    .line 17301959
    iget v14, v13, Lyp4/g1;->d:I

    .line 17301961
    int-to-float v14, v14

    .line 17301962
    iget v13, v13, Lyp4/g1;->e:I

    .line 17301964
    int-to-float v13, v13

    .line 17301965
    cmpl-float v15, v14, v8

    .line 17301967
    if-lez v15, :cond_1dd

    .line 17301969
    cmpl-float v8, v13, v8

    .line 17301971
    if-lez v8, :cond_1dd

    .line 17301973
    mul-float v13, v13, v12

    .line 17301975
    div-float/2addr v13, v14

    .line 17301976
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17301979
    move-result v8

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    move v8, v12

    .line 17301982
    :goto_1de
    invoke-virtual {v5}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 17301985
    move-result v13

    .line 17301986
    mul-float v13, v13, v7

    .line 17301988
    invoke-virtual {v5}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 17301991
    move-result v5

    .line 17301992
    mul-float v5, v5, v11

    .line 17301994
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301996
    float-to-int v11, v12

    .line 17301997
    float-to-int v14, v8

    .line 17301998
    invoke-direct {v7, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302001
    const/high16 v11, 0x40000000    # 2.0f

    .line 17302003
    div-float/2addr v12, v11

    .line 17302004
    sub-float/2addr v13, v12

    .line 17302005
    float-to-int v12, v13

    .line 17302006
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17302008
    div-float/2addr v8, v11

    .line 17302009
    sub-float/2addr v5, v8

    .line 17302010
    float-to-int v5, v5

    .line 17302011
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302013
    iget-object v5, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302015
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17302018
    move-result-object v5

    .line 17302019
    if-eq v5, v1, :cond_21f

    .line 17302021
    iget-object v5, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302023
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17302026
    move-result-object v5

    .line 17302027
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 17302029
    if-eqz v8, :cond_212

    .line 17302031
    move-object v4, v5

    .line 17302032
    check-cast v4, Landroid/view/ViewGroup;

    .line 17302034
    :cond_212
    if-eqz v4, :cond_219

    .line 17302036
    iget-object v5, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302038
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302041
    :cond_219
    iget-object v4, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302043
    invoke-virtual {v1, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302046
    goto :goto_224

    .line 17302047
    :cond_21f
    iget-object v1, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302049
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302052
    :goto_224
    iget-object v1, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302054
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302057
    invoke-virtual {v9}, Lyp4/k1;->start()V

    .line 17302060
    iget-boolean v1, v3, Leq4/l0;->p:Z

    .line 17302062
    if-nez v1, :cond_23b

    .line 17302064
    iput-boolean v6, v3, Leq4/l0;->p:Z

    .line 17302066
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17302069
    move-result-object v1

    .line 17302070
    iget-object v2, v3, Leq4/l0;->q:Leq4/l0$d;

    .line 17302072
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17302075
    :cond_23b
    :goto_23b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i()V

    .line 17302078
    return-void

    .line 17302079
    :cond_23f
    invoke-static/range {p1 .. p1}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 17302082
    move-result-object v3

    .line 17302083
    if-eqz v3, :cond_248

    .line 17302085
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->playerAnim:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    move-object v3, v4

    .line 17302089
    :goto_249
    if-nez v3, :cond_25f

    .line 17302091
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302095
    const-string v4, "onUserClick no playerAnim for "

    .line 17302097
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302100
    move-result-object v1

    .line 17302101
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302103
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302106
    move-result-object v3

    .line 17302107
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302110
    return-void

    .line 17302111
    :cond_25f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->Companion:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat$a;

    .line 17302113
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->format:Ljava/lang/String;

    .line 17302115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302118
    if-eqz v5, :cond_274

    .line 17302120
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17302122
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17302125
    move-result-object v1

    .line 17302126
    const-string v5, ""

    .line 17302128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    move-object v1, v4

    .line 17302133
    :goto_275
    const-string v5, "ap"

    .line 17302135
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302138
    move-result v5

    .line 17302139
    if-eqz v5, :cond_280

    .line 17302141
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->AP:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302143
    goto :goto_28d

    .line 17302144
    :cond_280
    const-string v5, "lottie"

    .line 17302146
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302149
    move-result v1

    .line 17302150
    if-eqz v1, :cond_28b

    .line 17302152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->LOTTIE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302154
    goto :goto_28d

    .line 17302155
    :cond_28b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302157
    :goto_28d
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->Companion:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle$a;

    .line 17302159
    iget-object v8, v3, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->style:Ljava/lang/String;

    .line 17302161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302164
    invoke-static {v8}, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302167
    move-result-object v5

    .line 17302168
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302170
    if-ne v1, v8, :cond_29e

    .line 17302172
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->AP:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302174
    :cond_29e
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302176
    if-ne v5, v9, :cond_2a4

    .line 17302178
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->ATMOSPHERE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302180
    :cond_2a4
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302182
    if-eq v10, v8, :cond_2b8

    .line 17302184
    if-eq v10, v1, :cond_2b8

    .line 17302186
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302188
    if-eqz v8, :cond_2b1

    .line 17302190
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->release()V

    .line 17302193
    :cond_2b1
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302195
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h()V

    .line 17302198
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302200
    :cond_2b8
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302202
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302204
    if-eqz v8, :cond_2c2

    .line 17302206
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302208
    if-eq v9, v5, :cond_380

    .line 17302210
    :cond_2c2
    if-eqz v8, :cond_2c7

    .line 17302212
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->release()V

    .line 17302215
    :cond_2c7
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302217
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;

    .line 17302219
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 17302222
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$a;->a:[I

    .line 17302224
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17302227
    move-result v10

    .line 17302228
    aget v9, v9, v10

    .line 17302230
    if-eq v9, v6, :cond_30b

    .line 17302232
    const/4 v6, 0x2

    .line 17302233
    if-eq v9, v6, :cond_2e5

    .line 17302235
    const/4 v6, 0x3

    .line 17302236
    if-ne v9, v6, :cond_2df

    .line 17302238
    goto :goto_2e5

    .line 17302239
    :cond_2df
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302244
    throw v1

    .line 17302245
    :cond_2e5
    :goto_2e5
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->SHARED_PRIMARY:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 17302247
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17302250
    move-result-object v11

    .line 17302251
    if-nez v11, :cond_2ef

    .line 17302253
    goto/16 :goto_358

    .line 17302255
    :cond_2ef
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/g;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/g;

    .line 17302257
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$3;

    .line 17302259
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$3;-><init>(Ljava/lang/Object;)V

    .line 17302262
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302264
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$4;

    .line 17302266
    invoke-direct {v14, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$4;-><init>(Ljava/lang/Object;)V

    .line 17302269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302272
    invoke-static {v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302275
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;

    .line 17302277
    move-object v10, v4

    .line 17302278
    move-object v15, v8

    .line 17302279
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V

    .line 17302282
    goto :goto_358

    .line 17302283
    :cond_30b
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->SHARED_PRIMARY:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 17302285
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17302288
    move-result-object v6

    .line 17302289
    if-nez v6, :cond_314

    .line 17302291
    goto :goto_358

    .line 17302292
    :cond_314
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->INTERACTIVE_LOOP:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 17302294
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17302297
    move-result-object v15

    .line 17302298
    if-nez v15, :cond_31d

    .line 17302300
    goto :goto_358

    .line 17302301
    :cond_31d
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->INTERACTIVE_END:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 17302303
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17302306
    move-result-object v16

    .line 17302307
    if-nez v16, :cond_326

    .line 17302309
    goto :goto_358

    .line 17302310
    :cond_326
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/g;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/g;

    .line 17302312
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$1;

    .line 17302314
    invoke-direct {v14, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$1;-><init>(Ljava/lang/Object;)V

    .line 17302317
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302319
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$2;

    .line 17302321
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$2;-><init>(Ljava/lang/Object;)V

    .line 17302324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302327
    move-object v9, v6

    .line 17302328
    move-object v10, v15

    .line 17302329
    move-object/from16 v11, v16

    .line 17302331
    move-object v4, v12

    .line 17302332
    move-object v12, v14

    .line 17302333
    move-object/from16 v17, v13

    .line 17302335
    move-object/from16 v18, v14

    .line 17302337
    move-object v14, v4

    .line 17302338
    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302341
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 17302343
    move-object v10, v9

    .line 17302344
    move-object v11, v6

    .line 17302345
    move-object v12, v15

    .line 17302346
    move-object/from16 v13, v16

    .line 17302348
    move-object/from16 v14, v18

    .line 17302350
    move-object/from16 v15, v17

    .line 17302352
    move-object/from16 v16, v4

    .line 17302354
    move-object/from16 v17, v8

    .line 17302356
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V

    .line 17302359
    move-object v4, v9

    .line 17302360
    :goto_358
    if-nez v4, :cond_37c

    .line 17302362
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302366
    const-string v6, "onUserClick controller create failed style="

    .line 17302368
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302374
    const-string v5, " format="

    .line 17302376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302385
    move-result-object v1

    .line 17302386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302388
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302391
    move-result-object v3

    .line 17302392
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302395
    return-void

    .line 17302396
    :cond_37c
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302398
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302400
    :cond_380
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302402
    if-eqz v1, :cond_387

    .line 17302404
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->a(Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V

    .line 17302407
    :cond_387
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Lnq4/o;->a:Lnq4/o;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static/range {p1 .. p1}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    const/4 v4, 0x0

    .line 17301522
    if-eqz v3, :cond_17

    .line 17301523
    .line 17301524
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->style:Ljava/lang/String;

    .line 17301525
    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    move-object v5, v4

    .line 17301528
    :goto_18
    const-string v6, "v2"

    .line 17301529
    .line 17301530
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v5

    .line 17301534
    const/4 v6, 0x1

    .line 17301535
    const-string v7, "deliver"

    .line 17301536
    .line 17301537
    if-eqz v5, :cond_23f

    .line 17301538
    .line 17301539
    iget-object v1, v3, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->playerAnim:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 17301540
    .line 17301541
    if-eqz v1, :cond_2a

    .line 17301542
    .line 17301543
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17301544
    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v1, v4

    .line 17301547
    :goto_2b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17301548
    .line 17301549
    if-nez v3, :cond_43

    .line 17301550
    .line 17301551
    new-instance v3, Leq4/l0;

    .line 17301552
    .line 17301553
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$handleV2Click$helper$1;

    .line 17301554
    .line 17301555
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$handleV2Click$helper$1;-><init>(Ljava/lang/Object;)V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-direct {v3, v5}, Leq4/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301559
    .line 17301560
    .line 17301561
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17301562
    .line 17301563
    iput v5, v3, Leq4/l0;->i:F

    .line 17301564
    .line 17301565
    const/high16 v5, 0x43960000    # 300.0f

    .line 17301566
    .line 17301567
    iput v5, v3, Leq4/l0;->j:F

    .line 17301568
    .line 17301569
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17301570
    .line 17301571
    :cond_43
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 17301572
    .line 17301573
    invoke-virtual {v3, v1, v5}, Leq4/l0;->update(Ljava/lang/String;Landroid/widget/FrameLayout;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    iget-object v1, v3, Leq4/l0;->g:Ljava/util/List;

    .line 17301577
    .line 17301578
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v1

    .line 17301582
    if-eqz v1, :cond_5f

    .line 17301583
    .line 17301584
    iget-object v1, v3, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301585
    .line 17301586
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301587
    .line 17301588
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    const-string v3, "trigger: webpFiles empty"

    .line 17301593
    .line 17301594
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301595
    .line 17301596
    .line 17301597
    goto/16 :goto_23b

    .line 17301598
    .line 17301599
    :cond_5f
    iget-object v1, v3, Leq4/l0;->f:Landroid/widget/FrameLayout;

    .line 17301600
    .line 17301601
    if-nez v1, :cond_72

    .line 17301602
    .line 17301603
    iget-object v1, v3, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301604
    .line 17301605
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301606
    .line 17301607
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v1

    .line 17301611
    const-string v3, "trigger: targetContainer is null"

    .line 17301612
    .line 17301613
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301614
    .line 17301615
    .line 17301616
    goto/16 :goto_23b

    .line 17301617
    .line 17301618
    :cond_72
    iget-boolean v5, v3, Leq4/l0;->n:Z

    .line 17301619
    .line 17301620
    const/4 v8, 0x0

    .line 17301621
    if-eqz v5, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_d5

    .line 17301624
    :cond_78
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v5

    .line 17301628
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v9

    .line 17301632
    if-le v5, v9, :cond_84

    .line 17301633
    .line 17301634
    const/4 v5, 0x1

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    const/4 v5, 0x0

    .line 17301637
    :goto_85
    if-eqz v5, :cond_8a

    .line 17301638
    .line 17301639
    iget-object v5, v3, Leq4/l0;->l:Landroid/graphics/Bitmap;

    .line 17301640
    .line 17301641
    goto :goto_8c

    .line 17301642
    :cond_8a
    iget-object v5, v3, Leq4/l0;->k:Landroid/graphics/Bitmap;

    .line 17301643
    .line 17301644
    :goto_8c
    if-nez v5, :cond_8f

    .line 17301645
    .line 17301646
    goto :goto_d5

    .line 17301647
    :cond_8f
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v9

    .line 17301651
    int-to-float v9, v9

    .line 17301652
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v10

    .line 17301656
    int-to-float v10, v10

    .line 17301657
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v11

    .line 17301661
    int-to-float v11, v11

    .line 17301662
    cmpl-float v12, v10, v8

    .line 17301663
    .line 17301664
    if-lez v12, :cond_ab

    .line 17301665
    .line 17301666
    cmpl-float v12, v11, v8

    .line 17301667
    .line 17301668
    if-lez v12, :cond_ab

    .line 17301669
    .line 17301670
    mul-float v11, v11, v9

    .line 17301671
    .line 17301672
    div-float/2addr v11, v10

    .line 17301673
    float-to-int v10, v11

    .line 17301674
    goto :goto_af

    .line 17301675
    :cond_ab
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v10

    .line 17301679
    :goto_af
    new-instance v11, Landroid/widget/ImageView;

    .line 17301680
    .line 17301681
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v12

    .line 17301685
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301689
    .line 17301690
    .line 17301691
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17301692
    .line 17301693
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301697
    .line 17301698
    .line 17301699
    iput-object v11, v3, Leq4/l0;->m:Landroid/widget/ImageView;

    .line 17301700
    .line 17301701
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301702
    .line 17301703
    float-to-int v9, v9

    .line 17301704
    invoke-direct {v5, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v1, v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301708
    .line 17301709
    .line 17301710
    iput-boolean v6, v3, Leq4/l0;->n:Z

    .line 17301711
    .line 17301712
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301713
    .line 17301714
    invoke-virtual {v3, v11, v8, v5, v4}, Leq4/l0;->a(Landroid/widget/ImageView;FFLkotlin/jvm/functions/Function0;)V

    .line 17301715
    .line 17301716
    .line 17301717
    :goto_d5
    iget-object v5, v3, Leq4/l0;->g:Ljava/util/List;

    .line 17301718
    .line 17301719
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17301720
    .line 17301721
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v5

    .line 17301725
    check-cast v5, Ljava/io/File;

    .line 17301726
    .line 17301727
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v5

    .line 17301731
    sget-object v9, Lyp4/k0;->a:Lyp4/k0;

    .line 17301732
    .line 17301733
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {v5}, Lyp4/k0;->a(Ljava/lang/String;)Lyp4/k1;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v9

    .line 17301743
    if-nez v9, :cond_10c

    .line 17301744
    .line 17301745
    iget-object v1, v3, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301746
    .line 17301747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    const-string v4, "spawnFromPool: getDrawable failed for "

    .line 17301750
    .line 17301751
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v3

    .line 17301761
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301762
    .line 17301763
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v1

    .line 17301767
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301768
    .line 17301769
    .line 17301770
    goto/16 :goto_23b

    .line 17301771
    .line 17301772
    :cond_10c
    iput-boolean v6, v9, Lyp4/k1;->f:Z

    .line 17301773
    .line 17301774
    iget-object v5, v3, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17301775
    .line 17301776
    instance-of v10, v5, Ljava/util/Collection;

    .line 17301777
    .line 17301778
    if-eqz v10, :cond_11c

    .line 17301779
    .line 17301780
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v10

    .line 17301784
    if-eqz v10, :cond_11c

    .line 17301785
    .line 17301786
    const/4 v10, 0x0

    .line 17301787
    goto :goto_13a

    .line 17301788
    :cond_11c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v5

    .line 17301792
    const/4 v10, 0x0

    .line 17301793
    :cond_121
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v11

    .line 17301797
    if-eqz v11, :cond_13a

    .line 17301798
    .line 17301799
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v11

    .line 17301803
    check-cast v11, Leq4/l0$b;

    .line 17301804
    .line 17301805
    iget-boolean v11, v11, Leq4/l0$b;->c:Z

    .line 17301806
    .line 17301807
    xor-int/2addr v11, v6

    .line 17301808
    if-eqz v11, :cond_121

    .line 17301809
    .line 17301810
    add-int/lit8 v10, v10, 0x1

    .line 17301811
    .line 17301812
    if-gez v10, :cond_121

    .line 17301813
    .line 17301814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301815
    .line 17301816
    .line 17301817
    goto :goto_121

    .line 17301818
    :cond_13a
    :goto_13a
    const/16 v5, 0x1e

    .line 17301819
    .line 17301820
    if-lt v10, v5, :cond_140

    .line 17301821
    .line 17301822
    move-object v10, v4

    .line 17301823
    goto :goto_17e

    .line 17301824
    :cond_140
    iget-object v5, v3, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17301825
    .line 17301826
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    :cond_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v10

    .line 17301834
    if-eqz v10, :cond_158

    .line 17301835
    .line 17301836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v10

    .line 17301840
    move-object v11, v10

    .line 17301841
    check-cast v11, Leq4/l0$b;

    .line 17301842
    .line 17301843
    iget-boolean v11, v11, Leq4/l0$b;->c:Z

    .line 17301844
    .line 17301845
    if-eqz v11, :cond_146

    .line 17301846
    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v10, v4

    .line 17301849
    :goto_159
    check-cast v10, Leq4/l0$b;

    .line 17301850
    .line 17301851
    if-eqz v10, :cond_160

    .line 17301852
    .line 17301853
    iput-boolean v2, v10, Leq4/l0$b;->c:Z

    .line 17301854
    .line 17301855
    goto :goto_17e

    .line 17301856
    :cond_160
    new-instance v5, Landroid/widget/ImageView;

    .line 17301857
    .line 17301858
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v10

    .line 17301862
    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301863
    .line 17301864
    .line 17301865
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17301866
    .line 17301867
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 17301874
    .line 17301875
    .line 17301876
    new-instance v10, Leq4/l0$b;

    .line 17301877
    .line 17301878
    invoke-direct {v10, v5}, Leq4/l0$b;-><init>(Landroid/widget/ImageView;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v5, v3, Leq4/l0;->c:Ljava/util/ArrayList;

    .line 17301882
    .line 17301883
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    :goto_17e
    if-nez v10, :cond_18f

    .line 17301887
    .line 17301888
    iget-object v1, v3, Leq4/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301889
    .line 17301890
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301891
    .line 17301892
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    const-string v3, "spawnFromPool: active slots at limit, skip"

    .line 17301897
    .line 17301898
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301899
    .line 17301900
    .line 17301901
    goto/16 :goto_23b

    .line 17301902
    .line 17301903
    :cond_18f
    iput-object v9, v10, Leq4/l0$b;->b:Lyp4/k1;

    .line 17301904
    .line 17301905
    iget-object v5, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17301906
    .line 17301907
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v5

    .line 17301914
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v5

    .line 17301918
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17301919
    .line 17301920
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v7

    .line 17301924
    int-to-float v7, v7

    .line 17301925
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v11

    .line 17301929
    int-to-float v11, v11

    .line 17301930
    const v12, 0x3ee66666    # 0.45f

    .line 17301931
    .line 17301932
    .line 17301933
    mul-float v11, v11, v12

    .line 17301934
    .line 17301935
    iget v12, v3, Leq4/l0;->i:F

    .line 17301936
    .line 17301937
    mul-float v12, v12, v5

    .line 17301938
    .line 17301939
    iget v13, v3, Leq4/l0;->j:F

    .line 17301940
    .line 17301941
    mul-float v13, v13, v5

    .line 17301942
    .line 17301943
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17301944
    .line 17301945
    invoke-virtual {v5}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v14

    .line 17301949
    sub-float/2addr v13, v12

    .line 17301950
    mul-float v14, v14, v13

    .line 17301951
    .line 17301952
    add-float/2addr v12, v14

    .line 17301953
    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v12

    .line 17301957
    iget-object v13, v9, Lyp4/k1;->a:Lyp4/g1;

    .line 17301958
    .line 17301959
    iget v14, v13, Lyp4/g1;->d:I

    .line 17301960
    .line 17301961
    int-to-float v14, v14

    .line 17301962
    iget v13, v13, Lyp4/g1;->e:I

    .line 17301963
    .line 17301964
    int-to-float v13, v13

    .line 17301965
    cmpl-float v15, v14, v8

    .line 17301966
    .line 17301967
    if-lez v15, :cond_1dd

    .line 17301968
    .line 17301969
    cmpl-float v8, v13, v8

    .line 17301970
    .line 17301971
    if-lez v8, :cond_1dd

    .line 17301972
    .line 17301973
    mul-float v13, v13, v12

    .line 17301974
    .line 17301975
    div-float/2addr v13, v14

    .line 17301976
    invoke-static {v13, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v8

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    move v8, v12

    .line 17301982
    :goto_1de
    invoke-virtual {v5}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v13

    .line 17301986
    mul-float v13, v13, v7

    .line 17301987
    .line 17301988
    invoke-virtual {v5}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v5

    .line 17301992
    mul-float v5, v5, v11

    .line 17301993
    .line 17301994
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301995
    .line 17301996
    float-to-int v11, v12

    .line 17301997
    float-to-int v14, v8

    .line 17301998
    invoke-direct {v7, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301999
    .line 17302000
    .line 17302001
    const/high16 v11, 0x40000000    # 2.0f

    .line 17302002
    .line 17302003
    div-float/2addr v12, v11

    .line 17302004
    sub-float/2addr v13, v12

    .line 17302005
    float-to-int v12, v13

    .line 17302006
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17302007
    .line 17302008
    div-float/2addr v8, v11

    .line 17302009
    sub-float/2addr v5, v8

    .line 17302010
    float-to-int v5, v5

    .line 17302011
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302012
    .line 17302013
    iget-object v5, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302014
    .line 17302015
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v5

    .line 17302019
    if-eq v5, v1, :cond_21f

    .line 17302020
    .line 17302021
    iget-object v5, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302022
    .line 17302023
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v5

    .line 17302027
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 17302028
    .line 17302029
    if-eqz v8, :cond_212

    .line 17302030
    .line 17302031
    move-object v4, v5

    .line 17302032
    check-cast v4, Landroid/view/ViewGroup;

    .line 17302033
    .line 17302034
    :cond_212
    if-eqz v4, :cond_219

    .line 17302035
    .line 17302036
    iget-object v5, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302037
    .line 17302038
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    iget-object v4, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302042
    .line 17302043
    invoke-virtual {v1, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302044
    .line 17302045
    .line 17302046
    goto :goto_224

    .line 17302047
    :cond_21f
    iget-object v1, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302048
    .line 17302049
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302050
    .line 17302051
    .line 17302052
    :goto_224
    iget-object v1, v10, Leq4/l0$b;->a:Landroid/widget/ImageView;

    .line 17302053
    .line 17302054
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v9}, Lyp4/k1;->start()V

    .line 17302058
    .line 17302059
    .line 17302060
    iget-boolean v1, v3, Leq4/l0;->p:Z

    .line 17302061
    .line 17302062
    if-nez v1, :cond_23b

    .line 17302063
    .line 17302064
    iput-boolean v6, v3, Leq4/l0;->p:Z

    .line 17302065
    .line 17302066
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    iget-object v2, v3, Leq4/l0;->q:Leq4/l0$d;

    .line 17302071
    .line 17302072
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17302073
    .line 17302074
    .line 17302075
    :cond_23b
    :goto_23b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i()V

    .line 17302076
    .line 17302077
    .line 17302078
    return-void

    .line 17302079
    :cond_23f
    invoke-static/range {p1 .. p1}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v3

    .line 17302083
    if-eqz v3, :cond_248

    .line 17302084
    .line 17302085
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->playerAnim:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 17302086
    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    move-object v3, v4

    .line 17302089
    :goto_249
    if-nez v3, :cond_25f

    .line 17302090
    .line 17302091
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302092
    .line 17302093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    const-string v4, "onUserClick no playerAnim for "

    .line 17302096
    .line 17302097
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302102
    .line 17302103
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v3

    .line 17302107
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302108
    .line 17302109
    .line 17302110
    return-void

    .line 17302111
    :cond_25f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->Companion:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat$a;

    .line 17302112
    .line 17302113
    iget-object v5, v3, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->format:Ljava/lang/String;

    .line 17302114
    .line 17302115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302116
    .line 17302117
    .line 17302118
    if-eqz v5, :cond_274

    .line 17302119
    .line 17302120
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17302121
    .line 17302122
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v1

    .line 17302126
    const-string v5, ""

    .line 17302127
    .line 17302128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    move-object v1, v4

    .line 17302133
    :goto_275
    const-string v5, "ap"

    .line 17302134
    .line 17302135
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v5

    .line 17302139
    if-eqz v5, :cond_280

    .line 17302140
    .line 17302141
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->AP:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302142
    .line 17302143
    goto :goto_28d

    .line 17302144
    :cond_280
    const-string v5, "lottie"

    .line 17302145
    .line 17302146
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v1

    .line 17302150
    if-eqz v1, :cond_28b

    .line 17302151
    .line 17302152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->LOTTIE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302153
    .line 17302154
    goto :goto_28d

    .line 17302155
    :cond_28b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302156
    .line 17302157
    :goto_28d
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->Companion:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle$a;

    .line 17302158
    .line 17302159
    iget-object v8, v3, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->style:Ljava/lang/String;

    .line 17302160
    .line 17302161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-static {v8}, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v5

    .line 17302168
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302169
    .line 17302170
    if-ne v1, v8, :cond_29e

    .line 17302171
    .line 17302172
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->AP:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302173
    .line 17302174
    :cond_29e
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302175
    .line 17302176
    if-ne v5, v9, :cond_2a4

    .line 17302177
    .line 17302178
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->ATMOSPHERE:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302179
    .line 17302180
    :cond_2a4
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302181
    .line 17302182
    if-eq v10, v8, :cond_2b8

    .line 17302183
    .line 17302184
    if-eq v10, v1, :cond_2b8

    .line 17302185
    .line 17302186
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302187
    .line 17302188
    if-eqz v8, :cond_2b1

    .line 17302189
    .line 17302190
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->release()V

    .line 17302191
    .line 17302192
    .line 17302193
    :cond_2b1
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302194
    .line 17302195
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h()V

    .line 17302196
    .line 17302197
    .line 17302198
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302199
    .line 17302200
    :cond_2b8
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17302201
    .line 17302202
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302203
    .line 17302204
    if-eqz v8, :cond_2c2

    .line 17302205
    .line 17302206
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302207
    .line 17302208
    if-eq v9, v5, :cond_380

    .line 17302209
    .line 17302210
    :cond_2c2
    if-eqz v8, :cond_2c7

    .line 17302211
    .line 17302212
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->release()V

    .line 17302213
    .line 17302214
    .line 17302215
    :cond_2c7
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302216
    .line 17302217
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;

    .line 17302218
    .line 17302219
    invoke-direct {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;)V

    .line 17302220
    .line 17302221
    .line 17302222
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$a;->a:[I

    .line 17302223
    .line 17302224
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v10

    .line 17302228
    aget v9, v9, v10

    .line 17302229
    .line 17302230
    if-eq v9, v6, :cond_30b

    .line 17302231
    .line 17302232
    const/4 v6, 0x2

    .line 17302233
    if-eq v9, v6, :cond_2e5

    .line 17302234
    .line 17302235
    const/4 v6, 0x3

    .line 17302236
    if-ne v9, v6, :cond_2df

    .line 17302237
    .line 17302238
    goto :goto_2e5

    .line 17302239
    :cond_2df
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302240
    .line 17302241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302242
    .line 17302243
    .line 17302244
    throw v1

    .line 17302245
    :cond_2e5
    :goto_2e5
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->SHARED_PRIMARY:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 17302246
    .line 17302247
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v11

    .line 17302251
    if-nez v11, :cond_2ef

    .line 17302252
    .line 17302253
    goto/16 :goto_358

    .line 17302254
    .line 17302255
    :cond_2ef
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/g;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/g;

    .line 17302256
    .line 17302257
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$3;

    .line 17302258
    .line 17302259
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$3;-><init>(Ljava/lang/Object;)V

    .line 17302260
    .line 17302261
    .line 17302262
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302263
    .line 17302264
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$4;

    .line 17302265
    .line 17302266
    invoke-direct {v14, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$4;-><init>(Ljava/lang/Object;)V

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-static {v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302273
    .line 17302274
    .line 17302275
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;

    .line 17302276
    .line 17302277
    move-object v10, v4

    .line 17302278
    move-object v15, v8

    .line 17302279
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V

    .line 17302280
    .line 17302281
    .line 17302282
    goto :goto_358

    .line 17302283
    :cond_30b
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->SHARED_PRIMARY:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 17302284
    .line 17302285
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-object v6

    .line 17302289
    if-nez v6, :cond_314

    .line 17302290
    .line 17302291
    goto :goto_358

    .line 17302292
    :cond_314
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->INTERACTIVE_LOOP:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 17302293
    .line 17302294
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17302295
    .line 17302296
    .line 17302297
    move-result-object v15

    .line 17302298
    if-nez v15, :cond_31d

    .line 17302299
    .line 17302300
    goto :goto_358

    .line 17302301
    :cond_31d
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;->INTERACTIVE_END:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;

    .line 17302302
    .line 17302303
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->c(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$EngineSlot;Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;)Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v16

    .line 17302307
    if-nez v16, :cond_326

    .line 17302308
    .line 17302309
    goto :goto_358

    .line 17302310
    :cond_326
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/g;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/g;

    .line 17302311
    .line 17302312
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$1;

    .line 17302313
    .line 17302314
    invoke-direct {v14, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$1;-><init>(Ljava/lang/Object;)V

    .line 17302315
    .line 17302316
    .line 17302317
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302318
    .line 17302319
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$2;

    .line 17302320
    .line 17302321
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$createController$2;-><init>(Ljava/lang/Object;)V

    .line 17302322
    .line 17302323
    .line 17302324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302325
    .line 17302326
    .line 17302327
    move-object v9, v6

    .line 17302328
    move-object v10, v15

    .line 17302329
    move-object/from16 v11, v16

    .line 17302330
    .line 17302331
    move-object v4, v12

    .line 17302332
    move-object v12, v14

    .line 17302333
    move-object/from16 v17, v13

    .line 17302334
    .line 17302335
    move-object/from16 v18, v14

    .line 17302336
    .line 17302337
    move-object v14, v4

    .line 17302338
    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302339
    .line 17302340
    .line 17302341
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 17302342
    .line 17302343
    move-object v10, v9

    .line 17302344
    move-object v11, v6

    .line 17302345
    move-object v12, v15

    .line 17302346
    move-object/from16 v13, v16

    .line 17302347
    .line 17302348
    move-object/from16 v14, v18

    .line 17302349
    .line 17302350
    move-object/from16 v15, v17

    .line 17302351
    .line 17302352
    move-object/from16 v16, v4

    .line 17302353
    .line 17302354
    move-object/from16 v17, v8

    .line 17302355
    .line 17302356
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V

    .line 17302357
    .line 17302358
    .line 17302359
    move-object v4, v9

    .line 17302360
    :goto_358
    if-nez v4, :cond_37c

    .line 17302361
    .line 17302362
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302363
    .line 17302364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302365
    .line 17302366
    const-string v6, "onUserClick controller create failed style="

    .line 17302367
    .line 17302368
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302369
    .line 17302370
    .line 17302371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302372
    .line 17302373
    .line 17302374
    const-string v5, " format="

    .line 17302375
    .line 17302376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302377
    .line 17302378
    .line 17302379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302380
    .line 17302381
    .line 17302382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302383
    .line 17302384
    .line 17302385
    move-result-object v1

    .line 17302386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302387
    .line 17302388
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302389
    .line 17302390
    .line 17302391
    move-result-object v3

    .line 17302392
    invoke-static {v7, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302393
    .line 17302394
    .line 17302395
    return-void

    .line 17302396
    :cond_37c
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17302397
    .line 17302398
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302399
    .line 17302400
    :cond_380
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17302401
    .line 17302402
    if-eqz v1, :cond_387

    .line 17302403
    .line 17302404
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->a(Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V

    .line 17302405
    .line 17302406
    .line 17302407
    :cond_387
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lnq4/o;->a:Lnq4/o;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->style:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    const-string v2, "v2"

    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17104927
    if-nez v1, :cond_35

    .line 17104929
    new-instance v1, Leq4/l0;

    .line 17104931
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$preloadV2Anim$helper$1;

    .line 17104933
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$preloadV2Anim$helper$1;-><init>(Ljava/lang/Object;)V

    .line 17104936
    invoke-direct {v1, v2}, Leq4/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104939
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17104941
    iput v2, v1, Leq4/l0;->i:F

    .line 17104943
    const/high16 v2, 0x43960000    # 300.0f

    .line 17104945
    iput v2, v1, Leq4/l0;->j:F

    .line 17104947
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->playerAnim:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 17104951
    if-eqz p1, :cond_3b

    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 17104957
    invoke-virtual {v1, v0, p1}, Leq4/l0;->update(Ljava/lang/String;Landroid/widget/FrameLayout;)Z

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lnq4/o;->a:Lnq4/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lnq4/o;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->style:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    const-string v2, "v2"

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_35

    .line 17104928
    .line 17104929
    new-instance v1, Leq4/l0;

    .line 17104930
    .line 17104931
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$preloadV2Anim$helper$1;

    .line 17104932
    .line 17104933
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$preloadV2Anim$helper$1;-><init>(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Leq4/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17104940
    .line 17104941
    iput v2, v1, Leq4/l0;->i:F

    .line 17104942
    .line 17104943
    const/high16 v2, 0x43960000    # 300.0f

    .line 17104944
    .line 17104945
    iput v2, v1, Leq4/l0;->j:F

    .line 17104946
    .line 17104947
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/AnimStyleConfig;->playerAnim:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3b

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0, p1}, Leq4/l0;->update(Ljava/lang/String;Landroid/widget/FrameLayout;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "release enterFrom="

    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v3, "deliver"

    .line 17104918
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104926
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->n:I

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    invoke-virtual {p1, v0}, Leq4/l0;->c(Z)V

    .line 17104935
    :cond_27
    sget-object p1, Lyp4/k0;->a:Lyp4/k0;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object p1, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, ""

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v0, Ljava/lang/Iterable;

    .line 17104953
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104960
    sget-object p1, Lyp4/k0;->c:Lyp4/k0$a;

    .line 17104962
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 17104965
    sget-object p1, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_5e

    .line 17104980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Lyp4/g1;

    .line 17104986
    invoke-virtual {v0}, Lyp4/g1;->a()V

    .line 17104989
    goto :goto_4e

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->release()V

    .line 17104997
    :cond_65
    const/4 p1, 0x0

    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17105000
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h()V

    .line 17105003
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17105005
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17105007
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17105009
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17105011
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j()V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "release enterFrom="

    .line 17104905
    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v3, "deliver"

    .line 17104917
    .line 17104918
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->n:I

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j:Leq4/l0;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Leq4/l0;->c(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    sget-object p1, Lyp4/k0;->a:Lyp4/k0;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, ""

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v0, Ljava/lang/Iterable;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lyp4/k0;->c:Lyp4/k0$a;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_5e

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Lyp4/g1;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lyp4/g1;->a()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_4e

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->release()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    const/4 p1, 0x0

    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h()V

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17105004
    .line 17105005
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->h:Lcom/dragon/read/base/ssconfig/template/PlayerAnimFormat;

    .line 17105006
    .line 17105007
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;->UNKNOWN:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17105008
    .line 17105009
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->i:Lcom/dragon/read/base/ssconfig/template/PlayerAnimStyle;

    .line 17105010
    .line 17105011
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->j()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_22

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 262180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_22

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->release(Z)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->f:Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->m:Z

    .line 327682
    if-nez v0, :cond_5d

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v1, v1, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, "deliver"

    .line 327695
    const-string v3, "tryRegisterHideAnimRelatedListeners"

    .line 327697
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->p:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;

    .line 327706
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327709
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327711
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 327721
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;

    .line 327729
    invoke-interface {v0, v1}, Lqq6/f;->d(Lqq6/e;)V

    .line 327732
    :cond_34
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 327737
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->o:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;

    .line 327743
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 327748
    check-cast v0, Lyf4/d;

    .line 327750
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327765
    move-result-object v0

    .line 327766
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327768
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->n:I

    .line 327770
    const/4 v0, 0x1

    .line 327771
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->m:Z

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->m:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5d

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, "deliver"

    .line 327694
    .line 327695
    const-string v3, "tryRegisterHideAnimRelatedListeners"

    .line 327696
    .line 327697
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->p:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;

    .line 327705
    .line 327706
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;

    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Lqq6/f;->d(Lqq6/e;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->o:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 327747
    .line 327748
    check-cast v0, Lyf4/d;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 327767
    .line 327768
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->n:I

    .line 327769
    .line 327770
    const/4 v0, 0x1

    .line 327771
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->m:Z

    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->m:Z

    .line 327682
    if-eqz v0, :cond_44

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, "deliver"

    .line 327695
    const-string v4, "tryUnRegisterHideAnimRelatedListeners"

    .line 327697
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->p:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;

    .line 327706
    invoke-interface {v0, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327709
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 327721
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;

    .line 327729
    invoke-interface {v0, v2}, Lqq6/f;->e(Lqq6/e;)V

    .line 327732
    :cond_34
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 327737
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->o:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;

    .line 327743
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327746
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->m:Z

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->m:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_44

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v3, "deliver"

    .line 327694
    .line 327695
    const-string v4, "tryUnRegisterHideAnimRelatedListeners"

    .line 327696
    .line 327697
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->p:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$b;

    .line 327705
    .line 327706
    invoke-interface {v0, v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->q:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$d;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v2}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->b:Lyf4/b;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->r:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$e;

    .line 327728
    .line 327729
    invoke-interface {v0, v2}, Lqq6/f;->e(Lqq6/e;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->a:Landroid/widget/FrameLayout;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->o:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$c;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327744
    .line 327745
    .line 327746
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->m:Z

    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


