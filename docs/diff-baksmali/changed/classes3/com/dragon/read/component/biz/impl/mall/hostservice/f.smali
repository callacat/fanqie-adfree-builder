## classes3/com/dragon/read/component/biz/impl/mall/hostservice/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;->a:Lkotlin/jvm/functions/Function2;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;->b:Lkotlin/jvm/functions/Function3;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/hostservice/q;Lcom/dragon/read/component/biz/impl/mall/hostservice/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;->b:Lkotlin/jvm/functions/Function3;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadFinish(Z)V
[MOD-CHANGED]
.method public final onLoadFinish(Z)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "com.dragon.read.plugin.live"

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;->a:Lkotlin/jvm/functions/Function2;

    .line 16973830
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973832
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    goto :goto_18

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;->b:Lkotlin/jvm/functions/Function3;

    .line 16973838
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973840
    const/4 v2, -0x1

    .line 16973841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinish(Z)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "com.dragon.read.plugin.live"

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_c

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;->a:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_18

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/f;->b:Lkotlin/jvm/functions/Function3;

    .line 16973837
    .line 16973838
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    const/4 v2, -0x1

    .line 16973841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


