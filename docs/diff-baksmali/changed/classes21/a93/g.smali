## classes21/a93/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, La93/g;->e:La93/e;

    .line 84017154
    iput-object p2, p0, La93/g;->a:Landroid/view/View;

    .line 84017156
    iput-object p3, p0, La93/g;->b:Landroid/app/Activity;

    .line 84017158
    iput-object p4, p0, La93/g;->c:Ljava/util/Set;

    .line 84017160
    iput-object p5, p0, La93/g;->d:Landroid/view/View;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La93/e;Landroid/view/View;Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, La93/g;->e:La93/e;

    .line 84017153
    .line 84017154
    iput-object p2, p0, La93/g;->a:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, La93/g;->b:Landroid/app/Activity;

    .line 84017157
    .line 84017158
    iput-object p4, p0, La93/g;->c:Ljava/util/Set;

    .line 84017159
    .line 84017160
    iput-object p5, p0, La93/g;->d:Landroid/view/View;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La93/g;->e:La93/e;

    .line 262146
    iget-object v1, p0, La93/g;->a:Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, La93/e;->c(Landroid/view/View;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_21

    .line 262157
    iget-object v0, p0, La93/g;->e:La93/e;

    .line 262159
    iget-object v1, p0, La93/g;->b:Landroid/app/Activity;

    .line 262161
    iget-object v2, p0, La93/g;->c:Ljava/util/Set;

    .line 262163
    iget-object v3, p0, La93/g;->d:Landroid/view/View;

    .line 262165
    invoke-virtual {v0, v1, v2, v3}, La93/e;->a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 262168
    iget-object v0, p0, La93/g;->a:Landroid/view/View;

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La93/g;->e:La93/e;

    .line 262145
    .line 262146
    iget-object v1, p0, La93/g;->a:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, La93/e;->c(Landroid/view/View;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_21

    .line 262156
    .line 262157
    iget-object v0, p0, La93/g;->e:La93/e;

    .line 262158
    .line 262159
    iget-object v1, p0, La93/g;->b:Landroid/app/Activity;

    .line 262160
    .line 262161
    iget-object v2, p0, La93/g;->c:Ljava/util/Set;

    .line 262162
    .line 262163
    iget-object v3, p0, La93/g;->d:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2, v3}, La93/e;->a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, La93/g;->a:Landroid/view/View;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


