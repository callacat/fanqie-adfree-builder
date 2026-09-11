## classes/androidx/compose/ui/node/ObserverNodeOwnerScope.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b190

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 196621
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 196623
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->c:Lkotlin/jvm/functions/Function1;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b190

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 196622
    .line 196623
    sput-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->c:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 131079
    .line 131080
    return v0
.end method


