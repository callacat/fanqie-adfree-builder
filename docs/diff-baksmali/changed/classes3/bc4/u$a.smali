## classes3/bc4/u$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 33619973
    iput-object p1, p0, Lbc4/u$a;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lbc4/u$a;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbc4/u$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 16973836
    check-cast p1, Lbc4/u$a;

    .line 16973838
    iget-object v3, p1, Lbc4/u$a;->a:Ljava/lang/String;

    .line 16973840
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973846
    iget-object v1, p0, Lbc4/u$a;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973848
    iget-object p1, p1, Lbc4/u$a;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973850
    if-ne v1, p1, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbc4/u$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    check-cast p1, Lbc4/u$a;

    .line 16973837
    .line 16973838
    iget-object v3, p1, Lbc4/u$a;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lbc4/u$a;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lbc4/u$a;->b:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973849
    .line 16973850
    if-ne v1, p1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbc4/u$a;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


