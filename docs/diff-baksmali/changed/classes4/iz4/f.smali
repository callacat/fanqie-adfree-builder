## classes4/iz4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Liz4/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_5b

    .line 327690
    new-array v0, v1, [Ljava/lang/Object;

    .line 327692
    const-string v2, "growth"

    .line 327694
    const-string v3, "CyberStudio|UgResourcePlanManager"

    .line 327696
    const-string v4, "onColdStartNotDeepLink"

    .line 327698
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    new-instance v0, Loq1/b;

    .line 327703
    invoke-direct {v0, v1}, Loq1/b;-><init>(I)V

    .line 327706
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327708
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->injectPopParams()V

    .line 327711
    sget-object v2, Ld26/l;->a:Ld26/l;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v0}, Ld26/l;->b(Loq1/b;)V

    .line 327719
    sget-object v2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 327721
    invoke-virtual {v0}, Loq1/b;->a()Llr1/c0;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->putCommonParams(Llr1/c0;)V

    .line 327728
    const-string v2, "onColdStartNotDeepLinkOpt"

    .line 327730
    invoke-static {v2}, Ld26/l;->e(Ljava/lang/String;)V

    .line 327733
    iget-object v2, v0, Loq1/b;->a:Ljava/util/Map;

    .line 327735
    const-string v3, "need_all_event"

    .line 327737
    const-string v4, "true"

    .line 327739
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    sget-object v2, Liz4/o;->a:Liz4/o;

    .line 327744
    new-instance v3, Llr1/m0;

    .line 327746
    sget-object v4, Liz4/o;->j:Ljava/util/List;

    .line 327748
    invoke-virtual {v0}, Loq1/b;->a()Llr1/c0;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-direct {v3, v4, v0, v1, v1}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 327755
    new-instance v0, Liz4/o$b;

    .line 327757
    invoke-direct {v0}, Liz4/o$b;-><init>()V

    .line 327760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v0, v3}, Liz4/o;->e(Lnq1/a;Llr1/m0;)V

    .line 327766
    const-string v0, "app_cold_launch"

    .line 327768
    invoke-static {v2, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Liz4/o;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_5b

    .line 327689
    .line 327690
    new-array v0, v1, [Ljava/lang/Object;

    .line 327691
    .line 327692
    const-string v2, "growth"

    .line 327693
    .line 327694
    const-string v3, "CyberStudio|UgResourcePlanManager"

    .line 327695
    .line 327696
    const-string v4, "onColdStartNotDeepLink"

    .line 327697
    .line 327698
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v0, Loq1/b;

    .line 327702
    .line 327703
    invoke-direct {v0, v1}, Loq1/b;-><init>(I)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327707
    .line 327708
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->injectPopParams()V

    .line 327709
    .line 327710
    .line 327711
    sget-object v2, Ld26/l;->a:Ld26/l;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Ld26/l;->b(Loq1/b;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v2, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Loq1/b;->a()Llr1/c0;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-interface {v2, v3}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->putCommonParams(Llr1/c0;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "onColdStartNotDeepLinkOpt"

    .line 327729
    .line 327730
    invoke-static {v2}, Ld26/l;->e(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, v0, Loq1/b;->a:Ljava/util/Map;

    .line 327734
    .line 327735
    const-string v3, "need_all_event"

    .line 327736
    .line 327737
    const-string v4, "true"

    .line 327738
    .line 327739
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    sget-object v2, Liz4/o;->a:Liz4/o;

    .line 327743
    .line 327744
    new-instance v3, Llr1/m0;

    .line 327745
    .line 327746
    sget-object v4, Liz4/o;->j:Ljava/util/List;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Loq1/b;->a()Llr1/c0;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-direct {v3, v4, v0, v1, v1}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v0, Liz4/o$b;

    .line 327756
    .line 327757
    invoke-direct {v0}, Liz4/o$b;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0, v3}, Liz4/o;->e(Lnq1/a;Llr1/m0;)V

    .line 327764
    .line 327765
    .line 327766
    const-string v0, "app_cold_launch"

    .line 327767
    .line 327768
    invoke-static {v2, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


