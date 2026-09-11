## classes/androidx/compose/ui/platform/AndroidComposeView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

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
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262146
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262149
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262151
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 262153
    if-eqz v2, :cond_3c

    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 262159
    move-result v1

    .line 262160
    const/4 v3, 0x3

    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-ne v1, v3, :cond_16

    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262170
    move-result v3

    .line 262171
    if-eqz v1, :cond_24

    .line 262173
    const/16 v1, 0xa

    .line 262175
    if-eq v3, v1, :cond_27

    .line 262177
    if-eq v3, v4, :cond_27

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    if-eq v3, v4, :cond_27

    .line 262182
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :cond_27
    if-eqz v0, :cond_3c

    .line 262185
    const/4 v0, 0x7

    .line 262186
    if-eq v3, v0, :cond_33

    .line 262188
    const/16 v1, 0x9

    .line 262190
    if-eq v3, v1, :cond_33

    .line 262192
    const/4 v0, 0x2

    .line 262193
    const/4 v3, 0x2

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v3, 0x7

    .line 262196
    :goto_34
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262198
    iget-wide v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J2:J

    .line 262200
    const/4 v6, 0x0

    .line 262201
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;IJZ)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262145
    .line 262146
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262150
    .line 262151
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I2:Landroid/view/MotionEvent;

    .line 262152
    .line 262153
    if-eqz v2, :cond_3c

    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const/4 v3, 0x3

    .line 262161
    const/4 v4, 0x1

    .line 262162
    if-ne v1, v3, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v1, :cond_24

    .line 262172
    .line 262173
    const/16 v1, 0xa

    .line 262174
    .line 262175
    if-eq v3, v1, :cond_27

    .line 262176
    .line 262177
    if-eq v3, v4, :cond_27

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    if-eq v3, v4, :cond_27

    .line 262181
    .line 262182
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :cond_27
    if-eqz v0, :cond_3c

    .line 262184
    .line 262185
    const/4 v0, 0x7

    .line 262186
    if-eq v3, v0, :cond_33

    .line 262187
    .line 262188
    const/16 v1, 0x9

    .line 262189
    .line 262190
    if-eq v3, v1, :cond_33

    .line 262191
    .line 262192
    const/4 v0, 0x2

    .line 262193
    const/4 v3, 0x2

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v3, 0x7

    .line 262196
    :goto_34
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262197
    .line 262198
    iget-wide v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J2:J

    .line 262199
    .line 262200
    const/4 v6, 0x0

    .line 262201
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroid/view/MotionEvent;IJZ)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


