## classes16/com/bytedance/ies/argus/bean/AspectContext$aspectConfigInfo$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext$aspectConfigInfo$2;->this$0:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v0, v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/a;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/AspectContext$aspectConfigInfo$2;->this$0:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0, v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


