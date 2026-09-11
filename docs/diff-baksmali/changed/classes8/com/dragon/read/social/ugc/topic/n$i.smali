## classes8/com/dragon/read/social/ugc/topic/n$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ltj6/j;)V
[MOD-CHANGED]
.method public final a(Ltj6/j;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p1, Ltj6/j;->a:Z

    .line 17104898
    const-string v1, "deliver"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_31

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v4, "\u4e66\u53cb\u70ed\u8bfb \u9884\u52a0\u8f7d\u6570\u636e\u6210\u529f"

    .line 17104915
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    iget-object p1, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17104920
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104924
    check-cast p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;->data:Lcom/dragon/read/rpc/model/RankBook;

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v2, "\u4e66\u53cb\u70ed\u8bfb \u9884\u52a0\u8f7d\u6570\u636e\u7c7b\u578b\u9519\u8bef"

    .line 17104941
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v2, "\u4e66\u53cb\u70ed\u8bfb \u9884\u52a0\u8f7d\u6570\u636e\u5931\u8d25"

    .line 17104957
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->u(Lcom/dragon/read/rpc/model/RankBook;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltj6/j;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p1, Ltj6/j;->a:Z

    .line 17104897
    .line 17104898
    const-string v1, "deliver"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v0, :cond_31

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v4, "\u4e66\u53cb\u70ed\u8bfb \u9884\u52a0\u8f7d\u6570\u636e\u6210\u529f"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    instance-of v0, p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    check-cast p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;->data:Lcom/dragon/read/rpc/model/RankBook;

    .line 17104927
    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v2, "\u4e66\u53cb\u70ed\u8bfb \u9884\u52a0\u8f7d\u6570\u636e\u7c7b\u578b\u9519\u8bef"

    .line 17104940
    .line 17104941
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v2, "\u4e66\u53cb\u70ed\u8bfb \u9884\u52a0\u8f7d\u6570\u636e\u5931\u8d25"

    .line 17104956
    .line 17104957
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$i;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->u(Lcom/dragon/read/rpc/model/RankBook;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


