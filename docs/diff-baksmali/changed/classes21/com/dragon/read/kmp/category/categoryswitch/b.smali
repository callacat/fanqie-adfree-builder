## classes21/com/dragon/read/kmp/category/categoryswitch/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 100925440
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    const-string v0, "0"

    .line 100925448
    iput-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->a:Ljava/lang/String;

    .line 100925450
    const/4 v0, 0x1

    .line 100925451
    iput-boolean v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->b:Z

    .line 100925453
    const-string v0, "category"

    .line 100925455
    iput-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 100925457
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 100925459
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 100925462
    move-result-object v0

    .line 100925463
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 100925466
    move-result-wide v0

    .line 100925467
    iput-wide v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 100925469
    iput-object p1, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->a:Ljava/lang/String;

    .line 100925471
    iput-boolean p7, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->b:Z

    .line 100925473
    iput-object p2, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 100925475
    iput-object p5, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->d:Ljava/lang/String;

    .line 100925477
    iput-object p6, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->e:Ljava/lang/String;

    .line 100925479
    iput-wide p3, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 100925440
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    const-string v0, "0"

    .line 100925447
    .line 100925448
    iput-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->a:Ljava/lang/String;

    .line 100925449
    .line 100925450
    const/4 v0, 0x1

    .line 100925451
    iput-boolean v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->b:Z

    .line 100925452
    .line 100925453
    const-string v0, "category"

    .line 100925454
    .line 100925455
    iput-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 100925456
    .line 100925457
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 100925458
    .line 100925459
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object v0

    .line 100925463
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-wide v0

    .line 100925467
    iput-wide v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 100925468
    .line 100925469
    iput-object p1, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->a:Ljava/lang/String;

    .line 100925470
    .line 100925471
    iput-boolean p7, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->b:Z

    .line 100925472
    .line 100925473
    iput-object p2, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 100925474
    .line 100925475
    iput-object p5, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->d:Ljava/lang/String;

    .line 100925476
    .line 100925477
    iput-object p6, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->e:Ljava/lang/String;

    .line 100925478
    .line 100925479
    iput-wide p3, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 100925480
    .line 100925481
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


