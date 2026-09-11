## classes17/com/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$businessService$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lqs0/a;->b:Lqs0/a;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$businessService$2;->this$0:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->g:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v1}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Los0/a;->a:Los0/a;

    .line 327695
    const/4 v2, 0x2

    .line 327696
    new-array v2, v2, [Lkotlin/Pair;

    .line 327698
    iget-object v3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$businessService$2;->this$0:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 327700
    iget-object v3, v3, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->g:Ljava/lang/String;

    .line 327702
    const-string v4, "bid"

    .line 327704
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x0

    .line 327709
    aput-object v3, v2, v4

    .line 327711
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "service"

    .line 327717
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    move-result-object v0

    .line 327721
    const/4 v3, 0x1

    .line 327722
    aput-object v0, v2, v3

    .line 327724
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    const-string v1, "interactive_predefine"

    .line 327733
    const-string v2, "businessService init"

    .line 327735
    invoke-static {v1, v2, v0}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327738
    iget-object v0, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$businessService$2;->this$0:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 327740
    iget-object v0, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->g:Ljava/lang/String;

    .line 327742
    invoke-static {v0}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lqs0/a;->b:Lqs0/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$businessService$2;->this$0:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->g:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Los0/a;->a:Los0/a;

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    new-array v2, v2, [Lkotlin/Pair;

    .line 327697
    .line 327698
    iget-object v3, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$businessService$2;->this$0:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 327699
    .line 327700
    iget-object v3, v3, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->g:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v4, "bid"

    .line 327703
    .line 327704
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x0

    .line 327709
    aput-object v3, v2, v4

    .line 327710
    .line 327711
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "service"

    .line 327716
    .line 327717
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const/4 v3, 0x1

    .line 327722
    aput-object v0, v2, v3

    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "interactive_predefine"

    .line 327732
    .line 327733
    const-string v2, "businessService init"

    .line 327734
    .line 327735
    invoke-static {v1, v2, v0}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager$businessService$2;->this$0:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->g:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v0}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


