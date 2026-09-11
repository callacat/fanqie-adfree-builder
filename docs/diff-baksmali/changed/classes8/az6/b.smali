## classes8/az6/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz6/b;->a:Lzy6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/secondfloor/cards/q4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz6/b;->a:Lzy6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Laz6/b;->a:Lzy6/e;

    .line 33685506
    if-nez p2, :cond_6

    .line 33685508
    const-string p2, ""

    .line 33685510
    :cond_6
    invoke-interface {p1, p2}, Lzy6/e;->onFailed(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Laz6/b;->a:Lzy6/e;

    .line 33685505
    .line 33685506
    if-nez p2, :cond_6

    .line 33685507
    .line 33685508
    const-string p2, ""

    .line 33685509
    .line 33685510
    :cond_6
    invoke-interface {p1, p2}, Lzy6/e;->onFailed(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Laz6/b;->a:Lzy6/e;

    .line 16973829
    const-string v1, "amount_type"

    .line 16973831
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    const-string v2, ""

    .line 16973837
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    const-string v2, "amount"

    .line 16973842
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-interface {v0, p1, v1}, Lzy6/e;->onSuccess(ILjava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Laz6/b;->a:Lzy6/e;

    .line 16973828
    .line 16973829
    const-string v1, "amount_type"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const-string v2, ""

    .line 16973836
    .line 16973837
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v2, "amount"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-interface {v0, p1, v1}, Lzy6/e;->onSuccess(ILjava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


