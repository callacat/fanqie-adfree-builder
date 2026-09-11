## classes15/y01/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 33619970
    iput-object p2, p0, Ly01/b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ly01/b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 327682
    iget-object v1, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkLaunchFrom(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->getValue()Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327694
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkTTid(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->getValue()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    iget-object v3, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327704
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkScene(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 327711
    move-result-object v3

    .line 327712
    iget-object v4, p0, Ly01/b;->b:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkBdpSum(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->getValue()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v4, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327724
    sget v5, Ly01/a;->a:I

    .line 327726
    new-instance v5, Ly01/a$a;

    .line 327728
    const-string v6, "bdp_schema_assess"

    .line 327730
    invoke-direct {v5, v4, v6}, Ly01/a$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 327733
    const-string v4, "launch_from_check"

    .line 327735
    invoke-virtual {v5, v1, v4}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    const-string v1, "ttid_check"

    .line 327740
    invoke-virtual {v5, v2, v1}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    const-string v1, "scene_check"

    .line 327745
    invoke-virtual {v5, v3, v1}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    const-string v1, "bdpsum_check"

    .line 327750
    invoke-virtual {v5, v0, v1}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    const-string v0, "schema_string"

    .line 327755
    iget-object v1, p0, Ly01/b;->b:Ljava/lang/String;

    .line 327757
    invoke-virtual {v5, v1, v0}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v5}, Ly01/a$a;->a()V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->INSTANCE:Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;

    .line 327681
    .line 327682
    iget-object v1, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkLaunchFrom(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$LaunchFromCheckResult;->getValue()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkTTid(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$TTidCheckResult;->getValue()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iget-object v3, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327703
    .line 327704
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkScene(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$SceneCheckResult;->getValue()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    iget-object v4, p0, Ly01/b;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v4}, Lcom/bytedance/minigame/bdpbase/schema/SchemaChecker;->checkBdpSum(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$BdpsumCheckResult;->getValue()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v4, p0, Ly01/b;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327723
    .line 327724
    sget v5, Ly01/a;->a:I

    .line 327725
    .line 327726
    new-instance v5, Ly01/a$a;

    .line 327727
    .line 327728
    const-string v6, "bdp_schema_assess"

    .line 327729
    .line 327730
    invoke-direct {v5, v4, v6}, Ly01/a$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v4, "launch_from_check"

    .line 327734
    .line 327735
    invoke-virtual {v5, v1, v4}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "ttid_check"

    .line 327739
    .line 327740
    invoke-virtual {v5, v2, v1}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "scene_check"

    .line 327744
    .line 327745
    invoke-virtual {v5, v3, v1}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "bdpsum_check"

    .line 327749
    .line 327750
    invoke-virtual {v5, v0, v1}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "schema_string"

    .line 327754
    .line 327755
    iget-object v1, p0, Ly01/b;->b:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v5, v1, v0}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v5}, Ly01/a$a;->a()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


