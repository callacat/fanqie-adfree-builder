## classes4/jm4/g1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSPost;ILjm4/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSPost;ILjm4/x0;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Ljm4/g1;->l:Lcom/dragon/community/common/model/SaaSPost;

    .line 50397186
    iput-object p3, p0, Ljm4/g1;->m:Ljm4/x0;

    .line 50397188
    invoke-direct {p0, p1, p2}, Luc2/l;-><init>(Lcom/dragon/community/common/model/SaaSPost;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSPost;ILjm4/x0;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Ljm4/g1;->l:Lcom/dragon/community/common/model/SaaSPost;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Ljm4/g1;->m:Ljm4/x0;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2}, Luc2/l;-><init>(Lcom/dragon/community/common/model/SaaSPost;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final d()Lmd2/c0;
[MOD-CHANGED]
.method public final d()Lmd2/c0;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lmd2/c0;

    .line 196610
    iget-object v1, p0, Ljm4/g1;->l:Lcom/dragon/community/common/model/SaaSPost;

    .line 196612
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196614
    if-nez v1, :cond_a

    .line 196616
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196618
    :cond_a
    const/4 v2, 0x0

    .line 196619
    const/16 v3, 0x1e

    .line 196621
    invoke-direct {v0, v1, v2, v3}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lmd2/c0;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lmd2/c0;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljm4/g1;->l:Lcom/dragon/community/common/model/SaaSPost;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196613
    .line 196614
    if-nez v1, :cond_a

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196617
    .line 196618
    :cond_a
    const/4 v2, 0x0

    .line 196619
    const/16 v3, 0x1e

    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2, v3}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final e()Lhr2/c;
[MOD-CHANGED]
.method public final e()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131074
    iget-object v1, p0, Ljm4/g1;->m:Ljm4/x0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v1, v2}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljm4/g1;->m:Ljm4/x0;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v1, v2}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196610
    iget-object v1, p0, Ljm4/g1;->m:Ljm4/x0;

    .line 196612
    invoke-virtual {v1}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_12

    .line 196618
    invoke-static {v1}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljm4/g1;->m:Ljm4/x0;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljm4/x0;->f()Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_12

    .line 196617
    .line 196618
    invoke-static {v1}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->broadcastPostSync(Lcom/dragon/read/rpc/model/PostData;I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


