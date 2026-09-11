## classes/androidx/compose/foundation/text/b2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a8d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/b2;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/b2;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/text/b2;->c:Landroidx/compose/foundation/text/b2;

    .line 196621
    new-instance v0, Landroidx/compose/foundation/text/a2;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/text/a2;-><init>()V

    .line 196626
    sput-object v0, Landroidx/compose/foundation/text/b2;->d:Landroidx/compose/foundation/text/a2;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a8d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/b2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/b2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/text/b2;->c:Landroidx/compose/foundation/text/b2;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/foundation/text/a2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/text/a2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/compose/foundation/text/b2;->d:Landroidx/compose/foundation/text/a2;

    .line 196627
    .line 196628
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50462723
    move-result p2

    .line 50462724
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50462727
    move-result p3

    .line 50462728
    sget-object p4, Landroidx/compose/foundation/text/b2;->d:Landroidx/compose/foundation/text/a2;

    .line 50462730
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2

    .line 50462724
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p3

    .line 50462728
    sget-object p4, Landroidx/compose/foundation/text/b2;->d:Landroidx/compose/foundation/text/a2;

    .line 50462729
    .line 50462730
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


