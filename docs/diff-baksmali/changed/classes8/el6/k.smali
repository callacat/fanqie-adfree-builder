## classes8/el6/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lel6/k;->b:Landroid/app/Activity;

    .line 67239938
    iput-object p1, p0, Lel6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239940
    iput-object p3, p0, Lel6/k;->d:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lel6/k;->e:Ljava/lang/String;

    .line 67239944
    const-string p1, "RewardDialogForGuide"

    .line 67239946
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lel6/k;->b:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lel6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lel6/k;->d:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lel6/k;->e:Ljava/lang/String;

    .line 67239943
    .line 67239944
    const-string p1, "RewardDialogForGuide"

    .line 67239945
    .line 67239946
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lel6/k;->b:Landroid/app/Activity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lel6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 262159
    move-result v1

    .line 262160
    xor-int/lit8 v1, v1, 0x1

    .line 262162
    invoke-static {v0, v1}, La97/e;->e(Landroid/view/Window;Z)V

    .line 262165
    new-instance v0, Lyk6/a2;

    .line 262167
    iget-object v1, p0, Lel6/k;->b:Landroid/app/Activity;

    .line 262169
    iget-object v2, p0, Lel6/k;->d:Ljava/lang/String;

    .line 262171
    iget-object v3, p0, Lel6/k;->e:Ljava/lang/String;

    .line 262173
    const-string v4, "first_reward_task"

    .line 262175
    invoke-direct {v0, v1, v2, v3, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    iget-object v2, p0, Lel6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262180
    iput-object v2, v0, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 262182
    invoke-static {v1, v0}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lel6/k;->b:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lel6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    xor-int/lit8 v1, v1, 0x1

    .line 262161
    .line 262162
    invoke-static {v0, v1}, La97/e;->e(Landroid/view/Window;Z)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Lyk6/a2;

    .line 262166
    .line 262167
    iget-object v1, p0, Lel6/k;->b:Landroid/app/Activity;

    .line 262168
    .line 262169
    iget-object v2, p0, Lel6/k;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v3, p0, Lel6/k;->e:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v4, "first_reward_task"

    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2, v3, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v2, p0, Lel6/k;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262179
    .line 262180
    iput-object v2, v0, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


