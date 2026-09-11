## classes5/com/dragon/read/kmp/view/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x98523

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/view/d;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/view/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/view/d;->a:Lcom/dragon/read/kmp/view/d;

    .line 196621
    sget-object v0, Lcom/dragon/read/kmp/view/d$a;->a:Lcom/dragon/read/kmp/view/d$a;

    .line 196623
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 196625
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196627
    const v2, -0x57b82fc4

    .line 196630
    const/4 v3, 0x0

    .line 196631
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 196634
    sput-object v1, Lcom/dragon/read/kmp/view/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x98523

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/view/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/view/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/view/d;->a:Lcom/dragon/read/kmp/view/d;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/kmp/view/d$a;->a:Lcom/dragon/read/kmp/view/d$a;

    .line 196622
    .line 196623
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 196624
    .line 196625
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196626
    .line 196627
    const v2, -0x57b82fc4

    .line 196628
    .line 196629
    .line 196630
    const/4 v3, 0x0

    .line 196631
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Lcom/dragon/read/kmp/view/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 196635
    .line 196636
    return-void
.end method


