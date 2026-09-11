## classes21/h75/a$a.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    and-int/lit8 p5, p5, 0x8

    .line 84082691
    if-eqz p5, :cond_8

    .line 84082693
    const/4 p4, 0x0

    .line 84082694
    const/4 v5, 0x0

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    move v5, p4

    .line 84082697
    :goto_9
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-wide v2, p2

    .line 84082700
    invoke-interface/range {v0 .. v5}, Lh75/a;->u0(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;

    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lh75/a;Landroidx/compose/ui/text/b;JZI)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    and-int/lit8 p5, p5, 0x8

    .line 84082690
    .line 84082691
    if-eqz p5, :cond_8

    .line 84082692
    .line 84082693
    const/4 p4, 0x0

    .line 84082694
    const/4 v5, 0x0

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    move v5, p4

    .line 84082697
    :goto_9
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-wide v2, p2

    .line 84082700
    invoke-interface/range {v0 .. v5}, Lh75/a;->u0(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p0

    .line 84082704
    return-object p0
.end method


.method public static synthetic b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-wide v1, p2

    .line 67239939
    move-object v3, p1

    .line 67239940
    move v5, p4

    .line 67239941
    invoke-interface/range {v0 .. v5}, Lh75/a;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-wide v1, p2

    .line 67239939
    move-object v3, p1

    .line 67239940
    move v5, p4

    .line 67239941
    invoke-interface/range {v0 .. v5}, Lh75/a;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


