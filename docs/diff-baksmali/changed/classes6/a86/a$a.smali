## classes6/a86/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/ui/graphics/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, La86/a;-><init>()V

    .line 16908295
    iput-object p1, p0, La86/a$a;->a:Landroidx/compose/ui/graphics/c0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, La86/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, La86/a$a;->a:Landroidx/compose/ui/graphics/c0;

    .line 16908296
    .line 16908297
    return-void
.end method


