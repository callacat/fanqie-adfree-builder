## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/p$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/p$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/p$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v0, "LuckyForestPreloadManager"

    .line 327689
    const-string v2, "onFeedFinishPreload start"

    .line 327691
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a:Z

    .line 327696
    if-eqz v2, :cond_18

    .line 327698
    const-string v1, "already feed finish"

    .line 327700
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    goto :goto_42

    .line 327704
    :cond_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, ""

    .line 327710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBulletInit()Z

    .line 327716
    move-result v2

    .line 327717
    if-nez v2, :cond_2d

    .line 327719
    const-string v1, "isBulletInit is false"

    .line 327721
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    goto :goto_42

    .line 327725
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v2

    .line 327729
    sput-wide v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b:J

    .line 327731
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327733
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327736
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$1;

    .line 327738
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$2;

    .line 327740
    const/4 v3, 0x1

    .line 327741
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;Z)V

    .line 327744
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a:Z

    .line 327746
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/p$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v0, "LuckyForestPreloadManager"

    .line 327688
    .line 327689
    const-string v2, "onFeedFinishPreload start"

    .line 327690
    .line 327691
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a:Z

    .line 327695
    .line 327696
    if-eqz v2, :cond_18

    .line 327697
    .line 327698
    const-string v1, "already feed finish"

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_42

    .line 327704
    :cond_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBulletInit()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-nez v2, :cond_2d

    .line 327718
    .line 327719
    const-string v1, "isBulletInit is false"

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_42

    .line 327725
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v2

    .line 327729
    sput-wide v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->b:J

    .line 327730
    .line 327731
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$1;

    .line 327737
    .line 327738
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onFeedFinishPreload$2;

    .line 327739
    .line 327740
    const/4 v3, 0x1

    .line 327741
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;Z)V

    .line 327742
    .line 327743
    .line 327744
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a:Z

    .line 327745
    .line 327746
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    return-object v0
.end method


