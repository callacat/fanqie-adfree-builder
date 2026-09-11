## classes/androidx/appcompat/widget/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/widget/TextView;

    .line 16908297
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 16908298
    .line 16908299
    return-void
.end method


