## classes/r3/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c561

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "DelayedWorkTracker"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c561

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "DelayedWorkTracker"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Lr3/c;Landroidx/work/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lr3/c;Landroidx/work/p;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lr3/b;->a:Lr3/c;

    .line 33685509
    iput-object p2, p0, Lr3/b;->b:Landroidx/work/p;

    .line 33685511
    new-instance p1, Ljava/util/HashMap;

    .line 33685513
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685516
    iput-object p1, p0, Lr3/b;->c:Ljava/util/Map;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr3/c;Landroidx/work/p;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lr3/b;->a:Lr3/c;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lr3/b;->b:Landroidx/work/p;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/HashMap;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lr3/b;->c:Ljava/util/Map;

    .line 33685517
    .line 33685518
    return-void
.end method


