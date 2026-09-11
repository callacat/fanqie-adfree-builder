## classes8/com/dragon/read/social/ugc/e1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfe2/d;)V
[MOD-CHANGED]
.method public final a(Lfe2/d;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_42

    .line 17104898
    iget-object v0, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_42

    .line 17104906
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 17104908
    iget-object v1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104918
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104930
    if-nez v0, :cond_26

    .line 17104932
    const-string v0, ""

    .line 17104934
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104953
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104964
    const-string v0, "fast_comment"

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Lg(Ljava/lang/String;)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Jg()V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/d;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_42

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_42

    .line 17104905
    .line 17104906
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104917
    .line 17104918
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_26

    .line 17104931
    .line 17104932
    const-string v0, ""

    .line 17104933
    .line 17104934
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104952
    .line 17104953
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104963
    .line 17104964
    const-string v0, "fast_comment"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Lg(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/social/ugc/e1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Jg()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


