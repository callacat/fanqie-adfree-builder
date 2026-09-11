## classes/androidx/compose/foundation/lazy/layout/w2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a841

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/layout/w2$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/w2$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/lazy/layout/w2;->c:Landroidx/compose/foundation/lazy/layout/w2$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/foundation/lazy/layout/w2;->d:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7a841

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/lazy/layout/w2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/w2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/lazy/layout/w2;->c:Landroidx/compose/foundation/lazy/layout/w2$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Landroidx/compose/foundation/lazy/layout/w2;->d:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/q2$a;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/q2$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/w2;->a:I

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w2;->b:Landroidx/compose/foundation/lazy/layout/s2;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/q2$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/w2;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w2;->b:Landroidx/compose/foundation/lazy/layout/s2;

    .line 33619974
    .line 33619975
    return-void
.end method


