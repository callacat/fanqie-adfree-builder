## classes18/com/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/c;->a:Lcom/bytedance/timon/ruler/adapter/c;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;->$context:Landroid/app/Application;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;->$rulerConfig:Ljava/lang/String;

    .line 327686
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3$1;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327694
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-object v0, Lkd1/d;->A:Lkd1/d;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-boolean v0, Lkd1/d;->o:Z

    .line 327706
    if-eqz v0, :cond_2d

    .line 327708
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 327713
    sget-object v1, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/StrategyCenter;->c(Lcom/bytedance/ruler/strategy/provider/a;)V

    .line 327721
    invoke-static {}, Lcom/bytedance/ruler/strategy/StrategyCenter;->d()V

    .line 327724
    goto :goto_45

    .line 327725
    :cond_2d
    sget-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 327727
    new-instance v4, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;

    .line 327729
    invoke-direct {v4, v1, v2}, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v4}, Lcom/bytedance/ruler/strategy/StrategyCenter;->c(Lcom/bytedance/ruler/strategy/provider/a;)V

    .line 327738
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;

    .line 327740
    invoke-direct {v0, v3}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327743
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/StrategyCenter;->c(Lcom/bytedance/ruler/strategy/provider/a;)V

    .line 327746
    invoke-static {}, Lcom/bytedance/ruler/strategy/StrategyCenter;->d()V

    .line 327749
    :goto_45
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 327756
    if-nez v0, :cond_56

    .line 327758
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b()V

    .line 327766
    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/c;->a:Lcom/bytedance/timon/ruler/adapter/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;->$context:Landroid/app/Application;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;->$rulerConfig:Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v3, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3$1;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lkd1/d;->A:Lkd1/d;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-boolean v0, Lkd1/d;->o:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_2d

    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/StrategyCenter;->c(Lcom/bytedance/ruler/strategy/provider/a;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/bytedance/ruler/strategy/StrategyCenter;->d()V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_45

    .line 327725
    :cond_2d
    sget-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 327726
    .line 327727
    new-instance v4, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;

    .line 327728
    .line 327729
    invoke-direct {v4, v1, v2}, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v4}, Lcom/bytedance/ruler/strategy/StrategyCenter;->c(Lcom/bytedance/ruler/strategy/provider/a;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;

    .line 327739
    .line 327740
    invoke-direct {v0, v3}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsStrategyProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/StrategyCenter;->c(Lcom/bytedance/ruler/strategy/provider/a;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/bytedance/ruler/strategy/StrategyCenter;->d()V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 327755
    .line 327756
    if-nez v0, :cond_56

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$init$3;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


