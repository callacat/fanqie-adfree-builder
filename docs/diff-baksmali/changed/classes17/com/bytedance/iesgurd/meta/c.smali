## classes17/com/bytedance/iesgurd/meta/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/c;->k:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/iesgurd/meta/c;->k:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Z)Lcom/bytedance/iesgurd/meta/c$a;
[MOD-CHANGED]
.method public final a(Z)Lcom/bytedance/iesgurd/meta/c$a;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    const-string p1, "patch_"

    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const-string p1, "full_"

    .line 16973831
    :goto_7
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/c;->k:Ljava/util/Map;

    .line 16973833
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/bytedance/iesgurd/meta/c$a;

    .line 16973841
    if-nez v0, :cond_1f

    .line 16973843
    new-instance v0, Lcom/bytedance/iesgurd/meta/c$a;

    .line 16973845
    invoke-direct {v0, p1}, Lcom/bytedance/iesgurd/meta/c$a;-><init>(Ljava/lang/String;)V

    .line 16973848
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/c;->k:Ljava/util/Map;

    .line 16973850
    check-cast v1, Ljava/util/HashMap;

    .line 16973852
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lcom/bytedance/iesgurd/meta/c$a;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    const-string p1, "patch_"

    .line 16973827
    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const-string p1, "full_"

    .line 16973830
    .line 16973831
    :goto_7
    iget-object v0, p0, Lcom/bytedance/iesgurd/meta/c;->k:Ljava/util/Map;

    .line 16973832
    .line 16973833
    check-cast v0, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/bytedance/iesgurd/meta/c$a;

    .line 16973840
    .line 16973841
    if-nez v0, :cond_1f

    .line 16973842
    .line 16973843
    new-instance v0, Lcom/bytedance/iesgurd/meta/c$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcom/bytedance/iesgurd/meta/c$a;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/bytedance/iesgurd/meta/c;->k:Ljava/util/Map;

    .line 16973849
    .line 16973850
    check-cast v1, Ljava/util/HashMap;

    .line 16973851
    .line 16973852
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object v0
.end method


