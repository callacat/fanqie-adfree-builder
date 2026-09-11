## classes20/q23/a0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq23/a0$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq23/a0$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq23/a0$a;->b:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "updateOpTag: seriesId "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lq23/a0$a;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, " \uff1b opTag "

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v1, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 327724
    if-nez v1, :cond_30

    .line 327726
    const-string v1, ""

    .line 327728
    :cond_30
    const-string v2, "op_tag"

    .line 327730
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    iget-object v0, p0, Lq23/a0$a;->a:Ljava/lang/String;

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_41

    .line 327741
    iget-object v0, p0, Lq23/a0$a;->a:Ljava/lang/String;

    .line 327743
    sput-object v0, Lq23/a0;->e:Ljava/lang/String;

    .line 327745
    :cond_41
    iget-object v0, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4d

    .line 327753
    iget-object v0, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 327755
    sput-object v0, Lq23/a0;->f:Ljava/lang/String;

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "updateOpTag: seriesId "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lq23/a0$a;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, " \uff1b opTag "

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v1, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    if-nez v1, :cond_30

    .line 327725
    .line 327726
    const-string v1, ""

    .line 327727
    .line 327728
    :cond_30
    const-string v2, "op_tag"

    .line 327729
    .line 327730
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lq23/a0$a;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_41

    .line 327740
    .line 327741
    iget-object v0, p0, Lq23/a0$a;->a:Ljava/lang/String;

    .line 327742
    .line 327743
    sput-object v0, Lq23/a0;->e:Ljava/lang/String;

    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4d

    .line 327752
    .line 327753
    iget-object v0, p0, Lq23/a0$a;->b:Ljava/lang/String;

    .line 327754
    .line 327755
    sput-object v0, Lq23/a0;->f:Ljava/lang/String;

    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


