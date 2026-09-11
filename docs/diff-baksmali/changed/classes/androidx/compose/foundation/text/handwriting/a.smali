## classes/androidx/compose/foundation/text/handwriting/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a961

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x28

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    const/16 v1, 0xa

    .line 196621
    int-to-float v1, v1

    .line 196622
    sget v2, Landroidx/compose/ui/node/u1;->a:I

    .line 196624
    new-instance v2, Landroidx/compose/ui/node/o;

    .line 196626
    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/ui/node/o;-><init>(FFFF)V

    .line 196629
    sput-object v2, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/o;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a961

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x28

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    const/16 v1, 0xa

    .line 196620
    .line 196621
    int-to-float v1, v1

    .line 196622
    sget v2, Landroidx/compose/ui/node/u1;->a:I

    .line 196623
    .line 196624
    new-instance v2, Landroidx/compose/ui/node/o;

    .line 196625
    .line 196626
    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/ui/node/o;-><init>(FFFF)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v2, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/o;

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier$a;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$a;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67371008
    if-eqz p1, :cond_20

    .line 67371010
    sget-boolean p1, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 67371012
    if-eqz p1, :cond_20

    .line 67371014
    if-eqz p2, :cond_17

    .line 67371016
    sget-object p1, Landroidx/compose/foundation/text/u5;->a:Landroidx/compose/ui/input/pointer/b;

    .line 67371018
    sget-object p2, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/o;

    .line 67371020
    sget v0, Landroidx/compose/ui/input/pointer/u;->a:I

    .line 67371022
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 67371024
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/o;)V

    .line 67371027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    move-object p0, v0

    .line 67371031
    :cond_17
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 67371033
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371036
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67371039
    move-result-object p0

    .line 67371040
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$a;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67371008
    if-eqz p1, :cond_20

    .line 67371009
    .line 67371010
    sget-boolean p1, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 67371011
    .line 67371012
    if-eqz p1, :cond_20

    .line 67371013
    .line 67371014
    if-eqz p2, :cond_17

    .line 67371015
    .line 67371016
    sget-object p1, Landroidx/compose/foundation/text/u5;->a:Landroidx/compose/ui/input/pointer/b;

    .line 67371017
    .line 67371018
    sget-object p2, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/o;

    .line 67371019
    .line 67371020
    sget v0, Landroidx/compose/ui/input/pointer/u;->a:I

    .line 67371021
    .line 67371022
    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 67371023
    .line 67371024
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/o;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    move-object p0, v0

    .line 67371031
    :cond_17
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 67371032
    .line 67371033
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    :cond_20
    return-object p0
.end method


