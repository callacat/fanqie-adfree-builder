## classes3/o54/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33882115
    const v0, 0x7f061529

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 33882127
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->checkHasRedDot()Z

    .line 33882134
    move-result v0

    .line 33882135
    iput-boolean v0, p0, Lww5/e;->q:Z

    .line 33882137
    new-instance v0, Lo54/x;

    .line 33882139
    invoke-direct {v0, p0, p2}, Lo54/x;-><init>(Lo54/y;Lcom/dragon/read/recyler/c;)V

    .line 33882142
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 33882144
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 33882152
    move-result-object p2

    .line 33882153
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 33882155
    if-eqz p2, :cond_5e

    .line 33882157
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882164
    move-result-object p2

    .line 33882165
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882167
    if-ne p2, v0, :cond_41

    .line 33882169
    const p2, 0x7f060554

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    goto :goto_5c

    .line 33882177
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882184
    move-result-object p2

    .line 33882185
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882187
    if-ne p2, v0, :cond_55

    .line 33882189
    const p2, 0x7f060553

    .line 33882192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    goto :goto_5c

    .line 33882197
    :cond_55
    const p2, 0x7f060555

    .line 33882200
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    :goto_5c
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f061529

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->checkHasRedDot()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    iput-boolean v0, p0, Lww5/e;->q:Z

    .line 33882136
    .line 33882137
    new-instance v0, Lo54/x;

    .line 33882138
    .line 33882139
    invoke-direct {v0, p0, p2}, Lo54/x;-><init>(Lo54/y;Lcom/dragon/read/recyler/c;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 33882143
    .line 33882144
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_5e

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882166
    .line 33882167
    if-ne p2, v0, :cond_41

    .line 33882168
    .line 33882169
    const p2, 0x7f060554

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    goto :goto_5c

    .line 33882177
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    sget-object v0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882186
    .line 33882187
    if-ne p2, v0, :cond_55

    .line 33882188
    .line 33882189
    const p2, 0x7f060553

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    goto :goto_5c

    .line 33882197
    :cond_55
    const p2, 0x7f060555

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    :goto_5c
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


