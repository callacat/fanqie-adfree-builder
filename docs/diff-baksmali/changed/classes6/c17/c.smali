## classes6/c17/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc17/b;Lc17/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lc17/b;Lc17/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lc17/c;->b:Lc17/b;

    .line 33619970
    iput-object p2, p0, Lc17/c;->a:Lc17/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc17/b;Lc17/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lc17/c;->b:Lc17/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc17/c;->a:Lc17/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lc17/c;->a:Lc17/f;

    .line 17104898
    invoke-virtual {v0, p1}, Lc17/f;->f(Ljava/lang/Object;)V

    .line 17104901
    iget-object v0, p0, Lc17/c;->b:Lc17/b;

    .line 17104903
    iget-object v0, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "default"

    .line 17104921
    const-string v4, "on response %s"

    .line 17104923
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v0, p0, Lc17/c;->a:Lc17/f;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-virtual {v0, p1, v1}, Lc17/f;->e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z

    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_42

    .line 17104935
    iget-object p1, p0, Lc17/c;->b:Lc17/b;

    .line 17104937
    iget-object p1, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17104939
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104942
    iget-object p1, p0, Lc17/c;->a:Lc17/f;

    .line 17104944
    invoke-virtual {p1}, Lc17/f;->c()V

    .line 17104947
    iget-object p1, p0, Lc17/c;->b:Lc17/b;

    .line 17104949
    iget-object p1, p1, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "don\'t need retry"

    .line 17104959
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lc17/c;->a:Lc17/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lc17/f;->f(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lc17/c;->b:Lc17/b;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v2, "default"

    .line 17104920
    .line 17104921
    const-string v4, "on response %s"

    .line 17104922
    .line 17104923
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lc17/c;->a:Lc17/f;

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-virtual {v0, p1, v1}, Lc17/f;->e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-nez p1, :cond_42

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lc17/c;->b:Lc17/b;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lc17/c;->a:Lc17/f;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lc17/f;->c()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lc17/c;->b:Lc17/b;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "don\'t need retry"

    .line 17104958
    .line 17104959
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


