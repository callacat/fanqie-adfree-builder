## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->c:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->c:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751044
    new-instance v1, Ldo5/a;

    .line 33751046
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33751049
    const-string v2, "result"

    .line 33751051
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    const-string p0, "reason"

    .line 33751056
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    const-string p0, "switch_phone_number_result"

    .line 33751066
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static a1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751043
    .line 33751044
    new-instance v1, Ldo5/a;

    .line 33751045
    .line 33751046
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v2, "result"

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p0, "reason"

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p0, "switch_phone_number_result"

    .line 33751065
    .line 33751066
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
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
    const-string v1, "NewNumVerifyActivityV2"

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
    const/16 v2, 0x14

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->b:Ljava/lang/String;

    .line 33882151
    move-object v4, p2

    .line 33882152
    invoke-interface/range {v1 .. v6}, Lql3/k0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882171
    move-result-object p2

    .line 33882172
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;

    .line 33882174
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;Ljava/lang/String;)V

    .line 33882177
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/s;

    .line 33882179
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;)V

    .line 33882182
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/t;

    .line 33882184
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V

    .line 33882187
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/u;

    .line 33882189
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/t;)V

    .line 33882192
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882195
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
    const-string v1, "NewNumVerifyActivityV2"

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
    const/16 v2, 0x14

    .line 33882147
    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->b:Ljava/lang/String;

    .line 33882150
    .line 33882151
    move-object v4, p2

    .line 33882152
    invoke-interface/range {v1 .. v6}, Lql3/k0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/s;

    .line 33882178
    .line 33882179
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/o;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/t;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/u;

    .line 33882188
    .line 33882189
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/t;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v0, v0, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33882121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882123
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882126
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882128
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33882131
    move-result-object v0

    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->b:Ljava/lang/String;

    .line 33882134
    invoke-interface {v0, p1, p2, v1}, Lql3/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882153
    move-result-object p2

    .line 33882154
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;

    .line 33882156
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;Ljava/lang/String;)V

    .line 33882159
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/a0;

    .line 33882161
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;)V

    .line 33882164
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/p;

    .line 33882166
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V

    .line 33882169
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/q;

    .line 33882171
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/p;)V

    .line 33882174
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v0, v0, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33882120
    .line 33882121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->b:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-interface {v0, p1, p2, v1}, Lql3/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;

    .line 33882155
    .line 33882156
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/a0;

    .line 33882160
    .line 33882161
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/p;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/q;

    .line 33882170
    .line 33882171
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/p;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.account.changenumV2.NewNumVerifyActivityV2"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object p1, p1, Lgk5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 17104913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104920
    const-string p1, "new"

    .line 17104922
    invoke-static {p1}, Lk54/i;->b(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v2, "key_ticket"

    .line 17104931
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->b:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object p1, p1, Lgk5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "key_is_old_phone_verified"

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.account.changenumV2.NewNumVerifyActivityV2"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, "new"

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lk54/i;->b(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v2, "key_ticket"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object p1, p1, Lgk5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "key_is_old_phone_verified"

    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->c:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v0, v0, Lgk5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 262164
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    move-result v0

    .line 262174
    new-instance v1, Landroid/content/Intent;

    .line 262176
    const-string v2, "action_phone_change_result"

    .line 262178
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262181
    const-string v2, "extra_key_callback_result"

    .line 262183
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->c:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$b;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v0, v0, Lgk5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    new-instance v1, Landroid/content/Intent;

    .line 262175
    .line 262176
    const-string v2, "action_phone_change_result"

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "extra_key_callback_result"

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 262195
    .line 262196
    .line 262197
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


