## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;->b:Lkotlin/jvm/functions/Function2;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;->c:Landroidx/compose/ui/input/pointer/g0;

    .line 16973830
    check-cast p1, Lc0/e;

    .line 16973832
    const/4 v3, 0x1

    .line 16973833
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973835
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/g0;->a()J

    .line 16973838
    move-result-wide v2

    .line 16973839
    const/16 v0, 0x20

    .line 16973841
    shr-long/2addr v2, v0

    .line 16973842
    long-to-int v0, v2

    .line 16973843
    int-to-float v0, v0

    .line 16973844
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;->b:Lkotlin/jvm/functions/Function2;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k6;->c:Landroidx/compose/ui/input/pointer/g0;

    .line 16973829
    .line 16973830
    check-cast p1, Lc0/e;

    .line 16973831
    .line 16973832
    const/4 v3, 0x1

    .line 16973833
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973834
    .line 16973835
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/g0;->a()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v2

    .line 16973839
    const/16 v0, 0x20

    .line 16973840
    .line 16973841
    shr-long/2addr v2, v0

    .line 16973842
    long-to-int v0, v2

    .line 16973843
    int-to-float v0, v0

    .line 16973844
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


