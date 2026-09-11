## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;

    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$2$1$1$1$1;->h:I

    .line 16973830
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 16973832
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 16973834
    cmp-long p1, v1, v3

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$CenterLikeEffect$2$1$1$1$1;->h:I

    .line 16973829
    .line 16973830
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 16973831
    .line 16973832
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/CenterLikeEffectInjectAgency$b;->a:J

    .line 16973833
    .line 16973834
    cmp-long p1, v1, v3

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


