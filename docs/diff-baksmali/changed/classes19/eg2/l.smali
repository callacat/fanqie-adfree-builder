## classes19/eg2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Leg2/l;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262146
    sget v1, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 262148
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262156
    move-result-object v0

    .line 262157
    const v2, 0x7f0611bc

    .line 262160
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    const-wide/16 v2, 0x0

    .line 262171
    const/4 v4, 0x2

    .line 262172
    invoke-static {v1, v2, v3, v4, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Leg2/l;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 262147
    .line 262148
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v2, 0x7f0611bc

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-wide/16 v2, 0x0

    .line 262170
    .line 262171
    const/4 v4, 0x2

    .line 262172
    invoke-static {v1, v2, v3, v4, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


