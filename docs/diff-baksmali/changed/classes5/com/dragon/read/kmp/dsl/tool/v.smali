## classes5/com/dragon/read/kmp/dsl/tool/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/v;->a:Ljava/util/Set;

    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/kmp/dsl/tool/v;->b:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/kmp/dsl/tool/v;->c:Ljava/util/Map;

    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/kmp/dsl/tool/v;->d:Ljava/util/Map;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/v;->a:Ljava/util/Set;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/kmp/dsl/tool/v;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/kmp/dsl/tool/v;->c:Ljava/util/Map;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/kmp/dsl/tool/v;->d:Ljava/util/Map;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/v;->a:Ljava/util/Set;

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    iget-object p2, p0, Lcom/dragon/read/kmp/dsl/tool/v;->b:Ljava/lang/String;

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    iget-object p3, p0, Lcom/dragon/read/kmp/dsl/tool/v;->c:Ljava/util/Map;

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    iget-object p4, p0, Lcom/dragon/read/kmp/dsl/tool/v;->d:Ljava/util/Map;

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    new-instance p0, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 100925469
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/dsl/tool/v;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100925472
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/dsl/tool/v;Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/dsl/tool/v;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/v;->a:Ljava/util/Set;

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget-object p2, p0, Lcom/dragon/read/kmp/dsl/tool/v;->b:Ljava/lang/String;

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget-object p3, p0, Lcom/dragon/read/kmp/dsl/tool/v;->c:Ljava/util/Map;

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget-object p4, p0, Lcom/dragon/read/kmp/dsl/tool/v;->d:Ljava/util/Map;

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    new-instance p0, Lcom/dragon/read/kmp/dsl/tool/v;

    .line 100925468
    .line 100925469
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/dsl/tool/v;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 100925470
    .line 100925471
    .line 100925472
    return-object p0
.end method


