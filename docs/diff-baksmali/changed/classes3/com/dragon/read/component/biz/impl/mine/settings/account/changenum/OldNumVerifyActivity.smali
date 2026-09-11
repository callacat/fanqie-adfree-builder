## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lk54/a;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->l:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lk54/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->l:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v2, "experience"

    .line 33882123
    const-string v3, "start fetch verify code"

    .line 33882125
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    invoke-virtual {p0}, Lk54/a;->e1()V

    .line 33882131
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882133
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v5, ""

    .line 33882139
    const/16 v2, 0x1c

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    move-object v4, p2

    .line 33882144
    invoke-interface/range {v1 .. v6}, Lql3/k0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882163
    move-result-object p2

    .line 33882164
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;

    .line 33882166
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;Ljava/lang/String;)V

    .line 33882169
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$b;

    .line 33882171
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V

    .line 33882174
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v2, "experience"

    .line 33882122
    .line 33882123
    const-string v3, "start fetch verify code"

    .line 33882124
    .line 33882125
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lk54/a;->e1()V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v5, ""

    .line 33882138
    .line 33882139
    const/16 v2, 0x1c

    .line 33882140
    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    move-object v4, p2

    .line 33882144
    invoke-interface/range {v1 .. v6}, Lql3/k0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$b;

    .line 33882170
    .line 33882171
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final Y0()Lk54/p;
[MOD-CHANGED]
.method public final Y0()Lk54/p;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lk54/p;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f06153a

    .line 262153
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v3

    .line 262161
    const v4, 0x7f06153b

    .line 262164
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v4

    .line 262180
    const v5, 0x7f06153c

    .line 262183
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262186
    move-result-object v4

    .line 262187
    invoke-direct {v0, v1, v3, v2, v4}, Lk54/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Lk54/p;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lk54/p;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f06153a

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    const v4, 0x7f06153b

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    const v5, 0x7f06153c

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v4

    .line 262187
    invoke-direct {v0, v1, v3, v2, v4}, Lk54/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816578
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1, p2}, Lql3/k0;->l(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;

    .line 33816604
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V

    .line 33816607
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$d;

    .line 33816609
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V

    .line 33816612
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {p1, p2}, Lql3/k0;->l(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$d;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final isSlideFinishEnabled()Z
[MOD-CHANGED]
.method public final isSlideFinishEnabled()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->isSlideFinishEnabled()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->l:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSlideFinishEnabled()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->isSlideFinishEnabled()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->l:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.account.changenum.OldNumVerifyActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lk54/a;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    const-string p1, "old"

    .line 17039373
    invoke-static {p1}, Lk54/i;->b(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lk54/a;->i:Landroid/view/View;

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039382
    iget-object p1, p0, Lk54/a;->i:Landroid/view/View;

    .line 17039384
    new-instance v3, Lk54/l;

    .line 17039386
    invoke-direct {v3, p0}, Lk54/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V

    .line 17039389
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039392
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.account.changenum.OldNumVerifyActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lk54/a;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "old"

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lk54/i;->b(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lk54/a;->i:Landroid/view/View;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lk54/a;->i:Landroid/view/View;

    .line 17039383
    .line 17039384
    new-instance v3, Lk54/l;

    .line 17039385
    .line 17039386
    invoke-direct {v3, p0}, Lk54/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lk54/a;->onDestroy()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->k:Z

    .line 196613
    if-nez v0, :cond_1f

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    const-string v1, "action_phone_change_result"

    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    const-string v1, "extra_key_callback_result"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196628
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lk54/a;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenum/OldNumVerifyActivity;->k:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_1f

    .line 196614
    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196616
    .line 196617
    const-string v1, "action_phone_change_result"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "extra_key_callback_result"

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


