## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->c:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->c:Z

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882118
    const-string v1, "OldNumVerifyActivityV2"

    .line 33882120
    const-string v2, "start fetch verify code"

    .line 33882122
    const-string v3, "experience"

    .line 33882124
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 33882130
    move-result-object v0

    .line 33882131
    iget-object v0, v0, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33882133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882135
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882140
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v5, ""

    .line 33882146
    const/16 v2, 0x1c

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    move-object v4, p2

    .line 33882151
    invoke-interface/range {v1 .. v6}, Lql3/k0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;

    .line 33882173
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;Ljava/lang/String;)V

    .line 33882176
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/c0;

    .line 33882178
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;)V

    .line 33882181
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/d0;

    .line 33882183
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;)V

    .line 33882186
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/e0;

    .line 33882188
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/d0;)V

    .line 33882191
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882117
    .line 33882118
    const-string v1, "OldNumVerifyActivityV2"

    .line 33882119
    .line 33882120
    const-string v2, "start fetch verify code"

    .line 33882121
    .line 33882122
    const-string v3, "experience"

    .line 33882123
    .line 33882124
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    iget-object v0, v0, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33882132
    .line 33882133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v5, ""

    .line 33882145
    .line 33882146
    const/16 v2, 0x1c

    .line 33882147
    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    const/4 v6, 0x0

    .line 33882150
    move-object v4, p2

    .line 33882151
    invoke-interface/range {v1 .. v6}, Lql3/k0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/c0;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/d0;

    .line 33882182
    .line 33882183
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/e0;

    .line 33882187
    .line 33882188
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/d0;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object p1, p1, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33816585
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816587
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816590
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816592
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {p1, p2}, Lql3/k0;->l(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0;

    .line 33816618
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;)V

    .line 33816621
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/g0;

    .line 33816623
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0;)V

    .line 33816626
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h0;

    .line 33816628
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;)V

    .line 33816631
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/i0;

    .line 33816633
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h0;)V

    .line 33816636
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object p1, p1, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33816584
    .line 33816585
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {p1, p2}, Lql3/k0;->l(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/g0;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h0;

    .line 33816627
    .line 33816628
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;)V

    .line 33816629
    .line 33816630
    .line 33816631
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/i0;

    .line 33816632
    .line 33816633
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h0;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816637
    .line 33816638
    .line 33816639
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
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->c:Z

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
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->c:Z

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.account.changenumV2.OldNumVerifyActivityV2"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object p1, p1, Lgk5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Lbe1/g;->a()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, ""

    .line 17104939
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iput-object v3, p1, Lgk5/a;->p:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {v3}, Lbe1/g;->d()I

    .line 17104965
    move-result v3

    .line 17104966
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    iput-object v3, p1, Lgk5/a;->q:Ljava/lang/String;

    .line 17104978
    const-string p1, "old"

    .line 17104980
    invoke-static {p1}, Lk54/i;->b(Ljava/lang/String;)V

    .line 17104983
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.dragon.read.component.biz.impl.mine.settings.account.changenumV2.OldNumVerifyActivityV2"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object p1, p1, Lgk5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-interface {v3}, Lbe1/g;->a()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, ""

    .line 17104938
    .line 17104939
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v3, p1, Lgk5/a;->p:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {v3}, Lbe1/g;->d()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput-object v3, p1, Lgk5/a;->q:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-string p1, "old"

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lk54/i;->b(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->b:Z

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->b:Z

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


