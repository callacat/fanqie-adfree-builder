## classes/androidx/compose/foundation/lazy/layout/z.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7a806

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 196616
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 196619
    move-result-wide v0

    .line 196620
    new-instance v2, Lc1/p;

    .line 196622
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    const/high16 v1, 0x43c80000    # 400.0f

    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/animation/core/j1;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7a806

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 196615
    .line 196616
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    new-instance v2, Lc1/p;

    .line 196621
    .line 196622
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    const/high16 v1, 0x43c80000    # 400.0f

    .line 196627
    .line 196628
    const/4 v3, 0x1

    .line 196629
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/animation/core/j1;

    .line 196634
    .line 196635
    return-void
.end method


