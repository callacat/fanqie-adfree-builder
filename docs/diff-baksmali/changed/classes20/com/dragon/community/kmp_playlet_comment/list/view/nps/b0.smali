## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/b0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const-string v2, ""

    .line 16908296
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const-string v2, ""

    .line 16908295
    .line 16908296
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;",
            ">;",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a:Z

    .line 67305480
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->c:Ljava/util/List;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;",
            ">;",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a:Z

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->c:Ljava/util/List;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a:Z

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->b:Ljava/lang/String;

    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925454
    if-eqz v0, :cond_12

    .line 100925456
    iget-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->c:Ljava/util/List;

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_18

    .line 100925462
    iget-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925470
    new-instance p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 100925475
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a:Z

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->b:Ljava/lang/String;

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz v0, :cond_12

    .line 100925455
    .line 100925456
    iget-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->c:Ljava/util/List;

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_18

    .line 100925461
    .line 100925462
    iget-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 100925463
    .line 100925464
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925468
    .line 100925469
    .line 100925470
    new-instance p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 100925471
    .line 100925472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-object p0
.end method


