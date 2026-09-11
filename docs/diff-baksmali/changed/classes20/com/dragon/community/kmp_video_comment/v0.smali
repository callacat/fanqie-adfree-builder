## classes20/com/dragon/community/kmp_video_comment/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/v0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/v0;->b:Ldp2/a;

    .line 262148
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 262159
    if-eqz v0, :cond_2f

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 262166
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->y(Ljava/lang/String;)V

    .line 262169
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    const-string v4, "onResearchPanelExitAnimationEnd: "

    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v2, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g()V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/v0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/v0;->b:Ldp2/a;

    .line 262147
    .line 262148
    iget-object v1, v1, Ldp2/a;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->C:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 262158
    .line 262159
    if-eqz v0, :cond_2f

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 262165
    .line 262166
    invoke-virtual {v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->y(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 262170
    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v4, "onResearchPanelExitAnimationEnd: "

    .line 262174
    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v2, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


