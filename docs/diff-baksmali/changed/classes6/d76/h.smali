## classes6/d76/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ld76/h;->a:Landroid/view/ViewTreeObserver;

    .line 67239938
    iput-object p2, p0, Ld76/h;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Ld76/h;->c:Ld76/g;

    .line 67239942
    iput-object p4, p0, Ld76/h;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ld76/h;->a:Landroid/view/ViewTreeObserver;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ld76/h;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ld76/h;->c:Ld76/g;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ld76/h;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld76/h;->a:Landroid/view/ViewTreeObserver;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    iget-object v0, p0, Ld76/h;->a:Landroid/view/ViewTreeObserver;

    .line 262154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262157
    goto :goto_23

    .line 262158
    :cond_e
    iget-object v0, p0, Ld76/h;->b:Landroid/view/View;

    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    iget-object v0, p0, Ld76/h;->b:Landroid/view/View;

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Ld76/h;->c:Ld76/g;

    .line 262181
    iget-object v1, p0, Ld76/h;->b:Landroid/view/View;

    .line 262183
    iget-object v2, p0, Ld76/h;->d:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1, v2}, Ld76/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 262188
    const/4 v0, 0x1

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld76/h;->a:Landroid/view/ViewTreeObserver;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    iget-object v0, p0, Ld76/h;->a:Landroid/view/ViewTreeObserver;

    .line 262153
    .line 262154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_23

    .line 262158
    :cond_e
    iget-object v0, p0, Ld76/h;->b:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    iget-object v0, p0, Ld76/h;->b:Landroid/view/View;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Ld76/h;->c:Ld76/g;

    .line 262180
    .line 262181
    iget-object v1, p0, Ld76/h;->b:Landroid/view/View;

    .line 262182
    .line 262183
    iget-object v2, p0, Ld76/h;->d:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Ld76/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    return v0
.end method


