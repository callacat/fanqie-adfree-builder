## classes/androidx/compose/foundation/e2.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;ZJFFZLc1/e;F)Landroidx/compose/foundation/c2;
[MOD-CHANGED]
.method public final a(Landroid/view/View;ZJFFZLc1/e;F)Landroidx/compose/foundation/c2;
    .registers 10

    .prologue
    .line 134348800
    new-instance p2, Landroidx/compose/foundation/e2$a;

    .line 134348802
    new-instance p3, Landroid/widget/Magnifier;

    .line 134348804
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 134348807
    invoke-direct {p2, p3}, Landroidx/compose/foundation/e2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 134348810
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;ZJFFZLc1/e;F)Landroidx/compose/foundation/c2;
    .registers 10

    .prologue
    .line 134348800
    new-instance p2, Landroidx/compose/foundation/e2$a;

    .line 134348801
    .line 134348802
    new-instance p3, Landroid/widget/Magnifier;

    .line 134348803
    .line 134348804
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 134348805
    .line 134348806
    .line 134348807
    invoke-direct {p2, p3}, Landroidx/compose/foundation/e2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 134348808
    .line 134348809
    .line 134348810
    return-object p2
.end method


