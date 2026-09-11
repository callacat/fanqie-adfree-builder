## classes3/com/dragon/read/component/comic/impl/comic/provider/t0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9386b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/t0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicStateHandler"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9386b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/t0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicStateHandler"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 17039365
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/n0;

    .line 17039367
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/n0;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/n0;

    .line 17039372
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/o0;

    .line 17039374
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/o0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/t0;)V

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/o0;

    .line 17039379
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/p0;

    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/p0;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/p0;

    .line 17039386
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/q0;

    .line 17039388
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/q0;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->e:Lcom/dragon/read/component/comic/impl/comic/provider/q0;

    .line 17039393
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/r0;

    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/r0;-><init>()V

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->f:Lcom/dragon/read/component/comic/impl/comic/provider/r0;

    .line 17039400
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/s0;

    .line 17039402
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/s0;-><init>()V

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->g:Lcom/dragon/read/component/comic/impl/comic/provider/s0;

    .line 17039407
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 17039409
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;-><init>()V

    .line 17039412
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->h:Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 17039364
    .line 17039365
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/n0;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/n0;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->b:Lcom/dragon/read/component/comic/impl/comic/provider/n0;

    .line 17039371
    .line 17039372
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/o0;

    .line 17039373
    .line 17039374
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/o0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/t0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->c:Lcom/dragon/read/component/comic/impl/comic/provider/o0;

    .line 17039378
    .line 17039379
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/p0;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/p0;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->d:Lcom/dragon/read/component/comic/impl/comic/provider/p0;

    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/q0;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/q0;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->e:Lcom/dragon/read/component/comic/impl/comic/provider/q0;

    .line 17039392
    .line 17039393
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/r0;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/r0;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->f:Lcom/dragon/read/component/comic/impl/comic/provider/r0;

    .line 17039399
    .line 17039400
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/s0;

    .line 17039401
    .line 17039402
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/s0;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->g:Lcom/dragon/read/component/comic/impl/comic/provider/s0;

    .line 17039406
    .line 17039407
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 17039408
    .line 17039409
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->h:Lcom/dragon/read/component/comic/impl/comic/provider/t0$b;

    .line 17039413
    .line 17039414
    return-void
.end method


