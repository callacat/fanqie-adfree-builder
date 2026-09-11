## classes8/com/dragon/read/teenmode/reader/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/i;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/teenmode/reader/i;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/i;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/teenmode/reader/i;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/i;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v1, 0x1c

    .line 262153
    if-lt v0, v1, :cond_22

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/i;->a:Landroid/view/View;

    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_3d

    .line 262163
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3d

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/i;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 262171
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    goto :goto_3d

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/i;->a:Landroid/view/View;

    .line 262180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_3d

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/i;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 262192
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/i;->a:Landroid/view/View;

    .line 262194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262197
    move-result-object v1

    .line 262198
    const/4 v2, 0x0

    .line 262199
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 262202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/i;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/16 v1, 0x1c

    .line 262152
    .line 262153
    if-lt v0, v1, :cond_22

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/i;->a:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_3d

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3d

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/i;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    goto :goto_3d

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/i;->a:Landroid/view/View;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_3d

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/i;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/i;->a:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    const/4 v2, 0x0

    .line 262199
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


