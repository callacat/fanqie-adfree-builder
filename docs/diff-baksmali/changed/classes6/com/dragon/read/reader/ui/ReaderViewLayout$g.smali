## classes6/com/dragon/read/reader/ui/ReaderViewLayout$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 131076
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 131079
    move-result v0

    .line 131080
    const v1, 0x3e23d70a    # 0.16f

    .line 131083
    invoke-static {v1, v0}, Lq96/k;->o(FI)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const v1, 0x3e23d70a    # 0.16f

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1, v0}, Lq96/k;->o(FI)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, ""

    .line 262169
    :goto_19
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 262171
    invoke-virtual {v1}, Lv56/a1;->q()Z

    .line 262174
    move-result v2

    .line 262175
    const/16 v3, 0x1f4

    .line 262177
    if-eqz v2, :cond_24

    .line 262179
    return v3

    .line 262180
    :cond_24
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_35

    .line 262186
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262188
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    const/16 v0, 0x190

    .line 262196
    return v0

    .line 262197
    :cond_35
    return v3
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262151
    .line 262152
    if-eqz v0, :cond_17

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, ""

    .line 262168
    .line 262169
    :goto_19
    sget-object v1, Lv56/a1;->b:Lv56/a1;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lv56/a1;->q()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    const/16 v3, 0x1f4

    .line 262176
    .line 262177
    if-eqz v2, :cond_24

    .line 262178
    .line 262179
    return v3

    .line 262180
    :cond_24
    invoke-virtual {v1}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_35

    .line 262185
    .line 262186
    iget-object v1, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    const/16 v0, 0x190

    .line 262195
    .line 262196
    return v0

    .line 262197
    :cond_35
    return v3
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 131076
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 131079
    move-result v0

    .line 131080
    sget v1, Lq96/k;->a:I

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$g;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->x:Lr56/s;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    sget v1, Lq96/k;->a:I

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


