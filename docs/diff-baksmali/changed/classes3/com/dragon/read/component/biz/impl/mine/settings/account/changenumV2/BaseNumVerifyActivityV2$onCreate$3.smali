## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/i;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/i;

    .line 262153
    new-instance v10, Lcom/dragon/read/kmp/service/w2;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v5, 0x1

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/16 v9, 0xf3

    .line 262163
    move-object v1, v10

    .line 262164
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 262167
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, v10, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262173
    move-result-object v2

    .line 262174
    iput-object v2, v10, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 262176
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;

    .line 262178
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;)V

    .line 262181
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262183
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262185
    const v3, -0x6cb455dd

    .line 262188
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262191
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    sget-object v1, Ldk5/i;->a:Ljava/lang/String;

    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262201
    sput-object v0, Ldk5/i;->a:Ljava/lang/String;

    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/i;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/i;

    .line 262152
    .line 262153
    new-instance v10, Lcom/dragon/read/kmp/service/w2;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v5, 0x1

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x0

    .line 262160
    const/4 v8, 0x0

    .line 262161
    const/16 v9, 0xf3

    .line 262162
    .line 262163
    move-object v1, v10

    .line 262164
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    iput-boolean v1, v10, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iput-object v2, v10, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 262175
    .line 262176
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;

    .line 262177
    .line 262178
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262182
    .line 262183
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262184
    .line 262185
    const v3, -0x6cb455dd

    .line 262186
    .line 262187
    .line 262188
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sget-object v1, Ldk5/i;->a:Ljava/lang/String;

    .line 262196
    .line 262197
    const/4 v1, 0x0

    .line 262198
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Ldk5/i;->a:Ljava/lang/String;

    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


