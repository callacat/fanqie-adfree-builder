## classes/androidx/compose/material/f1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aad5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/material/e1;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/e1;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Landroidx/compose/material/f1;->a:Landroidx/compose/runtime/x4;

    .line 196628
    const/16 v0, 0x30

    .line 196630
    int-to-float v0, v0

    .line 196631
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196633
    invoke-static {v0, v0}, Lc1/j;->a(FF)J

    .line 196636
    move-result-wide v0

    .line 196637
    sput-wide v0, Landroidx/compose/material/f1;->b:J

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aad5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/material/e1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/e1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Landroidx/compose/material/f1;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    const/16 v0, 0x30

    .line 196629
    .line 196630
    int-to-float v0, v0

    .line 196631
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196632
    .line 196633
    invoke-static {v0, v0}, Lc1/j;->a(FF)J

    .line 196634
    .line 196635
    .line 196636
    move-result-wide v0

    .line 196637
    sput-wide v0, Landroidx/compose/material/f1;->b:J

    .line 196638
    .line 196639
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->c:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 16842754
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->c:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 16842753
    .line 16842754
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


