## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->e:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->e:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_7

    .line 100925444
    const-string v0, "\u5267\u8bc4AI\u603b\u7ed3"

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    move-object v2, v0

    .line 100925449
    and-int/lit8 v0, p6, 0x2

    .line 100925451
    const-string v1, ""

    .line 100925453
    if-eqz v0, :cond_11

    .line 100925455
    move-object v3, v1

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move-object v3, p1

    .line 100925458
    :goto_12
    and-int/lit8 p1, p6, 0x4

    .line 100925460
    if-eqz p1, :cond_18

    .line 100925462
    move-object v4, v1

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    move-object v4, p2

    .line 100925465
    :goto_19
    and-int/lit8 p1, p6, 0x8

    .line 100925467
    if-eqz p1, :cond_21

    .line 100925469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925472
    move-result-object p3

    .line 100925473
    :cond_21
    move-object v5, p3

    .line 100925474
    and-int/lit8 p1, p6, 0x10

    .line 100925476
    const/4 p2, 0x0

    .line 100925477
    if-eqz p1, :cond_29

    .line 100925479
    const/4 v6, 0x0

    .line 100925480
    goto :goto_2a

    .line 100925481
    :cond_29
    move v6, p4

    .line 100925482
    :goto_2a
    and-int/lit8 p1, p6, 0x20

    .line 100925484
    if-eqz p1, :cond_30

    .line 100925486
    const/4 v7, 0x0

    .line 100925487
    goto :goto_31

    .line 100925488
    :cond_30
    move v7, p5

    .line 100925489
    :goto_31
    move-object v1, p0

    .line 100925490
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 100925493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_7

    .line 100925443
    .line 100925444
    const-string v0, "\u5267\u8bc4AI\u603b\u7ed3"

    .line 100925445
    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    const/4 v0, 0x0

    .line 100925448
    :goto_8
    move-object v2, v0

    .line 100925449
    and-int/lit8 v0, p6, 0x2

    .line 100925450
    .line 100925451
    const-string v1, ""

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_11

    .line 100925454
    .line 100925455
    move-object v3, v1

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move-object v3, p1

    .line 100925458
    :goto_12
    and-int/lit8 p1, p6, 0x4

    .line 100925459
    .line 100925460
    if-eqz p1, :cond_18

    .line 100925461
    .line 100925462
    move-object v4, v1

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    move-object v4, p2

    .line 100925465
    :goto_19
    and-int/lit8 p1, p6, 0x8

    .line 100925466
    .line 100925467
    if-eqz p1, :cond_21

    .line 100925468
    .line 100925469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p3

    .line 100925473
    :cond_21
    move-object v5, p3

    .line 100925474
    and-int/lit8 p1, p6, 0x10

    .line 100925475
    .line 100925476
    const/4 p2, 0x0

    .line 100925477
    if-eqz p1, :cond_29

    .line 100925478
    .line 100925479
    const/4 v6, 0x0

    .line 100925480
    goto :goto_2a

    .line 100925481
    :cond_29
    move v6, p4

    .line 100925482
    :goto_2a
    and-int/lit8 p1, p6, 0x20

    .line 100925483
    .line 100925484
    if-eqz p1, :cond_30

    .line 100925485
    .line 100925486
    const/4 v7, 0x0

    .line 100925487
    goto :goto_31

    .line 100925488
    :cond_30
    move v7, p5

    .line 100925489
    :goto_31
    move-object v1, p0

    .line 100925490
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 100925491
    .line 100925492
    .line 100925493
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;
    .registers 9

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a:Ljava/lang/String;

    .line 33751042
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 33751044
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->c:Ljava/lang/String;

    .line 33751046
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 33751048
    iget-boolean v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->e:Z

    .line 33751050
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    new-instance p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33751055
    move-object v0, p0

    .line 33751056
    move v6, p1

    .line 33751057
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;
    .registers 9

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->c:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 33751047
    .line 33751048
    iget-boolean v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->e:Z

    .line 33751049
    .line 33751050
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33751054
    .line 33751055
    move-object v0, p0

    .line 33751056
    move v6, p1

    .line 33751057
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p0
.end method


