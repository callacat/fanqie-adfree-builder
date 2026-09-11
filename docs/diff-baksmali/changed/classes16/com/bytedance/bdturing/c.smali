## classes16/com/bytedance/bdturing/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f090350

    .line 33882119
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->j:Z

    .line 33882125
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->k:Z

    .line 33882127
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->l:Z

    .line 33882129
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->m:Z

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->p:Lka0/i;

    .line 33882134
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33882136
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33882138
    new-instance v0, Lcom/bytedance/bdturing/c$b;

    .line 33882140
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/c$b;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 33882143
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->w:Lcom/bytedance/bdturing/c$b;

    .line 33882145
    new-instance v0, Lcom/bytedance/bdturing/c$c;

    .line 33882147
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/c$c;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 33882150
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->x:Lcom/bytedance/bdturing/c$c;

    .line 33882152
    new-instance v0, Lcom/bytedance/bdturing/c$d;

    .line 33882154
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/c$d;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 33882157
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->y:Lcom/bytedance/bdturing/c$d;

    .line 33882159
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 33882164
    move-result v0

    .line 33882165
    iput v0, p0, Lcom/bytedance/bdturing/c;->t:I

    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->n:Ljava/lang/String;

    .line 33882173
    iput-object p2, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882175
    new-instance p2, Lka0/h;

    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-direct {p2, v0}, Lka0/h;-><init>(Landroid/app/Activity;)V

    .line 33882184
    iput-object p2, p0, Lcom/bytedance/bdturing/c;->r:Lka0/h;

    .line 33882186
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 33882192
    new-instance p1, Lcom/bytedance/bdturing/d;

    .line 33882194
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/d;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 33882197
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f090350

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->j:Z

    .line 33882124
    .line 33882125
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->k:Z

    .line 33882126
    .line 33882127
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->l:Z

    .line 33882128
    .line 33882129
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->m:Z

    .line 33882130
    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->p:Lka0/i;

    .line 33882133
    .line 33882134
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_APP:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33882135
    .line 33882136
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33882137
    .line 33882138
    new-instance v0, Lcom/bytedance/bdturing/c$b;

    .line 33882139
    .line 33882140
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/c$b;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->w:Lcom/bytedance/bdturing/c$b;

    .line 33882144
    .line 33882145
    new-instance v0, Lcom/bytedance/bdturing/c$c;

    .line 33882146
    .line 33882147
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/c$c;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->x:Lcom/bytedance/bdturing/c$c;

    .line 33882151
    .line 33882152
    new-instance v0, Lcom/bytedance/bdturing/c$d;

    .line 33882153
    .line 33882154
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/c$d;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->y:Lcom/bytedance/bdturing/c$d;

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    iput v0, p0, Lcom/bytedance/bdturing/c;->t:I

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getUrl()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->n:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33882174
    .line 33882175
    new-instance p2, Lka0/h;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-direct {p2, v0}, Lka0/h;-><init>(Landroid/app/Activity;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p2, p0, Lcom/bytedance/bdturing/c;->r:Lka0/h;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 33882191
    .line 33882192
    new-instance p1, Lcom/bytedance/bdturing/d;

    .line 33882193
    .line 33882194
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/d;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196614
    const/16 v1, 0x3e9

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 196620
    iput-object v2, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/bdturing/c;->dismiss()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196613
    .line 196614
    const/16 v1, 0x3e9

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v2, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/bdturing/c;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_14

    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 262157
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 262159
    const/16 v1, 0x8

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getMask()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->i:Landroid/widget/FrameLayout;

    .line 262174
    const/high16 v1, -0x78000000

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_14

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 262158
    .line 262159
    const/16 v1, 0x8

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getMask()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->i:Landroid/widget/FrameLayout;

    .line 262173
    .line 262174
    const/high16 v1, -0x78000000

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_17

    .line 393221
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393228
    move-result-object v0

    .line 393229
    new-instance v2, Lcom/bytedance/bdturing/c$a;

    .line 393231
    invoke-direct {v2, p0}, Lcom/bytedance/bdturing/c$a;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 393234
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393237
    iput-object v1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 393239
    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/bdturing/c;->l:Z

    .line 393241
    if-eqz v0, :cond_1c

    .line 393243
    return-void

    .line 393244
    :cond_1c
    const/4 v0, 0x1

    .line 393245
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->l:Z

    .line 393247
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_2b

    .line 393253
    :try_start_25
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 393256
    goto :goto_2b

    .line 393257
    :catch_29
    sget v2, Lka0/g;->a:I

    .line 393259
    :cond_2b
    :goto_2b
    iget-object v2, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393261
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 393264
    move-result-object v2

    .line 393265
    if-eqz v2, :cond_3e

    .line 393267
    iget-object v2, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 393272
    move-result-object v2

    .line 393273
    iget-object v3, p0, Lcom/bytedance/bdturing/c;->y:Lcom/bytedance/bdturing/c$d;

    .line 393275
    invoke-virtual {v2, v3}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393278
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/bdturing/c;->r:Lka0/h;

    .line 393280
    if-eqz v2, :cond_4f

    .line 393282
    iget-object v3, v2, Lka0/h;->a:Landroid/app/Activity;

    .line 393284
    if-eqz v3, :cond_4d

    .line 393286
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393293
    :cond_4d
    iput-object v1, p0, Lcom/bytedance/bdturing/c;->r:Lka0/h;

    .line 393295
    :cond_4f
    iget-object v2, p0, Lcom/bytedance/bdturing/c;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 393297
    if-eqz v2, :cond_56

    .line 393299
    invoke-interface {v2, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 393302
    :cond_56
    sget v2, Lka0/q;->c:I

    .line 393304
    sget-object v2, Lka0/q$a;->a:Lka0/q;

    .line 393306
    iget-object v3, v2, Lka0/q;->b:Lka0/q$b;

    .line 393308
    if-eqz v3, :cond_69

    .line 393310
    invoke-virtual {v3, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393313
    move-result-object v0

    .line 393314
    iget-object v2, v2, Lka0/q;->b:Lka0/q$b;

    .line 393316
    const-wide/16 v3, 0x2710

    .line 393318
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393323
    const/4 v2, 0x3

    .line 393324
    if-eqz v0, :cond_79

    .line 393326
    iget-boolean v0, p0, Lcom/bytedance/bdturing/c;->j:Z

    .line 393328
    if-nez v0, :cond_79

    .line 393330
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393332
    invoke-interface {v0, v2, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393335
    iput-object v1, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393337
    :cond_79
    iget-boolean v0, p0, Lcom/bytedance/bdturing/c;->k:Z

    .line 393339
    if-nez v0, :cond_a1

    .line 393341
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393343
    iget-object v0, v0, Lcom/bytedance/bdturing/EventReport$CloseType;->name:Ljava/lang/String;

    .line 393345
    new-instance v3, Lorg/json/JSONObject;

    .line 393347
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393350
    :try_start_86
    const-string/jumbo v4, "style"

    .line 393353
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8c} :catch_8d

    .line 393356
    goto :goto_91

    .line 393357
    :catch_8d
    move-exception v0

    .line 393358
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393361
    :goto_91
    const-string v0, "bytedcert.goToClose"

    .line 393363
    invoke-static {v0, v0, v3}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    iget-object v3, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 393369
    if-nez v3, :cond_9e

    .line 393371
    sget v0, Lka0/g;->a:I

    .line 393373
    goto :goto_a1

    .line 393374
    :cond_9e
    invoke-virtual {v3, v0}, Lua0/b;->a(Ljava/lang/String;)V

    .line 393377
    :cond_a1
    :goto_a1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/c;->j:Z

    .line 393379
    if-nez v0, :cond_af

    .line 393381
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393383
    iget-object v3, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393385
    invoke-static {v0, v3}, Lcom/bytedance/bdturing/EventReport;->F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393388
    invoke-virtual {p0}, Lcom/bytedance/bdturing/c;->u0()V

    .line 393391
    :cond_af
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 393393
    invoke-virtual {v0, v2, v1}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_17

    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    new-instance v2, Lcom/bytedance/bdturing/c$a;

    .line 393230
    .line 393231
    invoke-direct {v2, p0}, Lcom/bytedance/bdturing/c$a;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393235
    .line 393236
    .line 393237
    iput-object v1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 393238
    .line 393239
    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/bdturing/c;->l:Z

    .line 393240
    .line 393241
    if-eqz v0, :cond_1c

    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    const/4 v0, 0x1

    .line 393245
    iput-boolean v0, p0, Lcom/bytedance/bdturing/c;->l:Z

    .line 393246
    .line 393247
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_2b

    .line 393252
    .line 393253
    :try_start_25
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 393254
    .line 393255
    .line 393256
    goto :goto_2b

    .line 393257
    :catch_29
    sget v2, Lka0/g;->a:I

    .line 393258
    .line 393259
    :cond_2b
    :goto_2b
    iget-object v2, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    if-eqz v2, :cond_3e

    .line 393266
    .line 393267
    iget-object v2, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    iget-object v3, p0, Lcom/bytedance/bdturing/c;->y:Lcom/bytedance/bdturing/c$d;

    .line 393274
    .line 393275
    invoke-virtual {v2, v3}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/bdturing/c;->r:Lka0/h;

    .line 393279
    .line 393280
    if-eqz v2, :cond_4f

    .line 393281
    .line 393282
    iget-object v3, v2, Lka0/h;->a:Landroid/app/Activity;

    .line 393283
    .line 393284
    if-eqz v3, :cond_4d

    .line 393285
    .line 393286
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    iput-object v1, p0, Lcom/bytedance/bdturing/c;->r:Lka0/h;

    .line 393294
    .line 393295
    :cond_4f
    iget-object v2, p0, Lcom/bytedance/bdturing/c;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 393296
    .line 393297
    if-eqz v2, :cond_56

    .line 393298
    .line 393299
    invoke-interface {v2, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    sget v2, Lka0/q;->c:I

    .line 393303
    .line 393304
    sget-object v2, Lka0/q$a;->a:Lka0/q;

    .line 393305
    .line 393306
    iget-object v3, v2, Lka0/q;->b:Lka0/q$b;

    .line 393307
    .line 393308
    if-eqz v3, :cond_69

    .line 393309
    .line 393310
    invoke-virtual {v3, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    iget-object v2, v2, Lka0/q;->b:Lka0/q$b;

    .line 393315
    .line 393316
    const-wide/16 v3, 0x2710

    .line 393317
    .line 393318
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393322
    .line 393323
    const/4 v2, 0x3

    .line 393324
    if-eqz v0, :cond_79

    .line 393325
    .line 393326
    iget-boolean v0, p0, Lcom/bytedance/bdturing/c;->j:Z

    .line 393327
    .line 393328
    if-nez v0, :cond_79

    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393331
    .line 393332
    invoke-interface {v0, v2, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v1, p0, Lcom/bytedance/bdturing/c;->o:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393336
    .line 393337
    :cond_79
    iget-boolean v0, p0, Lcom/bytedance/bdturing/c;->k:Z

    .line 393338
    .line 393339
    if-nez v0, :cond_a1

    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/bytedance/bdturing/EventReport$CloseType;->name:Ljava/lang/String;

    .line 393344
    .line 393345
    new-instance v3, Lorg/json/JSONObject;

    .line 393346
    .line 393347
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    :try_start_86
    const-string/jumbo v4, "style"

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8c} :catch_8d

    .line 393354
    .line 393355
    .line 393356
    goto :goto_91

    .line 393357
    :catch_8d
    move-exception v0

    .line 393358
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    const-string v0, "bytedcert.goToClose"

    .line 393362
    .line 393363
    invoke-static {v0, v0, v3}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iget-object v3, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 393368
    .line 393369
    if-nez v3, :cond_9e

    .line 393370
    .line 393371
    sget v0, Lka0/g;->a:I

    .line 393372
    .line 393373
    goto :goto_a1

    .line 393374
    :cond_9e
    invoke-virtual {v3, v0}, Lua0/b;->a(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/c;->j:Z

    .line 393378
    .line 393379
    if-nez v0, :cond_af

    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 393382
    .line 393383
    iget-object v3, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393384
    .line 393385
    invoke-static {v0, v3}, Lcom/bytedance/bdturing/EventReport;->F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0}, Lcom/bytedance/bdturing/c;->u0()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 393392
    .line 393393
    invoke-virtual {v0, v2, v1}, Lka0/q;->c(ILjava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 17235973
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235976
    move-result-object p1

    .line 17235977
    const v0, 0x7f0515e2

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235988
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17235995
    move-result-object p1

    .line 17235996
    const/4 v0, -0x1

    .line 17235997
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17235999
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236001
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236008
    const p1, 0x7f113c1c

    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236017
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->e:Landroid/view/ViewGroup;

    .line 17236019
    const p1, 0x7f1131e2

    .line 17236022
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236028
    const p1, 0x7f1108c3

    .line 17236031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object p1

    .line 17236035
    check-cast p1, Landroid/widget/Button;

    .line 17236037
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->f:Landroid/widget/Button;

    .line 17236039
    const p1, 0x7f1108c4

    .line 17236042
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Landroid/widget/Button;

    .line 17236048
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->g:Landroid/widget/Button;

    .line 17236050
    const p1, 0x7f1101c2

    .line 17236053
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Landroid/widget/ImageView;

    .line 17236059
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 17236061
    const p1, 0x7f113b0a

    .line 17236064
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236070
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236072
    const p1, 0x7f1100ba

    .line 17236075
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object p1

    .line 17236079
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236081
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->d:Landroidx/cardview/widget/CardView;

    .line 17236083
    const p1, 0x7f11137c

    .line 17236086
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236092
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->i:Landroid/widget/FrameLayout;

    .line 17236094
    new-instance p1, Lcom/bytedance/bdturing/b;

    .line 17236096
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/b;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 17236099
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->f:Landroid/widget/Button;

    .line 17236101
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236104
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->g:Landroid/widget/Button;

    .line 17236106
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236109
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236111
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->x:Lcom/bytedance/bdturing/c$c;

    .line 17236113
    invoke-virtual {p1, v1}, Lcom/bytedance/bdturing/VerifyWebView;->a(Lka0/s;)V

    .line 17236116
    new-instance p1, Lka0/i;

    .line 17236118
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236120
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getEventLimits()I

    .line 17236123
    move-result v1

    .line 17236124
    invoke-direct {p1, v1}, Lka0/i;-><init>(I)V

    .line 17236127
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->p:Lka0/i;

    .line 17236129
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236131
    invoke-virtual {v1, p1}, Lcom/bytedance/bdturing/VerifyWebView;->setOnTouchListener(Lka0/i;)V

    .line 17236134
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236136
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 17236139
    move-result p1

    .line 17236140
    if-eqz p1, :cond_da

    .line 17236142
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17236144
    const/4 v2, 0x0

    .line 17236145
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17236147
    const/4 v4, 0x1

    .line 17236148
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17236150
    const/4 v6, 0x1

    .line 17236151
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236153
    move-object v1, p1

    .line 17236154
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17236157
    const-wide/16 v1, 0x3e8

    .line 17236159
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17236162
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17236165
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17236167
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236170
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236173
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 17236175
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236178
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->i:Landroid/widget/FrameLayout;

    .line 17236180
    const/high16 v0, -0x78000000

    .line 17236182
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236185
    goto :goto_e1

    .line 17236186
    :cond_da
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 17236188
    const/16 v0, 0x8

    .line 17236190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236193
    :goto_e1
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236195
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 17236198
    move-result-object p1

    .line 17236199
    if-eqz p1, :cond_103

    .line 17236201
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236203
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 17236206
    move-result-object p1

    .line 17236207
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->y:Lcom/bytedance/bdturing/c$d;

    .line 17236209
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17236212
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236214
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 17236221
    move-result p1

    .line 17236222
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236224
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->r:Lka0/h;

    .line 17236229
    iget-object v0, p1, Lka0/h;->a:Landroid/app/Activity;

    .line 17236231
    if-eqz v0, :cond_110

    .line 17236233
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236240
    :cond_110
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236242
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getMaskCancel()Z

    .line 17236245
    move-result p1

    .line 17236246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236249
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 17236251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    invoke-static {}, Lxa0/e;->i()Z

    .line 17236257
    move-result p1

    .line 17236258
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236261
    new-instance p1, Lua0/b;

    .line 17236263
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->w:Lcom/bytedance/bdturing/c$b;

    .line 17236265
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236267
    invoke-direct {p1, v0, v1}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17236270
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 17236272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236274
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->n:Ljava/lang/String;

    .line 17236276
    sget v0, Lka0/g;->a:I

    .line 17236278
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236280
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/VerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17236283
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236285
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 17236288
    move-result p1

    .line 17236289
    if-eqz p1, :cond_166

    .line 17236291
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 17236293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236300
    move-result-object p1

    .line 17236301
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236303
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236306
    move-result-object v0

    .line 17236307
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236309
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236311
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236313
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236315
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236317
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236320
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236322
    const/4 v0, 0x0

    .line 17236323
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17236326
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    const v0, 0x7f0515e2

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const/4 v0, -0x1

    .line 17235997
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17235998
    .line 17235999
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const p1, 0x7f113c1c

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236016
    .line 17236017
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->e:Landroid/view/ViewGroup;

    .line 17236018
    .line 17236019
    const p1, 0x7f1131e2

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    check-cast p1, Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    const p1, 0x7f1108c3

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    check-cast p1, Landroid/widget/Button;

    .line 17236036
    .line 17236037
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->f:Landroid/widget/Button;

    .line 17236038
    .line 17236039
    const p1, 0x7f1108c4

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Landroid/widget/Button;

    .line 17236047
    .line 17236048
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->g:Landroid/widget/Button;

    .line 17236049
    .line 17236050
    const p1, 0x7f1101c2

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Landroid/widget/ImageView;

    .line 17236058
    .line 17236059
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 17236060
    .line 17236061
    const p1, 0x7f113b0a

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236069
    .line 17236070
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236071
    .line 17236072
    const p1, 0x7f1100ba

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236080
    .line 17236081
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->d:Landroidx/cardview/widget/CardView;

    .line 17236082
    .line 17236083
    const p1, 0x7f11137c

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236091
    .line 17236092
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->i:Landroid/widget/FrameLayout;

    .line 17236093
    .line 17236094
    new-instance p1, Lcom/bytedance/bdturing/b;

    .line 17236095
    .line 17236096
    invoke-direct {p1, p0}, Lcom/bytedance/bdturing/b;-><init>(Lcom/bytedance/bdturing/c;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->f:Landroid/widget/Button;

    .line 17236100
    .line 17236101
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->g:Landroid/widget/Button;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236110
    .line 17236111
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->x:Lcom/bytedance/bdturing/c$c;

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v1}, Lcom/bytedance/bdturing/VerifyWebView;->a(Lka0/s;)V

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance p1, Lka0/i;

    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getEventLimits()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    invoke-direct {p1, v1}, Lka0/i;-><init>(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->p:Lka0/i;

    .line 17236128
    .line 17236129
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236130
    .line 17236131
    invoke-virtual {v1, p1}, Lcom/bytedance/bdturing/VerifyWebView;->setOnTouchListener(Lka0/i;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236135
    .line 17236136
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLoading()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    if-eqz p1, :cond_da

    .line 17236141
    .line 17236142
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17236143
    .line 17236144
    const/4 v2, 0x0

    .line 17236145
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17236146
    .line 17236147
    const/4 v4, 0x1

    .line 17236148
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17236149
    .line 17236150
    const/4 v6, 0x1

    .line 17236151
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236152
    .line 17236153
    move-object v1, p1

    .line 17236154
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17236155
    .line 17236156
    .line 17236157
    const-wide/16 v1, 0x3e8

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17236166
    .line 17236167
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->i:Landroid/widget/FrameLayout;

    .line 17236179
    .line 17236180
    const/high16 v0, -0x78000000

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_e1

    .line 17236186
    :cond_da
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->b:Landroid/widget/ImageView;

    .line 17236187
    .line 17236188
    const/16 v0, 0x8

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    if-eqz p1, :cond_103

    .line 17236200
    .line 17236201
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->y:Lcom/bytedance/bdturing/c$d;

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->getCurrentOrientation(Landroid/app/Activity;)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236223
    .line 17236224
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->r:Lka0/h;

    .line 17236228
    .line 17236229
    iget-object v0, p1, Lka0/h;->a:Landroid/app/Activity;

    .line 17236230
    .line 17236231
    if-eqz v0, :cond_110

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getMaskCancel()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236247
    .line 17236248
    .line 17236249
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {}, Lxa0/e;->i()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result p1

    .line 17236258
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance p1, Lua0/b;

    .line 17236262
    .line 17236263
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->w:Lcom/bytedance/bdturing/c$b;

    .line 17236264
    .line 17236265
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236266
    .line 17236267
    invoke-direct {p1, v0, v1}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 17236271
    .line 17236272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->n:Ljava/lang/String;

    .line 17236275
    .line 17236276
    sget v0, Lka0/g;->a:I

    .line 17236277
    .line 17236278
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236279
    .line 17236280
    invoke-virtual {v0, p1}, Lcom/bytedance/bdturing/VerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236284
    .line 17236285
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result p1

    .line 17236289
    if-eqz p1, :cond_166

    .line 17236290
    .line 17236291
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236302
    .line 17236303
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236308
    .line 17236309
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236310
    .line 17236311
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236312
    .line 17236313
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236314
    .line 17236315
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object p1, p0, Lcom/bytedance/bdturing/c;->c:Lcom/bytedance/bdturing/VerifyWebView;

    .line 17236321
    .line 17236322
    const/4 v0, 0x0

    .line 17236323
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->p:Lka0/i;

    .line 17039362
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getMaskCancel()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->e:Landroid/view/ViewGroup;

    .line 17039375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1a

    .line 17039381
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_FB_MASK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039383
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_MASK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039388
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->p:Lka0/i;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lka0/i;->a(Landroid/view/MotionEvent;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getMaskCancel()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->e:Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_1a

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_FB_MASK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_MASK:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method


.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/c;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/bdturing/c;->v:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/bdturing/c;->v:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final declared-synchronized u0()V
[MOD-CHANGED]
.method public final declared-synchronized u0()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget v0, Lka0/g;->a:I

    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_19

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    monitor-exit p0

    .line 196620
    return-void

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :try_start_e
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 196624
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 196626
    invoke-virtual {v1}, Lua0/b;->b()V

    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized u0()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget v0, Lka0/g;->a:I

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_19

    .line 196616
    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    monitor-exit p0

    .line 196620
    return-void

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :try_start_e
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->h:Landroid/content/Context;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lua0/b;->b()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/bdturing/c;->a:Lua0/b;
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_19

    .line 196630
    .line 196631
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    monitor-exit p0

    .line 196635
    throw v0
.end method


