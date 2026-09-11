## classes4/aw4/z1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Law4/z1;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Law4/z1;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p0, Law4/z1;->a:I

    .line 16908290
    sget-object v0, Law4/b2;->a:Landroid/widget/Toast;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16908297
    move-result v0

    .line 16908298
    if-ne v0, p1, :cond_f

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    sput-object p1, Law4/b2;->a:Landroid/widget/Toast;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget p1, p0, Law4/z1;->a:I

    .line 16908289
    .line 16908290
    sget-object v0, Law4/b2;->a:Landroid/widget/Toast;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-ne v0, p1, :cond_f

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    sput-object p1, Law4/b2;->a:Landroid/widget/Toast;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


