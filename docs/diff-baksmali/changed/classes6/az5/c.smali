## classes6/az5/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lz16/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lz16/j0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/c;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Laz5/c;->b:Lb47/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lz16/j0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/c;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Laz5/c;->b:Lb47/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 262146
    iget-object v1, p0, Laz5/c;->a:Landroid/app/Activity;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Laz5/d;->c(Landroid/app/Activity;)Lz16/j0;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262162
    iget-object v0, p0, Laz5/c;->b:Lb47/b;

    .line 262164
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Laz5/c;->a:Landroid/app/Activity;

    .line 262170
    new-instance v2, Laz5/b;

    .line 262172
    invoke-direct {v2, v1}, Laz5/b;-><init>(Landroid/app/Activity;)V

    .line 262175
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 262178
    sget-boolean v0, Laz5/d;->e:Z

    .line 262180
    if-nez v0, :cond_29

    .line 262182
    const/4 v0, 0x1

    .line 262183
    sput-boolean v0, Laz5/d;->e:Z

    .line 262185
    :cond_29
    sget-object v0, Laz5/d;->h:Ljava/lang/ref/WeakReference;

    .line 262187
    if-eqz v0, :cond_38

    .line 262189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Laz5/m;

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-interface {v0}, Laz5/m;->a()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Laz5/c;->a:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Laz5/d;->c(Landroid/app/Activity;)Lz16/j0;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Laz5/c;->b:Lb47/b;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lb47/b;->getBoxView()Lb47/f;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Laz5/c;->a:Landroid/app/Activity;

    .line 262169
    .line 262170
    new-instance v2, Laz5/b;

    .line 262171
    .line 262172
    invoke-direct {v2, v1}, Laz5/b;-><init>(Landroid/app/Activity;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 262176
    .line 262177
    .line 262178
    sget-boolean v0, Laz5/d;->e:Z

    .line 262179
    .line 262180
    if-nez v0, :cond_29

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    sput-boolean v0, Laz5/d;->e:Z

    .line 262184
    .line 262185
    :cond_29
    sget-object v0, Laz5/d;->h:Ljava/lang/ref/WeakReference;

    .line 262186
    .line 262187
    if-eqz v0, :cond_38

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Laz5/m;

    .line 262194
    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-interface {v0}, Laz5/m;->a()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


