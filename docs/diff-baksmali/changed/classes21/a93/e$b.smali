## classes21/a93/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La93/e;Landroid/view/View;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(La93/e;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, La93/e$b;->c:La93/e;

    .line 50462722
    iput-object p2, p0, La93/e$b;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, La93/e$b;->b:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La93/e;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, La93/e$b;->c:La93/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, La93/e$b;->a:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, La93/e$b;->b:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La93/e$b;->c:La93/e;

    .line 262146
    iget-object v1, p0, La93/e$b;->a:Landroid/view/View;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, La93/e;->c(Landroid/view/View;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    iget-object v0, p0, La93/e$b;->c:La93/e;

    .line 262159
    iget-object v1, p0, La93/e$b;->b:Landroid/app/Activity;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    iget-object v3, p0, La93/e$b;->a:Landroid/view/View;

    .line 262164
    invoke-virtual {v0, v1, v2, v3}, La93/e;->a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 262167
    iget-object v0, p0, La93/e$b;->a:Landroid/view/View;

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La93/e$b;->c:La93/e;

    .line 262145
    .line 262146
    iget-object v1, p0, La93/e$b;->a:Landroid/view/View;

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
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    iget-object v0, p0, La93/e$b;->c:La93/e;

    .line 262158
    .line 262159
    iget-object v1, p0, La93/e$b;->b:Landroid/app/Activity;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    iget-object v3, p0, La93/e$b;->a:Landroid/view/View;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2, v3}, La93/e;->a(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, La93/e$b;->a:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


