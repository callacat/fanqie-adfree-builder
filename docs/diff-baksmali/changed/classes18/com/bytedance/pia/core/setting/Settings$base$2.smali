## classes18/com/bytedance/pia/core/setting/Settings$base$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$base$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->n()Z

    .line 327688
    move-result v1

    .line 327689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "main"

    .line 327695
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v1, v0, v2

    .line 327702
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$base$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->g()Z

    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "boot"

    .line 327714
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327721
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$base$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327723
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->u()Z

    .line 327726
    move-result v1

    .line 327727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327730
    move-result-object v1

    .line 327731
    const-string/jumbo v2, "worker"

    .line 327734
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x2

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$base$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 327746
    move-result v1

    .line 327747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "cache"

    .line 327753
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327756
    move-result-object v1

    .line 327757
    const/4 v2, 0x3

    .line 327758
    aput-object v1, v0, v2

    .line 327760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$base$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->n()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "main"

    .line 327694
    .line 327695
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v1, v0, v2

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$base$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->g()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "boot"

    .line 327713
    .line 327714
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$base$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->u()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string/jumbo v2, "worker"

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x2

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Settings$base$2;->this$0:Lcom/bytedance/pia/core/setting/Settings;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "cache"

    .line 327752
    .line 327753
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const/4 v2, 0x3

    .line 327758
    aput-object v1, v0, v2

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method


