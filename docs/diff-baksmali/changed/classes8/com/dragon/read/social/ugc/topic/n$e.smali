## classes8/com/dragon/read/social/ugc/topic/n$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/n$e;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/n;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/n$e;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    if-eqz v0, :cond_36

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v4, "onViewCreate \u9884\u52a0\u8f7d\u6570\u636e\u6210\u529f"

    .line 17104915
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    iget-object p1, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17104920
    instance-of v0, p1, [Ljava/lang/Object;

    .line 17104922
    if-eqz v0, :cond_26

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104926
    check-cast p1, [Ljava/lang/Object;

    .line 17104928
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/n$e;->a:Z

    .line 17104930
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/topic/n;->w([Ljava/lang/Object;Z)V

    .line 17104933
    goto :goto_53

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v2, "onViewCreate \u9884\u52a0\u8f7d\u6570\u636e\u7c7b\u578b\u9519\u8bef"

    .line 17104946
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    goto :goto_53

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v3, "onViewCreate \u9884\u52a0\u8f7d\u6570\u636e\u5931\u8d25"

    .line 17104962
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104967
    iget-object p1, p1, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 17104969
    if-nez p1, :cond_50

    .line 17104971
    new-instance p1, Ljava/lang/Throwable;

    .line 17104973
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->v(Ljava/lang/Throwable;)V

    .line 17104979
    :goto_53
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
    if-eqz v0, :cond_36

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

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
    const-string v4, "onViewCreate \u9884\u52a0\u8f7d\u6570\u636e\u6210\u529f"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    instance-of v0, p1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_26

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104925
    .line 17104926
    check-cast p1, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/topic/n$e;->a:Z

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/topic/n;->w([Ljava/lang/Object;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_53

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v2, "onViewCreate \u9884\u52a0\u8f7d\u6570\u636e\u7c7b\u578b\u9519\u8bef"

    .line 17104945
    .line 17104946
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_53

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v3, "onViewCreate \u9884\u52a0\u8f7d\u6570\u636e\u5931\u8d25"

    .line 17104961
    .line 17104962
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/n$e;->b:Lcom/dragon/read/social/ugc/topic/n;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_50

    .line 17104970
    .line 17104971
    new-instance p1, Ljava/lang/Throwable;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->v(Ljava/lang/Throwable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


