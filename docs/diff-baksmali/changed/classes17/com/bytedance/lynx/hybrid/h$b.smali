## classes17/com/bytedance/lynx/hybrid/h$b.smali
# added=0 removed=0 changed=1

.method public final create()Ljava/util/List;
[MOD-CHANGED]
.method public final create()Ljava/util/List;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/h$b;->a:Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 196615
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->e:Ljava/util/List;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196620
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/h$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196622
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196624
    if-eqz v1, :cond_1d

    .line 196626
    invoke-static {}, Lcom/lynx/tasm/ui/image/LynxImage;->imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/util/List;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/h$b;->a:Lcom/bytedance/lynx/hybrid/init/LynxConfig;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/init/LynxConfig;->e:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/h$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196621
    .line 196622
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196623
    .line 196624
    if-eqz v1, :cond_1d

    .line 196625
    .line 196626
    invoke-static {}, Lcom/lynx/tasm/ui/image/LynxImage;->imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


