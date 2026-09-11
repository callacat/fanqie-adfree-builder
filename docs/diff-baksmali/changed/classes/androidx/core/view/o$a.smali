## classes/androidx/core/view/o$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/view/o$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/view/o$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "input_method"

    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196624
    iget-object v1, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 196626
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "input_method"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196623
    .line 196624
    iget-object v1, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_1b

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_12

    .line 262161
    goto :goto_1b

    .line 262162
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 262174
    :goto_1e
    if-nez v0, :cond_2d

    .line 262176
    iget-object v0, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 262181
    move-result-object v0

    .line 262182
    const v1, 0x1020002

    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262188
    move-result-object v0

    .line 262189
    :cond_2d
    if-eqz v0, :cond_3d

    .line 262191
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_3d

    .line 262197
    new-instance v1, Landroidx/core/view/n;

    .line 262199
    invoke-direct {v1, v0}, Landroidx/core/view/n;-><init>(Landroid/view/View;)V

    .line 262202
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_1b

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_1b

    .line 262162
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    if-nez v0, :cond_2d

    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/core/view/o$a;->a:Landroid/view/View;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const v1, 0x1020002

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :cond_2d
    if-eqz v0, :cond_3d

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_3d

    .line 262196
    .line 262197
    new-instance v1, Landroidx/core/view/n;

    .line 262198
    .line 262199
    invoke-direct {v1, v0}, Landroidx/core/view/n;-><init>(Landroid/view/View;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


