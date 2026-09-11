## classes13/b14/e$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/e$d;->a:Lb14/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/e$d;->a:Lb14/e;

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
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lb14/e$d;->a:Lb14/e;

    .line 16908290
    iget-object p1, p1, Lb14/e;->C:Lvu5/f0;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Lvu5/f0;->a()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lb14/e$d;->a:Lb14/e;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lb14/e;->C:Lvu5/f0;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lvu5/f0;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


