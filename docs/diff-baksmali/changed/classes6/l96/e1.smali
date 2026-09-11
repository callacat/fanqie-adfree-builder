## classes6/l96/e1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lgn5/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lgn5/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll96/e1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33619970
    iput-object p2, p0, Ll96/e1;->b:Lgn5/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lgn5/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll96/e1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll96/e1;->b:Lgn5/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/e1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    const/16 v1, 0x80

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/e1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    const/16 v1, 0x80

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/e1;->b:Lgn5/o;

    .line 262146
    invoke-virtual {v0}, Lgn5/o;->i()Lpn5/h;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 262157
    move-result v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "onFinish with lockScreenTime = "

    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    const-string v3, "experience"

    .line 262177
    const-string v4, "ReaderActivity"

    .line 262179
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    const/4 v1, -0x1

    .line 262183
    if-eq v0, v1, :cond_36

    .line 262185
    iget-object v0, p0, Ll96/e1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262187
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_36

    .line 262193
    const/16 v1, 0x80

    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/e1;->b:Lgn5/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lgn5/o;->i()Lpn5/h;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lpn5/i;->b()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "onFinish with lockScreenTime = "

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v3, "experience"

    .line 262176
    .line 262177
    const-string v4, "ReaderActivity"

    .line 262178
    .line 262179
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v1, -0x1

    .line 262183
    if-eq v0, v1, :cond_36

    .line 262184
    .line 262185
    iget-object v0, p0, Ll96/e1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_36

    .line 262192
    .line 262193
    const/16 v1, 0x80

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/e1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    const/16 v1, 0x80

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll96/e1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    const/16 v1, 0x80

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


