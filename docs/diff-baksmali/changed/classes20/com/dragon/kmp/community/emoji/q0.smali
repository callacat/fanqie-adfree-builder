## classes20/com/dragon/kmp/community/emoji/q0.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;)Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Lmc2/a;",
            "I",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/utils/p;",
            ">;)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p0, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    sget-object v0, Lcom/dragon/kmp/community/emoji/p0;->b:Lcom/dragon/kmp/community/emoji/p0;

    .line 117637125
    const/16 v8, 0x18

    .line 117637127
    move-object v1, p0

    .line 117637128
    move-object v2, p1

    .line 117637129
    move-object v3, p2

    .line 117637130
    move v4, p3

    .line 117637131
    move-object v5, p4

    .line 117637132
    move v6, p5

    .line 117637133
    move-object v7, p6

    .line 117637134
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 117637137
    move-result-object p0

    .line 117637138
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;)Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Lmc2/a;",
            "I",
            "Lcom/dragon/community/base/sdk/KmpCSSTheme;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/utils/p;",
            ">;)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p0, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    sget-object v0, Lcom/dragon/kmp/community/emoji/p0;->b:Lcom/dragon/kmp/community/emoji/p0;

    .line 117637124
    .line 117637125
    const/16 v8, 0x18

    .line 117637126
    .line 117637127
    move-object v1, p0

    .line 117637128
    move-object v2, p1

    .line 117637129
    move-object v3, p2

    .line 117637130
    move v4, p3

    .line 117637131
    move-object v5, p4

    .line 117637132
    move v6, p5

    .line 117637133
    move-object v7, p6

    .line 117637134
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 117637135
    .line 117637136
    .line 117637137
    move-result-object p0

    .line 117637138
    return-object p0
.end method


.method public static synthetic b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925442
    if-eqz v0, :cond_c

    .line 100925444
    new-instance p2, Lmc2/a;

    .line 100925446
    const/16 v0, 0xff

    .line 100925448
    const/4 v1, 0x0

    .line 100925449
    invoke-direct {p2, v1, v1, v1, v0}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 100925452
    :cond_c
    move-object v4, p2

    .line 100925453
    and-int/lit8 p2, p5, 0x4

    .line 100925455
    if-eqz p2, :cond_16

    .line 100925457
    const/16 p3, 0x10

    .line 100925459
    const/16 v5, 0x10

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v5, p3

    .line 100925463
    :goto_17
    const/4 v7, 0x0

    .line 100925464
    const/4 v8, 0x0

    .line 100925465
    move-object v2, p0

    .line 100925466
    move-object v3, p1

    .line 100925467
    move-object v6, p4

    .line 100925468
    invoke-static/range {v2 .. v8}, Lcom/dragon/kmp/community/emoji/q0;->a(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;)Lkotlin/Pair;

    .line 100925471
    move-result-object p0

    .line 100925472
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_c

    .line 100925443
    .line 100925444
    new-instance p2, Lmc2/a;

    .line 100925445
    .line 100925446
    const/16 v0, 0xff

    .line 100925447
    .line 100925448
    const/4 v1, 0x0

    .line 100925449
    invoke-direct {p2, v1, v1, v1, v0}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 100925450
    .line 100925451
    .line 100925452
    :cond_c
    move-object v4, p2

    .line 100925453
    and-int/lit8 p2, p5, 0x4

    .line 100925454
    .line 100925455
    if-eqz p2, :cond_16

    .line 100925456
    .line 100925457
    const/16 p3, 0x10

    .line 100925458
    .line 100925459
    const/16 v5, 0x10

    .line 100925460
    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v5, p3

    .line 100925463
    :goto_17
    const/4 v7, 0x0

    .line 100925464
    const/4 v8, 0x0

    .line 100925465
    move-object v2, p0

    .line 100925466
    move-object v3, p1

    .line 100925467
    move-object v6, p4

    .line 100925468
    invoke-static/range {v2 .. v8}, Lcom/dragon/kmp/community/emoji/q0;->a(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;)Lkotlin/Pair;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p0

    .line 100925472
    return-object p0
.end method


