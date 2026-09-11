## classes8/bj6/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbj6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 17104898
    iget-object v0, v0, Lbj6/d;->c:Lbj6/g1$a;

    .line 17104900
    invoke-interface {v0}, Lbj6/g1$a;->getPostData()Lcom/dragon/read/rpc/model/PostData;

    .line 17104903
    move-result-object v5

    .line 17104904
    if-nez v5, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 17104909
    iget-object v0, v0, Lbj6/d;->c:Lbj6/g1$a;

    .line 17104911
    invoke-interface {v0}, Lbj6/g1$a;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104914
    move-result-object v8

    .line 17104915
    if-nez v8, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17104920
    iget-boolean v1, v8, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104922
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    invoke-static {v1, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->n(ZZLcom/dragon/read/base/Args;)V

    .line 17104933
    iget-object v0, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 17104935
    iget-object v0, v0, Lbj6/d;->c:Lbj6/g1$a;

    .line 17104937
    invoke-interface {v0}, Lbj6/g1$a;->f()Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_48

    .line 17104943
    iget-object v0, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 17104945
    new-instance v13, Lbj6/g1;

    .line 17104947
    invoke-virtual {v0}, Lbj6/d;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104953
    int-to-long v6, p1

    .line 17104954
    iget-object v9, v0, Lbj6/d;->b:Lyc6/j1;

    .line 17104956
    iget-object v10, v0, Lbj6/d;->c:Lbj6/g1$a;

    .line 17104958
    const/4 v11, 0x0

    .line 17104959
    const/16 v12, 0x300

    .line 17104961
    move-object v1, v13

    .line 17104962
    invoke-direct/range {v1 .. v12}, Lbj6/g1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZI)V

    .line 17104965
    invoke-virtual {v13}, Lbj6/g1;->show()V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lbj6/d;->c:Lbj6/g1$a;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lbj6/g1$a;->getPostData()Lcom/dragon/read/rpc/model/PostData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v5

    .line 17104904
    if-nez v5, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lbj6/d;->c:Lbj6/g1$a;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lbj6/g1$a;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v8

    .line 17104915
    if-nez v8, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17104919
    .line 17104920
    iget-boolean v1, v8, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 17104921
    .line 17104922
    invoke-virtual {v8}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    invoke-static {v1, v2, v0}, Lcom/dragon/read/social/post/PostReporter;->n(ZZLcom/dragon/read/base/Args;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lbj6/d;->c:Lbj6/g1$a;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lbj6/g1$a;->f()Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    if-eqz v3, :cond_48

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lbj6/d$a;->a:Lbj6/d;

    .line 17104944
    .line 17104945
    new-instance v13, Lbj6/g1;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lbj6/d;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v4, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    int-to-long v6, p1

    .line 17104954
    iget-object v9, v0, Lbj6/d;->b:Lyc6/j1;

    .line 17104955
    .line 17104956
    iget-object v10, v0, Lbj6/d;->c:Lbj6/g1$a;

    .line 17104957
    .line 17104958
    const/4 v11, 0x0

    .line 17104959
    const/16 v12, 0x300

    .line 17104960
    .line 17104961
    move-object v1, v13

    .line 17104962
    invoke-direct/range {v1 .. v12}, Lbj6/g1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZI)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v13}, Lbj6/g1;->show()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


