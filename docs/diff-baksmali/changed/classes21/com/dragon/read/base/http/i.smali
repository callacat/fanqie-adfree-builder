## classes21/com/dragon/read/base/http/i.smali
# added=0 removed=0 changed=1

.method public final getExtrparams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getExtrparams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/base/http/k$a;->a()Ljava/util/HashMap;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getExtrparams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/base/http/k$a;->a()Ljava/util/HashMap;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


