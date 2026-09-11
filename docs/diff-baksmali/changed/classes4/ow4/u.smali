## classes4/ow4/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Low4/u;->a:Low4/y;

    .line 262146
    sget-object v1, Low4/d;->f:Low4/d$a;

    .line 262148
    iget-object v0, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    const-string v0, ""

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    sget-object v1, Low4/d;->g:Ljava/util/WeakHashMap;

    .line 262181
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    if-nez v2, :cond_33

    .line 262187
    new-instance v2, Low4/d;

    .line 262189
    invoke-direct {v2, v0}, Low4/d;-><init>(Landroid/content/Context;)V

    .line 262192
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    :cond_33
    check-cast v2, Low4/d;

    .line 262197
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Low4/u;->a:Low4/y;

    .line 262145
    .line 262146
    sget-object v1, Low4/d;->f:Low4/d$a;

    .line 262147
    .line 262148
    iget-object v0, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 262149
    .line 262150
    if-nez v0, :cond_e

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    :cond_e
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_1c

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Low4/d;->g:Ljava/util/WeakHashMap;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    if-nez v2, :cond_33

    .line 262186
    .line 262187
    new-instance v2, Low4/d;

    .line 262188
    .line 262189
    invoke-direct {v2, v0}, Low4/d;-><init>(Landroid/content/Context;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    check-cast v2, Low4/d;

    .line 262196
    .line 262197
    return-object v2
.end method


