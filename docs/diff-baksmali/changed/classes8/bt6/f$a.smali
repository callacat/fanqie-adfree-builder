## classes8/bt6/f$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lat6/c;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static synthetic a(Lat6/c;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x8

    .line 117637122
    if-eqz p6, :cond_7

    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    const/4 v4, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p4

    .line 117637128
    :goto_8
    const/4 v5, 0x0

    .line 117637129
    move-object v0, p0

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move v3, p3

    .line 117637133
    move-object v6, p5

    .line 117637134
    invoke-interface/range {v0 .. v6}, Lbt6/f;->r9(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lat6/c;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x8

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_7

    .line 117637123
    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    const/4 v4, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p4

    .line 117637128
    :goto_8
    const/4 v5, 0x0

    .line 117637129
    move-object v0, p0

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move v3, p3

    .line 117637133
    move-object v6, p5

    .line 117637134
    invoke-interface/range {v0 .. v6}, Lbt6/f;->r9(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


