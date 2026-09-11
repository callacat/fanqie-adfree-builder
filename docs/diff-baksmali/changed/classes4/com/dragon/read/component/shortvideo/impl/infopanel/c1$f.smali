## classes4/com/dragon/read/component/shortvideo/impl/infopanel/c1$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShortSeriesCelebrityDialogHelper()Lzl4/t;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_70

    .line 33882120
    iget-object v1, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882122
    if-nez v1, :cond_30

    .line 33882124
    iget-object v1, v0, Lzl4/t;->a:Lqh4/h;

    .line 33882126
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882133
    move-result-object v1

    .line 33882134
    new-instance v2, Lzl4/p;

    .line 33882136
    iget-object v3, v0, Lzl4/t;->a:Lqh4/h;

    .line 33882138
    invoke-direct {v2, v1, v3}, Lzl4/p;-><init>(Landroid/content/Context;Lqh4/h;)V

    .line 33882141
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 33882149
    move-result-object v1

    .line 33882150
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 33882152
    if-eqz v1, :cond_2e

    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 33882158
    :cond_2e
    iput-object v2, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882160
    :cond_30
    iget-object v1, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882162
    if-eqz v1, :cond_61

    .line 33882164
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33882166
    iget-object v3, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882168
    if-eqz v3, :cond_47

    .line 33882170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882177
    move-result v3

    .line 33882178
    mul-int/lit8 v3, v3, 0x32

    .line 33882180
    div-int/lit8 v3, v3, 0x64

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v3, 0x0

    .line 33882184
    :goto_48
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 33882187
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33882190
    invoke-virtual {v1}, Lmg4/a;->H()V

    .line 33882193
    new-instance v2, Lzl4/r;

    .line 33882195
    invoke-direct {v2}, Lzl4/r;-><init>()V

    .line 33882198
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882201
    new-instance v2, Lzl4/s;

    .line 33882203
    invoke-direct {v2, v1}, Lzl4/s;-><init>(Lzl4/p;)V

    .line 33882206
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33882209
    :cond_61
    iget-object v0, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882211
    if-eqz v0, :cond_67

    .line 33882213
    iput-object p2, v0, Lzl4/p;->r:Ljava/lang/String;

    .line 33882215
    :cond_67
    if-eqz v0, :cond_6b

    .line 33882217
    iput-object p1, v0, Lzl4/p;->o:Lcom/dragon/read/pages/video/a;

    .line 33882219
    :cond_6b
    if-eqz v0, :cond_70

    .line 33882221
    invoke-virtual {v0}, Lzl4/p;->show()V

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$f;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShortSeriesCelebrityDialogHelper()Lzl4/t;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_70

    .line 33882119
    .line 33882120
    iget-object v1, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882121
    .line 33882122
    if-nez v1, :cond_30

    .line 33882123
    .line 33882124
    iget-object v1, v0, Lzl4/t;->a:Lqh4/h;

    .line 33882125
    .line 33882126
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    new-instance v2, Lzl4/p;

    .line 33882135
    .line 33882136
    iget-object v3, v0, Lzl4/t;->a:Lqh4/h;

    .line 33882137
    .line 33882138
    invoke-direct {v2, v1, v3}, Lzl4/p;-><init>(Landroid/content/Context;Lqh4/h;)V

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_2e

    .line 33882153
    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iput-object v2, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882159
    .line 33882160
    :cond_30
    iget-object v1, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_61

    .line 33882163
    .line 33882164
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33882165
    .line 33882166
    iget-object v3, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882167
    .line 33882168
    if-eqz v3, :cond_47

    .line 33882169
    .line 33882170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    mul-int/lit8 v3, v3, 0x32

    .line 33882179
    .line 33882180
    div-int/lit8 v3, v3, 0x64

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v3, 0x0

    .line 33882184
    :goto_48
    invoke-direct {v2, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Lmg4/a;->H()V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v2, Lzl4/r;

    .line 33882194
    .line 33882195
    invoke-direct {v2}, Lzl4/r;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance v2, Lzl4/s;

    .line 33882202
    .line 33882203
    invoke-direct {v2, v1}, Lzl4/s;-><init>(Lzl4/p;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    iget-object v0, v0, Lzl4/t;->b:Lzl4/p;

    .line 33882210
    .line 33882211
    if-eqz v0, :cond_67

    .line 33882212
    .line 33882213
    iput-object p2, v0, Lzl4/p;->r:Ljava/lang/String;

    .line 33882214
    .line 33882215
    :cond_67
    if-eqz v0, :cond_6b

    .line 33882216
    .line 33882217
    iput-object p1, v0, Lzl4/p;->o:Lcom/dragon/read/pages/video/a;

    .line 33882218
    .line 33882219
    :cond_6b
    if-eqz v0, :cond_70

    .line 33882220
    .line 33882221
    invoke-virtual {v0}, Lzl4/p;->show()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


