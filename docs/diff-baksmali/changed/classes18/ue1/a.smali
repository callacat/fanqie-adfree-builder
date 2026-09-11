## classes18/ue1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lue1/a;->a:Ljava/lang/String;

    .line 100794373
    iput-object p2, p0, Lue1/a;->b:Ljava/lang/String;

    .line 100794375
    iput-object p6, p0, Lue1/a;->c:Ljava/util/Map;

    .line 100794377
    iput-object p3, p0, Lue1/a;->f:Ljava/lang/String;

    .line 100794379
    iput-object p4, p0, Lue1/a;->g:Ljava/lang/String;

    .line 100794381
    iput-object p5, p0, Lue1/a;->d:Ljava/util/List;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lue1/a;->a:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lue1/a;->b:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p6, p0, Lue1/a;->c:Ljava/util/Map;

    .line 100794376
    .line 100794377
    iput-object p3, p0, Lue1/a;->f:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p4, p0, Lue1/a;->g:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p5, p0, Lue1/a;->d:Ljava/util/List;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p3, p0, Lue1/a;->a:Ljava/lang/String;

    .line 67305477
    iput-object p4, p0, Lue1/a;->b:Ljava/lang/String;

    .line 67305479
    iput-object p1, p0, Lue1/a;->c:Ljava/util/Map;

    .line 67305481
    iput-object p2, p0, Lue1/a;->d:Ljava/util/List;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p3, p0, Lue1/a;->a:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p4, p0, Lue1/a;->b:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p1, p0, Lue1/a;->c:Ljava/util/Map;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lue1/a;->d:Ljava/util/List;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lue1/a;->c:Ljava/util/Map;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lue1/a;->c:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-object p1
.end method


