## classes8/dk6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33751042
    if-eqz p1, :cond_15

    .line 33751044
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    check-cast p2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33751051
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751056
    const-string p2, "tobsdk_livesdk_show_product"

    .line 33751058
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_15

    .line 33751043
    .line 33751044
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    check-cast p2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p2, "tobsdk_livesdk_show_product"

    .line 33751057
    .line 33751058
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


