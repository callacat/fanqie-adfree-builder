## classes3/com/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Lo44/x0;->a(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v0, p1}, Lo44/x0;->a(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882119
    if-nez v0, :cond_f

    .line 33882121
    const-string v0, ""

    .line 33882123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882133
    iget-object v1, v0, Lo44/x0;->d:Lof4/b0;

    .line 33882135
    const-string v2, "login"

    .line 33882137
    const-string v3, "normal"

    .line 33882139
    invoke-interface {v1, v3, v2}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    iget-object v1, v0, Lo44/x0;->c:Lof4/z;

    .line 33882144
    iget-object v2, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33882146
    invoke-interface {v1}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 33882149
    move-result-object v3

    .line 33882150
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 33882152
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-interface {v1, v2}, Lof4/z;->f(Landroid/view/View;)V

    .line 33882159
    iget-object v1, v0, Lo44/x0;->c:Lof4/z;

    .line 33882161
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 33882169
    move-result-object v2

    .line 33882170
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->enableNewUser:Z

    .line 33882172
    invoke-interface {v1, p1, p2, v2}, Lof4/z;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance p2, Lo44/g;

    .line 33882186
    invoke-direct {p2, v0}, Lo44/g;-><init>(Lo44/x0;)V

    .line 33882189
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882192
    move-result-object p1

    .line 33882193
    new-instance p2, Lo44/r;

    .line 33882195
    invoke-direct {p2, v0}, Lo44/r;-><init>(Lo44/x0;)V

    .line 33882198
    new-instance v1, Lo44/c0;

    .line 33882200
    invoke-direct {v1, p2}, Lo44/c0;-><init>(Lo44/r;)V

    .line 33882203
    new-instance p2, Lo44/n0;

    .line 33882205
    invoke-direct {p2, v0}, Lo44/n0;-><init>(Lo44/x0;)V

    .line 33882208
    new-instance v0, Lo44/r0;

    .line 33882210
    invoke-direct {v0, p2}, Lo44/r0;-><init>(Lo44/n0;)V

    .line 33882213
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882216
    move-result-object p1

    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;->l:Lo44/x0;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_f

    .line 33882120
    .line 33882121
    const-string v0, ""

    .line 33882122
    .line 33882123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, v0, Lo44/x0;->d:Lof4/b0;

    .line 33882134
    .line 33882135
    const-string v2, "login"

    .line 33882136
    .line 33882137
    const-string v3, "normal"

    .line 33882138
    .line 33882139
    invoke-interface {v1, v3, v2}, Lof4/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, v0, Lo44/x0;->c:Lof4/z;

    .line 33882143
    .line 33882144
    iget-object v2, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33882145
    .line 33882146
    invoke-interface {v1}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 33882151
    .line 33882152
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-interface {v1, v2}, Lof4/z;->f(Landroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v1, v0, Lo44/x0;->c:Lof4/z;

    .line 33882160
    .line 33882161
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->enableNewUser:Z

    .line 33882171
    .line 33882172
    invoke-interface {v1, p1, p2, v2}, Lof4/z;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance p2, Lo44/g;

    .line 33882185
    .line 33882186
    invoke-direct {p2, v0}, Lo44/g;-><init>(Lo44/x0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    new-instance p2, Lo44/r;

    .line 33882194
    .line 33882195
    invoke-direct {p2, v0}, Lo44/r;-><init>(Lo44/x0;)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance v1, Lo44/c0;

    .line 33882199
    .line 33882200
    invoke-direct {v1, p2}, Lo44/c0;-><init>(Lo44/r;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance p2, Lo44/n0;

    .line 33882204
    .line 33882205
    invoke-direct {p2, v0}, Lo44/n0;-><init>(Lo44/x0;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance v0, Lo44/r0;

    .line 33882209
    .line 33882210
    invoke-direct {v0, p2}, Lo44/r0;-><init>(Lo44/n0;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


