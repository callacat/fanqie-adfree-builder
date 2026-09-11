## classes2/sj3/r0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsj3/r0;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/r0;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/r0$c;->a:Lsj3/r0;

    .line 50462722
    iput-boolean p2, p0, Lsj3/r0$c;->b:Z

    .line 50462724
    iput-object p3, p0, Lsj3/r0$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/r0;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/r0$c;->a:Lsj3/r0;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lsj3/r0$c;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsj3/r0$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsj3/r0$c;->a:Lsj3/r0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lsj3/r0;->f:Lkotlin/Pair;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-boolean v1, v0, Lsj3/r0;->j:Z

    .line 262152
    iget-boolean v0, p0, Lsj3/r0$c;->b:Z

    .line 262154
    if-eqz v0, :cond_2c

    .line 262156
    iget-object v0, p0, Lsj3/r0$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262158
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262160
    if-nez v0, :cond_2c

    .line 262162
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "audio_inspire_unlock"

    .line 262173
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "last_watch_video_advanced_times"

    .line 262179
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262182
    move-result v0

    .line 262183
    add-int/lit8 v0, v0, 0x1

    .line 262185
    invoke-static {v0}, Ljk3/n;->p(I)V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lsj3/r0$c;->a:Lsj3/r0;

    .line 262190
    iget-object v0, v0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262192
    new-array v1, v1, [Ljava/lang/Object;

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v2, "experience"

    .line 262200
    const-string v3, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u5f39\u7a97\u5173\u95ed"

    .line 262202
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsj3/r0$c;->a:Lsj3/r0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Lsj3/r0;->f:Lkotlin/Pair;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-boolean v1, v0, Lsj3/r0;->j:Z

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lsj3/r0$c;->b:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_2c

    .line 262155
    .line 262156
    iget-object v0, p0, Lsj3/r0$c;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262157
    .line 262158
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_2c

    .line 262161
    .line 262162
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "audio_inspire_unlock"

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "last_watch_video_advanced_times"

    .line 262178
    .line 262179
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    add-int/lit8 v0, v0, 0x1

    .line 262184
    .line 262185
    invoke-static {v0}, Ljk3/n;->p(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lsj3/r0$c;->a:Lsj3/r0;

    .line 262189
    .line 262190
    iget-object v0, v0, Lsj3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262191
    .line 262192
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v2, "experience"

    .line 262199
    .line 262200
    const-string v3, "\u5c55\u793a\u542c\u4e66\u6fc0\u52b1\u5f39\u7a97: \u5f39\u7a97\u5173\u95ed"

    .line 262201
    .line 262202
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


