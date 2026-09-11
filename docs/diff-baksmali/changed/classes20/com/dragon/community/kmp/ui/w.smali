## classes20/com/dragon/community/kmp/ui/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lao2/f;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lao2/f;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Lao2/f;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/ui/w;->a:Ljava/util/List;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/community/kmp/ui/w;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lao2/f;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Lao2/f;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp/ui/w;->a:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/community/kmp/ui/w;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lcom/dragon/community/kmp/ui/w;->a:Ljava/util/List;

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    iget-object p2, p0, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    iget-object p3, p0, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    iget-boolean p4, p0, Lcom/dragon/community/kmp/ui/w;->d:Z

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    new-instance p0, Lcom/dragon/community/kmp/ui/w;

    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/kmp/ui/w;-><init>(Ljava/util/List;Lao2/f;Ljava/lang/String;Z)V

    .line 100925475
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lcom/dragon/community/kmp/ui/w;->a:Ljava/util/List;

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget-object p2, p0, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget-object p3, p0, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget-boolean p4, p0, Lcom/dragon/community/kmp/ui/w;->d:Z

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    new-instance p0, Lcom/dragon/community/kmp/ui/w;

    .line 100925471
    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/kmp/ui/w;-><init>(Ljava/util/List;Lao2/f;Ljava/lang/String;Z)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-object p0
.end method


