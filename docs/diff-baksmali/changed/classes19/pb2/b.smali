## classes19/pb2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 131082
    iput-object v0, p0, Lpb2/b;->a:Landroidx/compose/ui/layout/e;

    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput-boolean v0, p0, Lpb2/b;->c:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 131081
    .line 131082
    iput-object v0, p0, Lpb2/b;->a:Landroidx/compose/ui/layout/e;

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    iput-boolean v0, p0, Lpb2/b;->c:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(Landroidx/compose/ui/layout/e;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/layout/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lpb2/b;->a:Landroidx/compose/ui/layout/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/layout/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lpb2/b;->a:Landroidx/compose/ui/layout/e;

    .line 16842757
    .line 16842758
    return-void
.end method


