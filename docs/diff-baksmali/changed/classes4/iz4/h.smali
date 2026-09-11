## classes4/iz4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liz4/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-object v1, p0, Liz4/h;->b:Landroid/net/Uri;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327687
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v1}, Liz4/o;->n(Landroid/net/Uri;)V

    .line 327695
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    const-string v3, "schema"

    .line 327710
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 327716
    move-result v1

    .line 327717
    xor-int/2addr v1, v2

    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "is_hot_launch"

    .line 327724
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    const-string v1, "welfare_cyber_studio_schema_timeout"

    .line 327729
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327732
    const/4 v0, 0x0

    .line 327733
    new-array v0, v0, [Ljava/lang/Object;

    .line 327735
    const-string v1, "growth"

    .line 327737
    const-string v2, "CyberStudio|UgResourcePlanManager"

    .line 327739
    const-string v3, "fetchResourcePlanWithDeepLink time out"

    .line 327741
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Liz4/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Liz4/h;->b:Landroid/net/Uri;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327686
    .line 327687
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v1}, Liz4/o;->n(Landroid/net/Uri;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    const-string v3, "schema"

    .line 327709
    .line 327710
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    xor-int/2addr v1, v2

    .line 327718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "is_hot_launch"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "welfare_cyber_studio_schema_timeout"

    .line 327728
    .line 327729
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    new-array v0, v0, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v1, "growth"

    .line 327736
    .line 327737
    const-string v2, "CyberStudio|UgResourcePlanManager"

    .line 327738
    .line 327739
    const-string v3, "fetchResourcePlanWithDeepLink time out"

    .line 327740
    .line 327741
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


