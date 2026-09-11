## classes/androidx/databinding/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Landroidx/databinding/g$a;

    .line 50397186
    check-cast p2, Landroidx/databinding/g;

    .line 50397188
    invoke-virtual {p1, p3, p2}, Landroidx/databinding/g$a;->b(ILandroidx/databinding/g;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Landroidx/databinding/g$a;

    .line 50397185
    .line 50397186
    check-cast p2, Landroidx/databinding/g;

    .line 50397187
    .line 50397188
    invoke-virtual {p1, p3, p2}, Landroidx/databinding/g$a;->b(ILandroidx/databinding/g;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


