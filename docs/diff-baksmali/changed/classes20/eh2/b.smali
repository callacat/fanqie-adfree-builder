## classes20/eh2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Leh2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Leh2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh2/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/b;->b:Leh2/e;

    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh2/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/b;->b:Leh2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Leh2/b;->b:Leh2/e;

    .line 50528258
    iget-boolean p2, p1, Leh2/e;->T:Z

    .line 50528260
    if-eqz p2, :cond_10

    .line 50528262
    iget-boolean p1, p1, Leh2/e;->U:Z

    .line 50528264
    if-nez p1, :cond_10

    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    int-to-float p1, p1

    .line 50528268
    sub-float/2addr p1, p3

    .line 50528269
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Leh2/b;->b:Leh2/e;

    .line 50528257
    .line 50528258
    iget-boolean p2, p1, Leh2/e;->T:Z

    .line 50528259
    .line 50528260
    if-eqz p2, :cond_10

    .line 50528261
    .line 50528262
    iget-boolean p1, p1, Leh2/e;->U:Z

    .line 50528263
    .line 50528264
    if-nez p1, :cond_10

    .line 50528265
    .line 50528266
    const/4 p1, 0x1

    .line 50528267
    int-to-float p1, p1

    .line 50528268
    sub-float/2addr p1, p3

    .line 50528269
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Leh2/b;->b:Leh2/e;

    .line 16973826
    iget-boolean v0, p1, Leh2/e;->T:Z

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-boolean p1, p1, Leh2/e;->U:Z

    .line 16973832
    if-nez p1, :cond_e

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 16973838
    :cond_e
    iget-object p1, p0, Leh2/b;->b:Leh2/e;

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p1, Leh2/e;->U:Z

    .line 16973843
    iput-boolean v0, p1, Ltr2/b;->r:Z

    .line 16973845
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Leh2/b;->b:Leh2/e;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Leh2/e;->T:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-boolean p1, p1, Leh2/e;->U:Z

    .line 16973831
    .line 16973832
    if-nez p1, :cond_e

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    invoke-static {p1}, Leh2/e;->Q(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Leh2/b;->b:Leh2/e;

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p1, Leh2/e;->U:Z

    .line 16973842
    .line 16973843
    iput-boolean v0, p1, Ltr2/b;->r:Z

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


