## classes21/h75/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lh75/l;Lh75/m;Lh75/n;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lh75/l;Lh75/m;Lh75/n;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lh75/o;->a:Landroid/view/View;

    .line 117637122
    iput-object p2, p0, Lh75/o;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117637124
    iput-object p3, p0, Lh75/o;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 117637126
    iput-object p4, p0, Lh75/o;->d:Lh75/n;

    .line 117637128
    iput-object p5, p0, Lh75/o;->e:Landroidx/compose/runtime/State;

    .line 117637130
    iput-object p6, p0, Lh75/o;->f:Landroidx/compose/runtime/MutableState;

    .line 117637132
    iput-object p7, p0, Lh75/o;->g:Landroidx/compose/runtime/State;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lh75/l;Lh75/m;Lh75/n;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lh75/o;->a:Landroid/view/View;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lh75/o;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lh75/o;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lh75/o;->d:Lh75/n;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lh75/o;->e:Landroidx/compose/runtime/State;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lh75/o;->f:Landroidx/compose/runtime/MutableState;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lh75/o;->g:Landroidx/compose/runtime/State;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh75/o;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    iget-object v0, p0, Lh75/o;->a:Landroid/view/View;

    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lh75/o;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lh75/o;->a:Landroid/view/View;

    .line 262169
    iget-object v1, p0, Lh75/o;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262174
    iget-object v0, p0, Lh75/o;->a:Landroid/view/View;

    .line 262176
    iget-object v1, p0, Lh75/o;->d:Lh75/n;

    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262181
    iget-object v0, p0, Lh75/o;->e:Landroidx/compose/runtime/State;

    .line 262183
    iget-object v1, p0, Lh75/o;->f:Landroidx/compose/runtime/MutableState;

    .line 262185
    iget-object v2, p0, Lh75/o;->g:Landroidx/compose/runtime/State;

    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-static {v0, v1, v2, v3}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lh75/o;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    iget-object v0, p0, Lh75/o;->a:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lh75/o;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lh75/o;->a:Landroid/view/View;

    .line 262168
    .line 262169
    iget-object v1, p0, Lh75/o;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lh75/o;->a:Landroid/view/View;

    .line 262175
    .line 262176
    iget-object v1, p0, Lh75/o;->d:Lh75/n;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lh75/o;->e:Landroidx/compose/runtime/State;

    .line 262182
    .line 262183
    iget-object v1, p0, Lh75/o;->f:Landroidx/compose/runtime/MutableState;

    .line 262184
    .line 262185
    iget-object v2, p0, Lh75/o;->g:Landroidx/compose/runtime/State;

    .line 262186
    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-static {v0, v1, v2, v3}, Lh75/p;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Z)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


