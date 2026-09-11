## classes18/if1/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lif1/k;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    invoke-static {}, Lcom/bytedance/sdk/account/impl/c;->r()Lbe1/i;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lif1/j;->f:Lbe1/i;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lif1/k;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/sdk/account/impl/c;->r()Lbe1/i;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lif1/j;->f:Lbe1/i;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lif1/k;->b(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16908291
    move-object v0, p0

    .line 16908292
    check-cast v0, Lo07/h$f$b;

    .line 16908294
    invoke-virtual {v0, p1}, Lo07/h$f$b;->c(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lif1/k;->b(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16908289
    .line 16908290
    .line 16908291
    move-object v0, p0

    .line 16908292
    check-cast v0, Lo07/h$f$b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lo07/h$f$b;->c(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "access_token"

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lif1/j;->b:Ljava/lang/String;

    .line 17104904
    const-string v0, "carrier_from"

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lif1/j;->c:Ljava/lang/String;

    .line 17104912
    const-string v0, "carrier_app_id"

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lif1/j;->e:Ljava/lang/String;

    .line 17104920
    new-instance p1, Lif1/j$a;

    .line 17104922
    invoke-direct {p1, p0}, Lif1/j$a;-><init>(Lif1/j;)V

    .line 17104925
    iput-object p1, p0, Lif1/j;->d:Lif1/j$a;

    .line 17104927
    iget-object p1, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17104929
    if-nez p1, :cond_2a

    .line 17104931
    new-instance p1, Ljava/util/HashMap;

    .line 17104933
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104936
    iput-object p1, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17104940
    iget-object v0, p0, Lif1/j;->e:Ljava/lang/String;

    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104944
    const-string/jumbo v1, "provider_app_id"

    .line 17104947
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    iget-object p1, p0, Lif1/j;->f:Lbe1/i;

    .line 17104952
    iget-object v0, p0, Lif1/j;->b:Ljava/lang/String;

    .line 17104954
    iget-object v1, p0, Lif1/j;->c:Ljava/lang/String;

    .line 17104956
    iget-object v2, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17104958
    iget-object v3, p0, Lif1/j;->d:Lif1/j$a;

    .line 17104960
    invoke-interface {p1, v0, v1, v2, v3}, Lbe1/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lce1/g;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "access_token"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lif1/j;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v0, "carrier_from"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lif1/j;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v0, "carrier_app_id"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iput-object p1, p0, Lif1/j;->e:Ljava/lang/String;

    .line 17104919
    .line 17104920
    new-instance p1, Lif1/j$a;

    .line 17104921
    .line 17104922
    invoke-direct {p1, p0}, Lif1/j$a;-><init>(Lif1/j;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object p1, p0, Lif1/j;->d:Lif1/j$a;

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17104928
    .line 17104929
    if-nez p1, :cond_2a

    .line 17104930
    .line 17104931
    new-instance p1, Ljava/util/HashMap;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object p1, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lif1/j;->e:Ljava/lang/String;

    .line 17104941
    .line 17104942
    check-cast p1, Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    const-string/jumbo v1, "provider_app_id"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lif1/j;->f:Lbe1/i;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lif1/j;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lif1/j;->c:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lif1/k;->a:Ljava/util/Map;

    .line 17104957
    .line 17104958
    iget-object v3, p0, Lif1/j;->d:Lif1/j$a;

    .line 17104959
    .line 17104960
    invoke-interface {p1, v0, v1, v2, v3}, Lbe1/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lce1/g;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


