## classes3/qd4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqd4/n;->a:Lau5/h;

    .line 262146
    iget-object v1, p0, Lqd4/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v2, p0, Lqd4/n;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 262157
    move-result-object v3

    .line 262158
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_22

    .line 262164
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v3, ""

    .line 262170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262175
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqd4/n;->a:Lau5/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqd4/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    iget-object v2, p0, Lqd4/n;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_22

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


