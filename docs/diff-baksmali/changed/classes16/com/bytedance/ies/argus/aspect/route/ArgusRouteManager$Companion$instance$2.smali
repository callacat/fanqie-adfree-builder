## classes16/com/bytedance/ies/argus/aspect/route/ArgusRouteManager$Companion$instance$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 327691
    if-eqz v0, :cond_15

    .line 327693
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 327695
    if-eqz v0, :cond_15

    .line 327697
    iget-object v0, v0, Lup0/a$b;->a:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 327699
    if-nez v0, :cond_24

    .line 327701
    :cond_15
    new-instance v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 327703
    const-wide/16 v2, 0x0

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const-wide/16 v5, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    const/16 v8, 0xf

    .line 327711
    const/4 v9, 0x0

    .line 327712
    move-object v1, v0

    .line 327713
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;-><init>(JIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327716
    :cond_24
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->enableRouteAssociate:Z

    .line 327718
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    const-string v3, "init enable = "

    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "ArgusRouteManager"

    .line 327736
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    if-eqz v0, :cond_43

    .line 327741
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 327743
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;-><init>()V

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 327690
    .line 327691
    if-eqz v0, :cond_15

    .line 327692
    .line 327693
    iget-object v0, v0, Lup0/a;->a:Lup0/a$b;

    .line 327694
    .line 327695
    if-eqz v0, :cond_15

    .line 327696
    .line 327697
    iget-object v0, v0, Lup0/a$b;->a:Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 327698
    .line 327699
    if-nez v0, :cond_24

    .line 327700
    .line 327701
    :cond_15
    new-instance v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;

    .line 327702
    .line 327703
    const-wide/16 v2, 0x0

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    const-wide/16 v5, 0x0

    .line 327707
    .line 327708
    const/4 v7, 0x0

    .line 327709
    const/16 v8, 0xf

    .line 327710
    .line 327711
    const/4 v9, 0x0

    .line 327712
    move-object v1, v0

    .line 327713
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;-><init>(JIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-boolean v0, v0, Lcom/bytedance/ies/argus/api/interfaces/ArgusInitSetting;->enableRouteAssociate:Z

    .line 327717
    .line 327718
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 327719
    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v3, "init enable = "

    .line 327723
    .line 327724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "ArgusRouteManager"

    .line 327735
    .line 327736
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    if-eqz v0, :cond_43

    .line 327740
    .line 327741
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    return-object v0
.end method


