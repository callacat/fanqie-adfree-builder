## classes6/c06/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liu1/h;Lc06/j;)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/h;Lc06/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc06/j$a;->a:Liu1/h;

    .line 33619970
    iput-object p2, p0, Lc06/j$a;->b:Lc06/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/h;Lc06/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc06/j$a;->a:Liu1/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc06/j$a;->b:Lc06/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lc06/j$a;->a:Liu1/h;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lc06/j$a;->a:Liu1/h;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc06/j$a;->a:Liu1/h;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lc06/j$a;->b:Lc06/j;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973839
    const-string v0, "growth"

    .line 16973841
    const-string v1, "SplitNewRedPacketControl"

    .line 16973843
    const-string v2, "auto finish cur task"

    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc06/j$a;->a:Liu1/h;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lc06/j$a;->b:Lc06/j;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const-string v0, "growth"

    .line 16973840
    .line 16973841
    const-string v1, "SplitNewRedPacketControl"

    .line 16973842
    .line 16973843
    const-string v2, "auto finish cur task"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


