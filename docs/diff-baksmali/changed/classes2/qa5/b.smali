## classes2/qa5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;)V
    .registers 14

    .prologue
    .line 100925440
    const-string v6, "4"

    .line 100925442
    move-object v0, p1

    .line 100925443
    move-object v1, p3

    .line 100925444
    move-object v2, p4

    .line 100925445
    move-object v3, p5

    .line 100925446
    move-object v4, v6

    .line 100925447
    move-object v5, p6

    .line 100925448
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925454
    iput-object p1, p0, Lqa5/b;->a:Ljava/lang/String;

    .line 100925456
    iput-object p2, p0, Lqa5/b;->b:Ljava/lang/String;

    .line 100925458
    iput-object p3, p0, Lqa5/b;->c:Ljava/lang/String;

    .line 100925460
    iput-object p4, p0, Lqa5/b;->d:Ljava/lang/String;

    .line 100925462
    iput-object p5, p0, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 100925464
    iput-object v6, p0, Lqa5/b;->f:Ljava/lang/String;

    .line 100925466
    const/4 p1, 0x0

    .line 100925467
    iput-object p1, p0, Lqa5/b;->g:Ljava/lang/String;

    .line 100925469
    const-string p1, "501"

    .line 100925471
    iput-object p1, p0, Lqa5/b;->h:Ljava/lang/String;

    .line 100925473
    iput-object p6, p0, Lqa5/b;->i:Lqa5/e;

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;Lqa5/e;)V
    .registers 14

    .prologue
    .line 100925440
    const-string v6, "4"

    .line 100925441
    .line 100925442
    move-object v0, p1

    .line 100925443
    move-object v1, p3

    .line 100925444
    move-object v2, p4

    .line 100925445
    move-object v3, p5

    .line 100925446
    move-object v4, v6

    .line 100925447
    move-object v5, p6

    .line 100925448
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925449
    .line 100925450
    .line 100925451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925452
    .line 100925453
    .line 100925454
    iput-object p1, p0, Lqa5/b;->a:Ljava/lang/String;

    .line 100925455
    .line 100925456
    iput-object p2, p0, Lqa5/b;->b:Ljava/lang/String;

    .line 100925457
    .line 100925458
    iput-object p3, p0, Lqa5/b;->c:Ljava/lang/String;

    .line 100925459
    .line 100925460
    iput-object p4, p0, Lqa5/b;->d:Ljava/lang/String;

    .line 100925461
    .line 100925462
    iput-object p5, p0, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 100925463
    .line 100925464
    iput-object v6, p0, Lqa5/b;->f:Ljava/lang/String;

    .line 100925465
    .line 100925466
    const/4 p1, 0x0

    .line 100925467
    iput-object p1, p0, Lqa5/b;->g:Ljava/lang/String;

    .line 100925468
    .line 100925469
    const-string p1, "501"

    .line 100925470
    .line 100925471
    iput-object p1, p0, Lqa5/b;->h:Ljava/lang/String;

    .line 100925472
    .line 100925473
    iput-object p6, p0, Lqa5/b;->i:Lqa5/e;

    .line 100925474
    .line 100925475
    return-void
.end method


