## classes5/com/dragon/read/kmp/community/ugc/postDetail/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/runtime/State;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/runtime/State;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v;->b:Landroidx/compose/runtime/State;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->F1()V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 262157
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262170
    const/4 v2, 0x0

    .line 262171
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262173
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 262175
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262188
    if-eq v3, v0, :cond_2f

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262193
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H:Loe5/f;

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v;->b:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->F1()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/v;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262172
    .line 262173
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 262174
    .line 262175
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const/4 v3, 0x0

    .line 262183
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262187
    .line 262188
    if-eq v3, v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262192
    .line 262193
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H:Loe5/f;

    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


