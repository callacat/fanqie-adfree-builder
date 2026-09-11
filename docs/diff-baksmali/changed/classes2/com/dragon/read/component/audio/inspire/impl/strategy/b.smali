## classes2/com/dragon/read/component/audio/inspire/impl/strategy/b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/audio/inspire/impl/repository/c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/inspire/impl/repository/c;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/b;->a:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/c;->b:Lqv0/l9;

    .line 16973832
    if-eqz v1, :cond_1b

    .line 16973834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/c;->a:Ljava/lang/String;

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const-string p1, "default"

    .line 16973842
    :cond_12
    const-string v2, "rpc_"

    .line 16973844
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->h(Lqv0/l9;Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/inspire/impl/repository/c;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/strategy/b;->a:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/c;->b:Lqv0/l9;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1b

    .line 16973833
    .line 16973834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/repository/c;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const-string p1, "default"

    .line 16973841
    .line 16973842
    :cond_12
    const-string v2, "rpc_"

    .line 16973843
    .line 16973844
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->h(Lqv0/l9;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


