## classes6/k46/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lk46/q;->j:Landroid/view/View;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const/4 v1, 0x6

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {p0, p1, v2, v0, v1}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iput-object p1, p0, Lk46/q;->j:Landroid/view/View;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const/4 v1, 0x6

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-direct {p0, p1, v2, v0, v1}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16908291
    iget-object v0, p0, Lk46/q;->j:Landroid/view/View;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 16908296
    move-result p1

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lk46/q;->j:Landroid/view/View;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


