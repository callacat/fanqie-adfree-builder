## classes15/j50/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/ILogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/ILogger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj50/e;->a:Lcom/bytedance/bdinstall/ILogger;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/ILogger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lj50/e;->a:Lcom/bytedance/bdinstall/ILogger;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lj50/k;)V
[MOD-CHANGED]
.method public final a(Lj50/k;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lj50/e;->a:Lcom/bytedance/bdinstall/ILogger;

    .line 17104898
    if-eqz v0, :cond_43

    .line 17104900
    iget v1, p1, Lj50/k;->c:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eq v1, v2, :cond_3a

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    if-eq v1, v2, :cond_30

    .line 17104908
    const/4 v2, 0x3

    .line 17104909
    if-eq v1, v2, :cond_26

    .line 17104911
    const/4 v2, 0x4

    .line 17104912
    if-eq v1, v2, :cond_1c

    .line 17104914
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104920
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104923
    goto :goto_43

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104930
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104933
    goto :goto_43

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104940
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104950
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104960
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj50/k;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lj50/e;->a:Lcom/bytedance/bdinstall/ILogger;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_43

    .line 17104899
    .line 17104900
    iget v1, p1, Lj50/k;->c:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eq v1, v2, :cond_3a

    .line 17104904
    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    if-eq v1, v2, :cond_30

    .line 17104907
    .line 17104908
    const/4 v2, 0x3

    .line 17104909
    if-eq v1, v2, :cond_26

    .line 17104910
    .line 17104911
    const/4 v2, 0x4

    .line 17104912
    if-eq v1, v2, :cond_1c

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104919
    .line 17104920
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_43

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104929
    .line 17104930
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_43

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104949
    .line 17104950
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lj50/k;->a()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object p1, p1, Lj50/k;->h:Ljava/lang/Throwable;

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdinstall/ILogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


