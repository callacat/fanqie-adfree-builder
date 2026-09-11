## classes21/f65/d.smali
# added=0 removed=0 changed=3

.method public final C0()Lcom/dragon/read/kmp/dsl/element/component/p3;
[MOD-CHANGED]
.method public final C0()Lcom/dragon/read/kmp/dsl/element/component/p3;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 131079
    invoke-interface {v0}, Lpb5/a;->C0()Lcom/dragon/read/kmp/dsl/element/component/p3;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C0()Lcom/dragon/read/kmp/dsl/element/component/p3;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lpb5/a$a;->b:Lpb5/a;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lpb5/a;->C0()Lcom/dragon/read/kmp/dsl/element/component/p3;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final h(JLjava/lang/String;ZZ)Lkotlin/Pair;
[MOD-CHANGED]
.method public final h(JLjava/lang/String;ZZ)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget-object v1, Lpb5/a$a;->b:Lpb5/a;

    .line 67305483
    move-wide v2, p1

    .line 67305484
    move-object v4, p3

    .line 67305485
    move v5, p4

    .line 67305486
    move v6, p5

    .line 67305487
    invoke-interface/range {v1 .. v6}, Lpb5/a;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;ZZ)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object v1, Lpb5/a$a;->b:Lpb5/a;

    .line 67305482
    .line 67305483
    move-wide v2, p1

    .line 67305484
    move-object v4, p3

    .line 67305485
    move v5, p4

    .line 67305486
    move v6, p5

    .line 67305487
    invoke-interface/range {v1 .. v6}, Lpb5/a;->h(JLjava/lang/String;ZZ)Lkotlin/Pair;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


.method public final u0(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;
[MOD-CHANGED]
.method public final u0(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "JZZ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget-object v1, Lpb5/a$a;->b:Lpb5/a;

    .line 67305483
    move-object v2, p1

    .line 67305484
    move-wide v3, p2

    .line 67305485
    move v5, p4

    .line 67305486
    move v6, p5

    .line 67305487
    invoke-interface/range {v1 .. v6}, Lpb5/a;->u0(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;

    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u0(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "JZZ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lpb5/a;->k2:Lpb5/a$a;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object v1, Lpb5/a$a;->b:Lpb5/a;

    .line 67305482
    .line 67305483
    move-object v2, p1

    .line 67305484
    move-wide v3, p2

    .line 67305485
    move v5, p4

    .line 67305486
    move v6, p5

    .line 67305487
    invoke-interface/range {v1 .. v6}, Lpb5/a;->u0(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    return-object p1
.end method


