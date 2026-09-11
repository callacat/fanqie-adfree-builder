## classes/androidx/appcompat/app/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 262146
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 262153
    :cond_9
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 262155
    if-eqz v1, :cond_28

    .line 262157
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 262159
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/k;

    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262168
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 262170
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_25

    .line 262176
    :try_start_20
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 262178
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_25

    .line 262181
    :catch_25
    :cond_25
    const/4 v1, 0x0

    .line 262182
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 262184
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262186
    if-eqz v1, :cond_2f

    .line 262188
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 262195
    move-result-object v0

    .line 262196
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262198
    if-eqz v0, :cond_3c

    .line 262200
    const/4 v1, 0x1

    .line 262201
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/DecorContentParent;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 262154
    .line 262155
    if-eqz v1, :cond_28

    .line 262156
    .line 262157
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/k;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    :try_start_20
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_25

    .line 262179
    .line 262180
    .line 262181
    :catch_25
    :cond_25
    const/4 v1, 0x0

    .line 262182
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 262183
    .line 262184
    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262185
    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3c

    .line 262199
    .line 262200
    const/4 v1, 0x1

    .line 262201
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


