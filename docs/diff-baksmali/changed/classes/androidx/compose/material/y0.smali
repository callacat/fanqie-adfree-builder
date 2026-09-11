## classes/androidx/compose/material/y0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aac0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/material/w0;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/w0;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 196628
    new-instance v0, Landroidx/compose/material/x0;

    .line 196630
    invoke-direct {v0}, Landroidx/compose/material/x0;-><init>()V

    .line 196633
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Landroidx/compose/material/y0;->b:Landroidx/compose/runtime/s0;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aac0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/material/w0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/w0;-><init>()V

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
    sput-object v1, Landroidx/compose/material/y0;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    new-instance v0, Landroidx/compose/material/x0;

    .line 196629
    .line 196630
    invoke-direct {v0}, Landroidx/compose/material/x0;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Landroidx/compose/material/y0;->b:Landroidx/compose/runtime/s0;

    .line 196638
    .line 196639
    return-void
.end method


