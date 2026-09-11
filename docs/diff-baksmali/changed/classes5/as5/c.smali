## classes5/as5/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x983fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las5/a;

    .line 196616
    invoke-direct {v0}, Las5/a;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Las5/c;->a:Landroidx/compose/runtime/s0;

    .line 196625
    new-instance v0, Las5/b;

    .line 196627
    invoke-direct {v0}, Las5/b;-><init>()V

    .line 196630
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196632
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196635
    sput-object v1, Las5/c;->b:Landroidx/compose/runtime/x4;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x983fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Las5/c;->a:Landroidx/compose/runtime/s0;

    .line 196624
    .line 196625
    new-instance v0, Las5/b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Las5/b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196631
    .line 196632
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v1, Las5/c;->b:Landroidx/compose/runtime/x4;

    .line 196636
    .line 196637
    return-void
.end method


