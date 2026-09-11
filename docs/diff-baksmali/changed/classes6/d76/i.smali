## classes6/d76/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ld76/i;->a:Landroid/view/ViewTreeObserver;

    .line 84017154
    iput-object p2, p0, Ld76/i;->b:Landroid/view/View;

    .line 84017156
    iput-object p3, p0, Ld76/i;->c:Ld76/g;

    .line 84017158
    iput-boolean p4, p0, Ld76/i;->d:Z

    .line 84017160
    iput-object p5, p0, Ld76/i;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ld76/g;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ld76/i;->a:Landroid/view/ViewTreeObserver;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ld76/i;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ld76/i;->c:Ld76/g;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Ld76/i;->d:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ld76/i;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld76/i;->a:Landroid/view/ViewTreeObserver;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    iget-object v0, p0, Ld76/i;->a:Landroid/view/ViewTreeObserver;

    .line 262154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262157
    goto :goto_23

    .line 262158
    :cond_e
    iget-object v0, p0, Ld76/i;->b:Landroid/view/View;

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
    iget-object v0, p0, Ld76/i;->b:Landroid/view/View;

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262179
    :cond_23
    :goto_23
    iget-object v0, p0, Ld76/i;->c:Ld76/g;

    .line 262181
    iget-boolean v1, p0, Ld76/i;->d:Z

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    iget-object v1, p0, Ld76/i;->b:Landroid/view/View;

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    iget-object v2, p0, Ld76/i;->e:Ljava/lang/String;

    .line 262191
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 262194
    iget-object v3, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262196
    const/4 v4, 0x1

    .line 262197
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262200
    invoke-virtual {v0, v1, v2}, Ld76/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 262203
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ld76/i;->a:Landroid/view/ViewTreeObserver;

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
    iget-object v0, p0, Ld76/i;->a:Landroid/view/ViewTreeObserver;

    .line 262153
    .line 262154
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_23

    .line 262158
    :cond_e
    iget-object v0, p0, Ld76/i;->b:Landroid/view/View;

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
    iget-object v0, p0, Ld76/i;->b:Landroid/view/View;

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
    iget-object v0, p0, Ld76/i;->c:Ld76/g;

    .line 262180
    .line 262181
    iget-boolean v1, p0, Ld76/i;->d:Z

    .line 262182
    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    iget-object v1, p0, Ld76/i;->b:Landroid/view/View;

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    iget-object v2, p0, Ld76/i;->e:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ld76/g;->a()V

    .line 262192
    .line 262193
    .line 262194
    iget-object v3, v0, Ld76/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262195
    .line 262196
    const/4 v4, 0x1

    .line 262197
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v1, v2}, Ld76/g;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return v4
.end method


