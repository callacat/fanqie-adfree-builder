## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lu44/o1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lu44/o1;)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f090413

    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882118
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->UN_ENABLE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 33882122
    const p1, 0x3f333333    # 0.7f

    .line 33882125
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->j:F

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 33882129
    const p1, 0x7f0505ea

    .line 33882132
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882135
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_25

    .line 33882141
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882144
    move-result-object p1

    .line 33882145
    const/4 p2, 0x0

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33882149
    :cond_25
    const p1, 0x7f110001

    .line 33882152
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->d:Landroid/view/ViewGroup;

    .line 33882160
    const p1, 0x7f1113af

    .line 33882163
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->a:Landroid/widget/TextView;

    .line 33882171
    const p1, 0x7f11022e

    .line 33882174
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/widget/EditText;

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 33882182
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;

    .line 33882184
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 33882192
    new-instance p2, Lv44/i;

    .line 33882194
    invoke-direct {p2, p0}, Lv44/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 33882197
    const-wide/16 v0, 0xc8

    .line 33882199
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882202
    const p1, 0x7f1130a1

    .line 33882205
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Landroid/widget/TextView;

    .line 33882211
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->c:Landroid/widget/TextView;

    .line 33882213
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/a;

    .line 33882215
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 33882218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882221
    const p1, 0x7f111cb8

    .line 33882224
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882227
    move-result-object p1

    .line 33882228
    check-cast p1, Landroid/widget/ImageView;

    .line 33882230
    new-instance p2, Lv44/j;

    .line 33882232
    invoke-direct {p2, p0}, Lv44/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 33882235
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lu44/o1;)V
    .registers 5

    .prologue
    .line 33882112
    const v0, 0x7f090413

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->UN_ENABLE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 33882121
    .line 33882122
    const p1, 0x3f333333    # 0.7f

    .line 33882123
    .line 33882124
    .line 33882125
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->j:F

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 33882128
    .line 33882129
    const p1, 0x7f0505ea

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    if-eqz p1, :cond_25

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const/4 p2, 0x0

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    const p1, 0x7f110001

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882157
    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->d:Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    const p1, 0x7f1113af

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->a:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    const p1, 0x7f11022e

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/widget/EditText;

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 33882181
    .line 33882182
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;

    .line 33882183
    .line 33882184
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 33882191
    .line 33882192
    new-instance p2, Lv44/i;

    .line 33882193
    .line 33882194
    invoke-direct {p2, p0}, Lv44/i;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-wide/16 v0, 0xc8

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882200
    .line 33882201
    .line 33882202
    const p1, 0x7f1130a1

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Landroid/widget/TextView;

    .line 33882210
    .line 33882211
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->c:Landroid/widget/TextView;

    .line 33882212
    .line 33882213
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/a;

    .line 33882214
    .line 33882215
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882219
    .line 33882220
    .line 33882221
    const p1, 0x7f111cb8

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    check-cast p1, Landroid/widget/ImageView;

    .line 33882229
    .line 33882230
    new-instance p2, Lv44/j;

    .line 33882231
    .line 33882232
    invoke-direct {p2, p0}, Lv44/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


.method public static synthetic H(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V
[MOD-CHANGED]
.method public static synthetic H(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic H(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->c:Landroid/widget/TextView;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->UN_ENABLE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039366
    if-ne p1, v1, :cond_c

    .line 17039368
    const v2, 0x3e99999a    # 0.3f

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039374
    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->c:Landroid/widget/TextView;

    .line 17039379
    if-eq p1, v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->c:Landroid/widget/TextView;

    .line 17039389
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->SUBMITTING:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039391
    if-ne p1, v1, :cond_24

    .line 17039393
    const-string p1, "\u63d0\u4ea4\u4e2d..."

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, "\u63d0\u4ea4"

    .line 17039398
    :goto_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->c:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->UN_ENABLE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039365
    .line 17039366
    if-ne p1, v1, :cond_c

    .line 17039367
    .line 17039368
    const v2, 0x3e99999a    # 0.3f

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->c:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    if-eq p1, v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->c:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->SUBMITTING:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039390
    .line 17039391
    if-ne p1, v1, :cond_24

    .line 17039392
    .line 17039393
    const-string p1, "\u63d0\u4ea4\u4e2d..."

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string p1, "\u63d0\u4ea4"

    .line 17039397
    .line 17039398
    :goto_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 17039369
    iget-object p1, p1, Lu44/o1;->x:Lrw5/h;

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039380
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039383
    iget-boolean p1, p1, Lrw5/h;->k:Z

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    const-string p1, "like"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "dislike"

    .line 17039392
    :goto_20
    const-string v2, "type"

    .line 17039394
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "tag_name"

    .line 17039400
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "show_customized_tag_popup"

    .line 17039406
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lu44/o1;->x:Lrw5/h;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Lrw5/h;->k:Z

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    const-string p1, "like"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "dislike"

    .line 17039391
    .line 17039392
    :goto_20
    const-string v2, "type"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "tag_name"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "show_customized_tag_popup"

    .line 17039405
    .line 17039406
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327694
    :cond_e
    const/4 v0, 0x2

    .line 327695
    new-array v0, v0, [F

    .line 327697
    fill-array-data v0, :array_3a

    .line 327700
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 327706
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 327709
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327712
    const-wide/16 v1, 0x96

    .line 327714
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327717
    new-instance v1, Lv44/k;

    .line 327719
    invoke-direct {v1, p0}, Lv44/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 327722
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327725
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$a;

    .line 327727
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 327730
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327733
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327736
    return-void

    nop

    .line 327738
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 327688
    .line 327689
    if-eqz v0, :cond_e

    .line 327690
    .line 327691
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    const/4 v0, 0x2

    .line 327695
    new-array v0, v0, [F

    .line 327696
    .line 327697
    fill-array-data v0, :array_3a

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 327705
    .line 327706
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327710
    .line 327711
    .line 327712
    const-wide/16 v1, 0x96

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lv44/k;

    .line 327718
    .line 327719
    invoke-direct {v1, p0}, Lv44/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$a;

    .line 327726
    .line 327727
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327734
    .line 327735
    .line 327736
    return-void

    .line 327737
    nop

    .line 327738
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    const/4 v0, 0x2

    .line 262148
    new-array v0, v0, [F

    .line 262150
    fill-array-data v0, :array_26

    .line 262153
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262156
    move-result-object v0

    .line 262157
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 262159
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262162
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262165
    const-wide/16 v1, 0x96

    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262170
    new-instance v1, Lv44/l;

    .line 262172
    invoke-direct {v1, p0}, Lv44/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262181
    return-void

    .line 262182
    :array_26
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x2

    .line 262148
    new-array v0, v0, [F

    .line 262149
    .line 262150
    fill-array-data v0, :array_26

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 262158
    .line 262159
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262163
    .line 262164
    .line 262165
    const-wide/16 v1, 0x96

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lv44/l;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lv44/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :array_26
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


