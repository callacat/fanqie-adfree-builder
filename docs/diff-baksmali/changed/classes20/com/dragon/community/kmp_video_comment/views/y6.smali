## classes20/com/dragon/community/kmp_video_comment/views/y6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/y6;->b:Lip2/l0;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o:Ljava/util/HashSet;

    .line 262157
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 262159
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_16

    .line 262165
    goto :goto_22

    .line 262166
    :cond_16
    sget-object v2, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 262168
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v2, "show_follow_user"

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/r2;->o(Lcp2/b;Lip2/l0;Ljava/lang/String;)V

    .line 262178
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/y6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/y6;->b:Lip2/l0;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->o:Ljava/util/HashSet;

    .line 262156
    .line 262157
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_22

    .line 262166
    :cond_16
    sget-object v2, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "show_follow_user"

    .line 262174
    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/r2;->o(Lcp2/b;Lip2/l0;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


