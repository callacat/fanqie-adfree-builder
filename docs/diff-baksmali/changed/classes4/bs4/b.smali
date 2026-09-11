## classes4/bs4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbs4/b;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327682
    iget-wide v1, p0, Lbs4/b;->b:J

    .line 327684
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 327686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 327692
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327694
    if-nez v4, :cond_13

    .line 327696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327698
    goto :goto_52

    .line 327699
    :cond_13
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 327701
    if-eqz v5, :cond_1a

    .line 327703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327705
    goto :goto_52

    .line 327706
    :cond_1a
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a(J)V

    .line 327709
    const/4 v5, 0x1

    .line 327710
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;JLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 327718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k()V

    .line 327721
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y()V

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)V

    .line 327735
    const/4 v0, 0x0

    .line 327736
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327738
    const-wide/16 v0, 0x0

    .line 327740
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v:J

    .line 327742
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 327745
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 327747
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327749
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327752
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 327754
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 327756
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 327758
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbs4/b;->a:Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lbs4/b;->b:J

    .line 327683
    .line 327684
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 327685
    .line 327686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->j(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327693
    .line 327694
    if-nez v4, :cond_13

    .line 327695
    .line 327696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327697
    .line 327698
    goto :goto_52

    .line 327699
    :cond_13
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 327700
    .line 327701
    if-eqz v5, :cond_1a

    .line 327702
    .line 327703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327704
    .line 327705
    goto :goto_52

    .line 327706
    :cond_1a
    invoke-static {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a(J)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v5, 0x1

    .line 327710
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;->e:Z

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->e(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;JLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->k()V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->y()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->s(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)Lcom/dragon/read/component/shortvideo/impl/power/a$b;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v(Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;Lcom/dragon/read/component/shortvideo/impl/power/a$b;Z)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v0, 0x0

    .line 327736
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->o:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor$a;

    .line 327737
    .line 327738
    const-wide/16 v0, 0x0

    .line 327739
    .line 327740
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->v:J

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->h()V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->m:Ljava/util/Map;

    .line 327746
    .line 327747
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327750
    .line 327751
    .line 327752
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->C:I

    .line 327753
    .line 327754
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->D:I

    .line 327755
    .line 327756
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->E:I

    .line 327757
    .line 327758
    sput v2, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->F:I

    .line 327759
    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    :goto_52
    return-object v0
.end method


