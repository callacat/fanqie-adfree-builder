## classes20/com/dragon/community/impl/publish/ui/v.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/impl/publish/ui/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/impl/publish/ui/i;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/fa;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/v;->j:Landroidx/compose/ui/Modifier;

    .line 33751048
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/v;->k:Landroidx/compose/ui/Modifier;

    .line 33751050
    const/16 p1, 0xe

    .line 33751052
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 33751055
    move-result-wide v0

    .line 33751056
    iput-wide v0, p0, Lcom/dragon/community/impl/publish/ui/v;->l:J

    .line 33751058
    const/4 p1, 0x2

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751062
    iput p1, p0, Lcom/dragon/community/impl/publish/ui/v;->m:F

    .line 33751064
    const/4 p1, 0x6

    .line 33751065
    int-to-float p1, p1

    .line 33751066
    iput p1, p0, Lcom/dragon/community/impl/publish/ui/v;->n:F

    .line 33751068
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ui/v;->o:Lcom/dragon/community/impl/publish/ui/i;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/impl/publish/ui/i;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/fa;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/v;->j:Landroidx/compose/ui/Modifier;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ui/v;->k:Landroidx/compose/ui/Modifier;

    .line 33751049
    .line 33751050
    const/16 p1, 0xe

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide v0

    .line 33751056
    iput-wide v0, p0, Lcom/dragon/community/impl/publish/ui/v;->l:J

    .line 33751057
    .line 33751058
    const/4 p1, 0x2

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751061
    .line 33751062
    iput p1, p0, Lcom/dragon/community/impl/publish/ui/v;->m:F

    .line 33751063
    .line 33751064
    const/4 p1, 0x6

    .line 33751065
    int-to-float p1, p1

    .line 33751066
    iput p1, p0, Lcom/dragon/community/impl/publish/ui/v;->n:F

    .line 33751067
    .line 33751068
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ui/v;->o:Lcom/dragon/community/impl/publish/ui/i;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/v;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/v;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/impl/publish/ui/v;->l:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/impl/publish/ui/v;->l:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final d()Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final d()Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/v;->k:Landroidx/compose/ui/Modifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/v;->k:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic e()Lcom/dragon/community/kmp/publish/ui/q4;
[MOD-CHANGED]
.method public final bridge synthetic e()Lcom/dragon/community/kmp/publish/ui/q4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/v;->o:Lcom/dragon/community/impl/publish/ui/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e()Lcom/dragon/community/kmp/publish/ui/q4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ui/v;->o:Lcom/dragon/community/impl/publish/ui/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()F
[MOD-CHANGED]
.method public final f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/v;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/v;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public final g(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v3, Lmc2/a;

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/16 v1, 0xff

    .line 33816585
    invoke-direct {v3, v0, v0, v0, v1}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816588
    iget-wide v0, p0, Lcom/dragon/community/impl/publish/ui/v;->l:J

    .line 33816590
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 33816593
    move-result v0

    .line 33816594
    float-to-int v4, v0

    .line 33816595
    sget-object v5, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33816597
    const/16 v6, 0x30

    .line 33816599
    move-object v1, p1

    .line 33816600
    move-object v2, p2

    .line 33816601
    invoke-static/range {v1 .. v6}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33816607
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816614
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 33816616
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v3, Lmc2/a;

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/16 v1, 0xff

    .line 33816584
    .line 33816585
    invoke-direct {v3, v0, v0, v0, v1}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-wide v0, p0, Lcom/dragon/community/impl/publish/ui/v;->l:J

    .line 33816589
    .line 33816590
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    float-to-int v4, v0

    .line 33816595
    sget-object v5, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33816596
    .line 33816597
    const/16 v6, 0x30

    .line 33816598
    .line 33816599
    move-object v1, p1

    .line 33816600
    move-object v2, p2

    .line 33816601
    invoke-static/range {v1 .. v6}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


