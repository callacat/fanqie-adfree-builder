## classes6/m76/i$a.smali
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


.method public static a(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Z
    .registers 8

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    xor-int/2addr v0, v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Ljava/lang/Number;

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973842
    move-result-wide v3

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-wide/16 v3, 0x0

    .line 16973846
    :goto_16
    const-wide/16 v5, 0x1

    .line 16973848
    cmp-long p0, v3, v5

    .line 16973850
    if-nez p0, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v1, 0x0

    .line 16973854
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Z
    .registers 8

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    xor-int/2addr v0, v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Ljava/lang/Number;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v3

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const-wide/16 v3, 0x0

    .line 16973845
    .line 16973846
    :goto_16
    const-wide/16 v5, 0x1

    .line 16973847
    .line 16973848
    cmp-long p0, v3, v5

    .line 16973849
    .line 16973850
    if-nez p0, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v1, 0x0

    .line 16973854
    :goto_1e
    return v1
.end method


