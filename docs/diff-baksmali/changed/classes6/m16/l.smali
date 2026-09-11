## classes6/m16/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/l;->a:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 262146
    iget-object v2, p0, Lm16/l;->b:Landroid/app/Activity;

    .line 262148
    iget-object v3, p0, Lm16/l;->c:Landroid/graphics/Bitmap;

    .line 262150
    iget-object v7, p0, Lm16/l;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262152
    iget-object v8, p0, Lm16/l;->e:Landroid/view/View;

    .line 262154
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v0}, Lm16/o;->e(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 262162
    new-instance v9, Lz16/w2;

    .line 262164
    iget-wide v4, v0, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->showSeconds:J

    .line 262166
    new-instance v6, Lm16/m;

    .line 262168
    invoke-direct {v6, v0}, Lm16/m;-><init>(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 262171
    move-object v1, v9

    .line 262172
    invoke-direct/range {v1 .. v6}, Lz16/w2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;JLm16/m;)V

    .line 262175
    iput-object v7, v9, Lz16/w2;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262177
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262179
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262182
    sput-object v0, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 262184
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262187
    move-result-object v0

    .line 262188
    const/high16 v1, -0x3e600000    # -20.0f

    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262193
    move-result v0

    .line 262194
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262197
    move-result-object v1

    .line 262198
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 262200
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262203
    move-result v1

    .line 262204
    invoke-virtual {v9, v8, v0, v1}, Lz16/w2;->showAsDropDown(Landroid/view/View;II)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/l;->a:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 262145
    .line 262146
    iget-object v2, p0, Lm16/l;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    iget-object v3, p0, Lm16/l;->c:Landroid/graphics/Bitmap;

    .line 262149
    .line 262150
    iget-object v7, p0, Lm16/l;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262151
    .line 262152
    iget-object v8, p0, Lm16/l;->e:Landroid/view/View;

    .line 262153
    .line 262154
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lm16/o;->e(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v9, Lz16/w2;

    .line 262163
    .line 262164
    iget-wide v4, v0, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->showSeconds:J

    .line 262165
    .line 262166
    new-instance v6, Lm16/m;

    .line 262167
    .line 262168
    invoke-direct {v6, v0}, Lm16/m;-><init>(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 262169
    .line 262170
    .line 262171
    move-object v1, v9

    .line 262172
    invoke-direct/range {v1 .. v6}, Lz16/w2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;JLm16/m;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v7, v9, Lz16/w2;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262176
    .line 262177
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 262183
    .line 262184
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const/high16 v1, -0x3e600000    # -20.0f

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 262199
    .line 262200
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262201
    .line 262202
    .line 262203
    move-result v1

    .line 262204
    invoke-virtual {v9, v8, v0, v1}, Lz16/w2;->showAsDropDown(Landroid/view/View;II)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


