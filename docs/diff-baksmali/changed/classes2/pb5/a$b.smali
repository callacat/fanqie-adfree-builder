## classes2/pb5/a$b.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x1

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v1, p2

    .line 50462724
    move-object v3, p1

    .line 50462725
    invoke-interface/range {v0 .. v5}, Lpb5/a;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lpb5/a;Ljava/lang/String;J)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x1

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v1, p2

    .line 50462724
    move-object v3, p1

    .line 50462725
    invoke-interface/range {v0 .. v5}, Lpb5/a;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


