## classes5/cn5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "\u6f2b\u5267/\u539f\u8457\u8fdb\u5ea6\u5b9a\u4f4d\u540c\u6b65\u529f\u80fd"

    .line 262146
    const-string v1, "\u4ec5\u90e8\u5206\u4e66\u7c4d\u548c\u6f2b\u5267\u652f\u6301\u8be5\u529f\u80fd"

    .line 262148
    const-string v2, "book_video_match_progress"

    .line 262150
    const-string v3, "motion_comic_auto_sync_setting"

    .line 262152
    invoke-direct {p0, v0, v1, v2, v3}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    sget-object v0, Lnx4/a;->a:Lnx4/a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v0, Lnx4/a;->b:Landroid/content/SharedPreferences;

    .line 262162
    const-string v1, "KEY_motion_comic_auto_sync_setting"

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-ge v0, v1, :cond_1d

    .line 262172
    const/4 v2, 0x1

    .line 262173
    :cond_1d
    iput-boolean v2, p0, Lxn5/k;->e:Z

    .line 262175
    new-instance v0, Lcn5/a;

    .line 262177
    invoke-direct {v0}, Lcn5/a;-><init>()V

    .line 262180
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "\u6f2b\u5267/\u539f\u8457\u8fdb\u5ea6\u5b9a\u4f4d\u540c\u6b65\u529f\u80fd"

    .line 262145
    .line 262146
    const-string v1, "\u4ec5\u90e8\u5206\u4e66\u7c4d\u548c\u6f2b\u5267\u652f\u6301\u8be5\u529f\u80fd"

    .line 262147
    .line 262148
    const-string v2, "book_video_match_progress"

    .line 262149
    .line 262150
    const-string v3, "motion_comic_auto_sync_setting"

    .line 262151
    .line 262152
    invoke-direct {p0, v0, v1, v2, v3}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lnx4/a;->a:Lnx4/a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lnx4/a;->b:Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    const-string v1, "KEY_motion_comic_auto_sync_setting"

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x2

    .line 262170
    if-ge v0, v1, :cond_1d

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    :cond_1d
    iput-boolean v2, p0, Lxn5/k;->e:Z

    .line 262174
    .line 262175
    new-instance v0, Lcn5/a;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcn5/a;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


