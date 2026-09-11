## classes3/jf4/d0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33882115
    new-instance p1, Ljf4/d0$a;

    .line 33882117
    invoke-direct {p1, p0}, Ljf4/d0$a;-><init>(Ljf4/d0;)V

    .line 33882120
    iput-object p1, p0, Ljf4/d0;->h:Ljf4/d0$a;

    .line 33882122
    iput-object p2, p0, Ljf4/d0;->c:Ljava/lang/String;

    .line 33882124
    const p2, 0x7f05064c

    .line 33882127
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33882130
    const p2, 0x7f11211d    # 1.9291E38f

    .line 33882133
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p0, Ljf4/d0;->a:Landroid/view/View;

    .line 33882139
    new-instance v0, Ljf4/e0;

    .line 33882141
    invoke-direct {v0, p0}, Ljf4/e0;-><init>(Ljf4/d0;)V

    .line 33882144
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882147
    const p2, 0x7f113575

    .line 33882150
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Landroid/widget/TextView;

    .line 33882156
    new-instance v0, Ljf4/f0;

    .line 33882158
    invoke-direct {v0, p0}, Ljf4/f0;-><init>(Ljf4/d0;)V

    .line 33882161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882164
    const p2, 0x7f1101fd

    .line 33882167
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Landroid/widget/TextView;

    .line 33882173
    new-instance v0, Ljf4/g0;

    .line 33882175
    invoke-direct {v0, p0}, Ljf4/g0;-><init>(Ljf4/d0;)V

    .line 33882178
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    const p2, 0x7f1121a9

    .line 33882184
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882187
    move-result-object p2

    .line 33882188
    iput-object p2, p0, Ljf4/d0;->b:Landroid/view/View;

    .line 33882190
    new-instance p2, Landroid/content/IntentFilter;

    .line 33882192
    const-string v0, "action_chapter_download_progress"

    .line 33882194
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882197
    const-string v0, "download_info_global"

    .line 33882199
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljf4/d0$a;

    .line 33882116
    .line 33882117
    invoke-direct {p1, p0}, Ljf4/d0$a;-><init>(Ljf4/d0;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Ljf4/d0;->h:Ljf4/d0$a;

    .line 33882121
    .line 33882122
    iput-object p2, p0, Ljf4/d0;->c:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const p2, 0x7f05064c

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    const p2, 0x7f11211d    # 1.9291E38f

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p0, Ljf4/d0;->a:Landroid/view/View;

    .line 33882138
    .line 33882139
    new-instance v0, Ljf4/e0;

    .line 33882140
    .line 33882141
    invoke-direct {v0, p0}, Ljf4/e0;-><init>(Ljf4/d0;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const p2, 0x7f113575

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    new-instance v0, Ljf4/f0;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p0}, Ljf4/f0;-><init>(Ljf4/d0;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const p2, 0x7f1101fd

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    new-instance v0, Ljf4/g0;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p0}, Ljf4/g0;-><init>(Ljf4/d0;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const p2, 0x7f1121a9

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    iput-object p2, p0, Ljf4/d0;->b:Landroid/view/View;

    .line 33882189
    .line 33882190
    new-instance p2, Landroid/content/IntentFilter;

    .line 33882191
    .line 33882192
    const-string v0, "action_chapter_download_progress"

    .line 33882193
    .line 33882194
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-string v0, "download_info_global"

    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-ne p1, v0, :cond_5

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p1, 0x0

    .line 17039366
    :goto_6
    if-eqz p1, :cond_16

    .line 17039368
    iget-boolean p1, p0, Ljf4/d0;->d:Z

    .line 17039370
    if-eqz p1, :cond_22

    .line 17039372
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039374
    iget-boolean v0, p0, Ljf4/d0;->e:Z

    .line 17039376
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBookEnhance(Z)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_22

    .line 17039382
    :cond_16
    iget-object p1, p0, Ljf4/d0;->b:Landroid/view/View;

    .line 17039384
    const/16 v0, 0x8

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039389
    iget-object p1, p0, Ljf4/d0;->a:Landroid/view/View;

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    :cond_22
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-ne p1, v0, :cond_5

    .line 17039362
    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p1, 0x0

    .line 17039366
    :goto_6
    if-eqz p1, :cond_16

    .line 17039367
    .line 17039368
    iget-boolean p1, p0, Ljf4/d0;->d:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_22

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039373
    .line 17039374
    iget-boolean v0, p0, Ljf4/d0;->e:Z

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBookEnhance(Z)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_22

    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Ljf4/d0;->b:Landroid/view/View;

    .line 17039383
    .line 17039384
    const/16 v0, 0x8

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Ljf4/d0;->a:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public update(Ljava/lang/String;)V
[MOD-CHANGED]
.method public update(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljf4/d0;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljf4/d0;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public update(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public update(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljf4/d0;->c:Ljava/lang/String;

    .line 33619970
    iput-boolean p2, p0, Ljf4/d0;->d:Z

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljf4/d0;->c:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ljf4/d0;->d:Z

    .line 33619971
    .line 33619972
    return-void
.end method


.method public update(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public update(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljf4/d0;->c:Ljava/lang/String;

    .line 50462722
    iput-boolean p2, p0, Ljf4/d0;->d:Z

    .line 50462724
    iput-boolean p3, p0, Ljf4/d0;->e:Z

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljf4/d0;->c:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Ljf4/d0;->d:Z

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Ljf4/d0;->e:Z

    .line 50462725
    .line 50462726
    return-void
.end method


