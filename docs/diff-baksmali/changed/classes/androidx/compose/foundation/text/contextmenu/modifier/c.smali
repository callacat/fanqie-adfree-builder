## classes/androidx/compose/foundation/text/contextmenu/modifier/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/a;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/Function2;

    .line 16973829
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 16973831
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 16973833
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/c;)V

    .line 16973836
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/a;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/b;)V

    .line 16973839
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/a;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/Function2;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 16973830
    .line 16973831
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/c;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/a;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


