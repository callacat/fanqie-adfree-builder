## classes17/iv0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Liv0/d;",
            "Liv0/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v6, Lcom/bytedance/kmp/network/d;

    .line 84082693
    invoke-direct {v6}, Lcom/bytedance/kmp/network/d;-><init>()V

    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    move-object v5, p5

    .line 84082702
    invoke-direct/range {v0 .. v6}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Liv0/d;",
            "Liv0/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Lcom/bytedance/kmp/network/d;

    .line 84082692
    .line 84082693
    invoke-direct {v6}, Lcom/bytedance/kmp/network/d;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    move-object v0, p0

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-object v2, p2

    .line 84082699
    move-object v3, p3

    .line 84082700
    move-object v4, p4

    .line 84082701
    move-object v5, p5

    .line 84082702
    invoke-direct/range {v0 .. v6}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Liv0/d;",
            "Liv0/h;",
            "Lcom/bytedance/kmp/network/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Liv0/c;->a:Ljava/lang/String;

    .line 100925448
    iput-object p2, p0, Liv0/c;->b:Ljava/lang/String;

    .line 100925450
    iput-object p3, p0, Liv0/c;->c:Ljava/util/Map;

    .line 100925452
    iput-object p4, p0, Liv0/c;->d:Liv0/d;

    .line 100925454
    iput-object p5, p0, Liv0/c;->e:Liv0/h;

    .line 100925456
    iput-object p6, p0, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Liv0/d;",
            "Liv0/h;",
            "Lcom/bytedance/kmp/network/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Liv0/c;->a:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Liv0/c;->b:Ljava/lang/String;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Liv0/c;->c:Ljava/util/Map;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Liv0/c;->d:Liv0/d;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Liv0/c;->e:Liv0/h;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 100925457
    .line 100925458
    return-void
.end method


