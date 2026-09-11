## classes/p0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewStructure;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lp0/d;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lp0/d;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x17

    .line 16908292
    if-lt v0, v1, :cond_f

    .line 16908294
    iget-object v0, p0, Lp0/d;->a:Ljava/lang/Object;

    .line 16908296
    check-cast v0, Landroid/view/ViewStructure;

    .line 16908298
    sget v1, Lp0/d$a;->a:I

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x17

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lp0/d;->a:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    check-cast v0, Landroid/view/ViewStructure;

    .line 16908297
    .line 16908298
    sget v1, Lp0/d$a;->a:I

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


