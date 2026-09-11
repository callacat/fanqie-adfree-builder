## classes10/com/sina/weibo/sdk/net/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/sina/weibo/sdk/net/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/net/e$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Landroid/os/Bundle;

    .line 17104901
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 17104906
    new-instance v0, Landroid/os/Bundle;

    .line 17104908
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->l:Ljava/util/Map;

    .line 17104920
    new-instance v0, Ljava/util/HashMap;

    .line 17104922
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104925
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->m:Ljava/util/Map;

    .line 17104927
    iget-object v0, p1, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 17104929
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->i:Ljava/lang/String;

    .line 17104931
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 17104933
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->j:Landroid/os/Bundle;

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104938
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 17104940
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->k:Landroid/os/Bundle;

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104945
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->l:Ljava/util/Map;

    .line 17104947
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->l:Ljava/util/Map;

    .line 17104949
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104952
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->m:Ljava/util/Map;

    .line 17104954
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->m:Ljava/util/Map;

    .line 17104956
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104959
    iget v0, p1, Lcom/sina/weibo/sdk/net/e$a;->n:I

    .line 17104961
    iput v0, p0, Lcom/sina/weibo/sdk/net/e;->n:I

    .line 17104963
    iget p1, p1, Lcom/sina/weibo/sdk/net/e$a;->o:I

    .line 17104965
    iput p1, p0, Lcom/sina/weibo/sdk/net/e;->o:I

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/net/e$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroid/os/Bundle;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 17104905
    .line 17104906
    new-instance v0, Landroid/os/Bundle;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->l:Ljava/util/Map;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/util/HashMap;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->m:Ljava/util/Map;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/sina/weibo/sdk/net/e;->i:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 17104932
    .line 17104933
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->j:Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->k:Landroid/os/Bundle;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->l:Ljava/util/Map;

    .line 17104946
    .line 17104947
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->l:Ljava/util/Map;

    .line 17104948
    .line 17104949
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->m:Ljava/util/Map;

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lcom/sina/weibo/sdk/net/e$a;->m:Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget v0, p1, Lcom/sina/weibo/sdk/net/e$a;->n:I

    .line 17104960
    .line 17104961
    iput v0, p0, Lcom/sina/weibo/sdk/net/e;->n:I

    .line 17104962
    .line 17104963
    iget p1, p1, Lcom/sina/weibo/sdk/net/e$a;->o:I

    .line 17104964
    .line 17104965
    iput p1, p0, Lcom/sina/weibo/sdk/net/e;->o:I

    .line 17104966
    .line 17104967
    return-void
.end method


.method public final d()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final d()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->k:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConnectTimeout()I
[MOD-CHANGED]
.method public final getConnectTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/sina/weibo/sdk/net/e;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getConnectTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/sina/weibo/sdk/net/e;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final getParams()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getParams()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->j:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadTimeout()I
[MOD-CHANGED]
.method public final getReadTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/sina/weibo/sdk/net/e;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReadTimeout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/sina/weibo/sdk/net/e;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/e;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


