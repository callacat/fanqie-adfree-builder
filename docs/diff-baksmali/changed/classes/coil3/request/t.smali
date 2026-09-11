## classes/coil3/request/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcoil3/request/t;->a:Landroid/view/View;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcoil3/request/t;->a:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p0, Lcoil3/request/t;->e:Z

    .line 16908296
    iget-object v0, p1, Lcoil3/request/s;->a:Lcoil3/s;

    .line 16908298
    iget-object p1, p1, Lcoil3/request/s;->b:Lcoil3/request/e;

    .line 16908300
    invoke-interface {v0, p1}, Lcoil3/s;->c(Lcoil3/request/e;)Lcoil3/request/c;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p0, Lcoil3/request/t;->e:Z

    .line 16908295
    .line 16908296
    iget-object v0, p1, Lcoil3/request/s;->a:Lcoil3/s;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcoil3/request/s;->b:Lcoil3/request/e;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcoil3/s;->c(Lcoil3/request/e;)Lcoil3/request/c;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Lcoil3/request/s;->c()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcoil3/request/t;->d:Lcoil3/request/s;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcoil3/request/s;->c()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


