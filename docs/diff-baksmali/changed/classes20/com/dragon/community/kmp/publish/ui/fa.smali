## classes20/com/dragon/community/kmp/publish/ui/fa.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-wide/16 v2, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v5, 0x7f

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/r4;-><init>(Landroidx/compose/ui/Modifier;JFI)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-wide/16 v2, 0x0

    .line 131074
    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/16 v5, 0x7f

    .line 131077
    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/r4;-><init>(Landroidx/compose/ui/Modifier;JFI)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public g(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public g(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
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
    sget-object v1, Lcom/dragon/community/kmp/utils/q;->b:Lcom/dragon/community/kmp/utils/q;

    .line 33816582
    new-instance v4, Lmc2/a;

    .line 33816584
    const/4 v8, 0x0

    .line 33816585
    const/16 v0, 0xff

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-direct {v4, v2, v2, v2, v0}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/ui/r4;->b()J

    .line 33816594
    move-result-wide v2

    .line 33816595
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 33816598
    move-result v0

    .line 33816599
    float-to-int v5, v0

    .line 33816600
    sget-object v6, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/16 v9, 0x198

    .line 33816605
    move-object v2, p1

    .line 33816606
    move-object v3, p2

    .line 33816607
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 33816610
    move-result-object p1

    .line 33816611
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33816613
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816620
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 33816622
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
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
    sget-object v1, Lcom/dragon/community/kmp/utils/q;->b:Lcom/dragon/community/kmp/utils/q;

    .line 33816581
    .line 33816582
    new-instance v4, Lmc2/a;

    .line 33816583
    .line 33816584
    const/4 v8, 0x0

    .line 33816585
    const/16 v0, 0xff

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-direct {v4, v2, v2, v2, v0}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/ui/r4;->b()J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v2

    .line 33816595
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    float-to-int v5, v0

    .line 33816600
    sget-object v6, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33816601
    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/16 v9, 0x198

    .line 33816604
    .line 33816605
    move-object v2, p1

    .line 33816606
    move-object v3, p2

    .line 33816607
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


