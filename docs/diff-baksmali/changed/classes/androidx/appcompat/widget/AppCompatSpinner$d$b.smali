## classes/androidx/appcompat/widget/AppCompatSpinner$d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 262146
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_17

    .line 262157
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->E:Landroid/graphics/Rect;

    .line 262159
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_20

    .line 262170
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 262172
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 262175
    goto :goto_2a

    .line 262176
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 262178
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->c()V

    .line 262181
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 262183
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_17

    .line 262156
    .line 262157
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->E:Landroid/graphics/Rect;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_20

    .line 262169
    .line 262170
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2a

    .line 262176
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->c()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->show()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


