## classes/androidx/appcompat/widget/v$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->a()V

    .line 262149
    iget-object v1, v0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 262151
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_38

    .line 262157
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_14

    .line 262163
    goto :goto_38

    .line 262164
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->c()Z

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262170
    goto :goto_38

    .line 262171
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262182
    move-result-wide v6

    .line 262183
    const/4 v8, 0x3

    .line 262184
    const/4 v9, 0x0

    .line 262185
    const/4 v10, 0x0

    .line 262186
    const/4 v11, 0x0

    .line 262187
    move-wide v4, v6

    .line 262188
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262195
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 262198
    iput-boolean v3, v0, Landroidx/appcompat/widget/v;->g:Z

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->a:Landroidx/appcompat/widget/v;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->a()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, v0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_38

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_38

    .line 262164
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->c()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_38

    .line 262171
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x1

    .line 262176
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v6

    .line 262183
    const/4 v8, 0x3

    .line 262184
    const/4 v9, 0x0

    .line 262185
    const/4 v10, 0x0

    .line 262186
    const/4 v11, 0x0

    .line 262187
    move-wide v4, v6

    .line 262188
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 262196
    .line 262197
    .line 262198
    iput-boolean v3, v0, Landroidx/appcompat/widget/v;->g:Z

    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


