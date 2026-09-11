## classes8/ct6/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw82/d;Lx82/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw82/d;Lx82/d;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lct6/d;->a:Ljava/lang/String;

    .line 100925448
    iput p2, p0, Lct6/d;->b:I

    .line 100925450
    iput-object p3, p0, Lct6/d;->c:Ljava/lang/String;

    .line 100925452
    iput-object p4, p0, Lct6/d;->d:Ljava/lang/String;

    .line 100925454
    iput-object p5, p0, Lct6/d;->e:Lw82/d;

    .line 100925456
    iput-object p6, p0, Lct6/d;->f:Lx82/d;

    .line 100925458
    if-eqz p6, :cond_1a

    .line 100925460
    invoke-virtual {p6}, Lx82/d;->k()Ljava/util/List;

    .line 100925463
    move-result-object p1

    .line 100925464
    if-nez p1, :cond_1e

    .line 100925466
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925469
    move-result-object p1

    .line 100925470
    :cond_1e
    iput-object p1, p0, Lct6/d;->g:Ljava/util/List;

    .line 100925472
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw82/d;Lx82/d;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lct6/d;->a:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput p2, p0, Lct6/d;->b:I

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lct6/d;->c:Ljava/lang/String;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lct6/d;->d:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lct6/d;->e:Lw82/d;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lct6/d;->f:Lx82/d;

    .line 100925457
    .line 100925458
    if-eqz p6, :cond_1a

    .line 100925459
    .line 100925460
    invoke-virtual {p6}, Lx82/d;->k()Ljava/util/List;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object p1

    .line 100925464
    if-nez p1, :cond_1e

    .line 100925465
    .line 100925466
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p1

    .line 100925470
    :cond_1e
    iput-object p1, p0, Lct6/d;->g:Ljava/util/List;

    .line 100925471
    .line 100925472
    return-void
.end method


