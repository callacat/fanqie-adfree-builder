## classes3/fb4/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfb4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lfb4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfb4/i$b;->a:Lfb4/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfb4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfb4/i$b;->a:Lfb4/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfb4/i$b;->a:Lfb4/i;

    .line 262146
    iget-object v0, v0, Lfb4/i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_38

    .line 262154
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "onPreDraw set height: "

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v1, "SearchMiddleComposePage"

    .line 262175
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    iget-object v1, p0, Lfb4/i$b;->a:Lfb4/i;

    .line 262180
    iget-object v1, v1, Lfb4/i;->d:Landroidx/compose/runtime/MutableState;

    .line 262182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262189
    iget-object v0, p0, Lfb4/i$b;->a:Lfb4/i;

    .line 262191
    iget-object v0, v0, Lfb4/i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262200
    :cond_38
    const/4 v0, 0x1

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfb4/i$b;->a:Lfb4/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lfb4/i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_38

    .line 262153
    .line 262154
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262155
    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "onPreDraw set height: "

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "SearchMiddleComposePage"

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lfb4/i$b;->a:Lfb4/i;

    .line 262179
    .line 262180
    iget-object v1, v1, Lfb4/i;->d:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lfb4/i$b;->a:Lfb4/i;

    .line 262190
    .line 262191
    iget-object v0, v0, Lfb4/i;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    const/4 v0, 0x1

    .line 262201
    return v0
.end method


