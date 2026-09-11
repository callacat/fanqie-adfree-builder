## classes16/ji0/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "isNull"

    .line 65538
    invoke-direct {p0, v0}, Lld1/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "isNull"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lld1/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_16

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_13

    .line 16973840
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973845
    :goto_15
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 16973848
    const/16 v0, 0x69

    .line 16973850
    const-string v1, "params error"

    .line 16973852
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_16

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_13

    .line 16973839
    .line 16973840
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    :goto_15
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 16973847
    .line 16973848
    const/16 v0, 0x69

    .line 16973849
    .line 16973850
    const-string v1, "params error"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


