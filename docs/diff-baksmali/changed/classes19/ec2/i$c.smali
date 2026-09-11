## classes19/ec2/i$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/ui/platform/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/q3;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lec2/i$c;->a:Landroidx/compose/ui/platform/q3;

    .line 16908293
    sget-object p1, Lc1/l;->b:Lc1/l$a;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/q3;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lec2/i$c;->a:Landroidx/compose/ui/platform/q3;

    .line 16908292
    .line 16908293
    sget-object p1, Lc1/l;->b:Lc1/l$a;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


