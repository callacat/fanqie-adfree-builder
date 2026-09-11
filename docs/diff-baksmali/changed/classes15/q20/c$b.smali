## classes15/q20/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq20/c;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lq20/c;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq20/c$b;->b:Lq20/c;

    .line 33619970
    iput-object p2, p0, Lq20/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq20/c;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq20/c$b;->b:Lq20/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq20/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lq20/c$b;->b:Lq20/c;

    .line 262146
    iget-object v0, v0, Lq20/c;->c:Lq20/c$a;

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lq20/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    iget-object v0, p0, Lq20/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/view/View;

    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lq20/c$b;->b:Lq20/c;

    .line 262172
    iget-object v1, v1, Lq20/c;->c:Lq20/c$a;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lq20/c$b;->b:Lq20/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lq20/c;->c:Lq20/c$a;

    .line 262147
    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lq20/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    iget-object v0, p0, Lq20/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lq20/c$b;->b:Lq20/c;

    .line 262171
    .line 262172
    iget-object v1, v1, Lq20/c;->c:Lq20/c$a;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


