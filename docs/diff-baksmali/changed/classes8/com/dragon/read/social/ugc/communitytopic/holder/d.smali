## classes8/com/dragon/read/social/ugc/communitytopic/holder/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsm6/b;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsm6/b;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;-><init>(Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V

    .line 84017158
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/d;->f:Lsm6/b;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/d;->g:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsm6/b;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p2, p3, p4}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;-><init>(Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/d;->f:Lsm6/b;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/d;->g:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 84017161
    .line 84017162
    return-void
.end method


.method public final A()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final A()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/d;->g:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/d;->g:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262151
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262153
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 262155
    const/16 v3, 0x3e8

    .line 262157
    int-to-long v3, v3

    .line 262158
    mul-long v1, v1, v3

    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262172
    if-eqz v1, :cond_2d

    .line 262174
    invoke-virtual {v1}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_2d

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262186
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 262150
    .line 262151
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262152
    .line 262153
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 262154
    .line 262155
    const/16 v3, 0x3e8

    .line 262156
    .line 262157
    int-to-long v3, v3

    .line 262158
    mul-long v1, v1, v3

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262171
    .line 262172
    if-eqz v1, :cond_2d

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_2d

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/d;->f:Lsm6/b;

    .line 65538
    iget-boolean v0, v0, Lsm6/b;->b:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/d;->f:Lsm6/b;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lsm6/b;->b:Z

    .line 65539
    .line 65540
    return v0
.end method


