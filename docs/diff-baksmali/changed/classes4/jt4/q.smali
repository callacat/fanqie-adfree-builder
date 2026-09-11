## classes4/jt4/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljt4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljt4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljt4/q;->a:Ljt4/k;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljt4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljt4/q;->a:Ljt4/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljt4/q;->a:Ljt4/k;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Ljt4/k;->E:Z

    .line 16908293
    iget-boolean v0, p1, Ljt4/k;->D:Z

    .line 16908295
    if-nez v0, :cond_c

    .line 16908297
    invoke-virtual {p1}, Ljt4/k;->V0()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljt4/q;->a:Ljt4/k;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Ljt4/k;->E:Z

    .line 16908292
    .line 16908293
    iget-boolean v0, p1, Ljt4/k;->D:Z

    .line 16908294
    .line 16908295
    if-nez v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljt4/k;->V0()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljt4/q;->a:Ljt4/k;

    .line 16908290
    if-nez p1, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    iput-boolean p1, v0, Ljt4/k;->E:Z

    .line 16908297
    invoke-virtual {v0}, Ljt4/k;->V0()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljt4/q;->a:Ljt4/k;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    iput-boolean p1, v0, Ljt4/k;->E:Z

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljt4/k;->V0()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


