## classes20/com/dragon/community/kmp_video_comment/views/m0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/m0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/m0;->b:Loa6/r2;

    .line 262148
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    sget v2, Lcom/dragon/community/kmp_video_comment/views/s0;->a:I

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262167
    move-result-object v2

    .line 262168
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262170
    invoke-interface {v2}, Lmt5/g;->b()Lib6/j1;

    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262176
    sget-object v2, Lib6/g1;->a:Lib6/g1;

    .line 262178
    if-eqz v2, :cond_2a

    .line 262180
    new-instance v2, Lib6/f0;

    .line 262182
    invoke-direct {v2}, Lib6/f0;-><init>()V

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-eqz v2, :cond_34

    .line 262189
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/s0;->a(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v2, v0, v1}, Lib6/f0;->j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/m0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/m0;->b:Loa6/r2;

    .line 262147
    .line 262148
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262151
    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    sget v2, Lcom/dragon/community/kmp_video_comment/views/s0;->a:I

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262169
    .line 262170
    invoke-interface {v2}, Lmt5/g;->b()Lib6/j1;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262175
    .line 262176
    sget-object v2, Lib6/g1;->a:Lib6/g1;

    .line 262177
    .line 262178
    if-eqz v2, :cond_2a

    .line 262179
    .line 262180
    new-instance v2, Lib6/f0;

    .line 262181
    .line 262182
    invoke-direct {v2}, Lib6/f0;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-eqz v2, :cond_34

    .line 262188
    .line 262189
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/s0;->a(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v2, v0, v1}, Lib6/f0;->j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


