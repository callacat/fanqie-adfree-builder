## classes16/hi0/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x81d77

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lkotlin/Pair;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v2

    .line 327694
    sget-object v3, Lcom/bytedance/env/api/EnvType;->PRODUCT:Lcom/bytedance/env/api/EnvType;

    .line 327696
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327699
    move-result-object v2

    .line 327700
    aput-object v2, v0, v1

    .line 327702
    const/4 v1, 0x1

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v2

    .line 327707
    sget-object v3, Lcom/bytedance/env/api/EnvType;->CANARY:Lcom/bytedance/env/api/EnvType;

    .line 327709
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    move-result-object v2

    .line 327713
    aput-object v2, v0, v1

    .line 327715
    const/4 v1, 0x2

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v2

    .line 327720
    sget-object v3, Lcom/bytedance/env/api/EnvType;->PPE:Lcom/bytedance/env/api/EnvType;

    .line 327722
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v2

    .line 327726
    aput-object v2, v0, v1

    .line 327728
    const/4 v1, 0x3

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v2

    .line 327733
    sget-object v3, Lcom/bytedance/env/api/EnvType;->BOE:Lcom/bytedance/env/api/EnvType;

    .line 327735
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v0, v1

    .line 327741
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lhi0/b;->a:Ljava/util/Map;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x81d77

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lkotlin/Pair;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    sget-object v3, Lcom/bytedance/env/api/EnvType;->PRODUCT:Lcom/bytedance/env/api/EnvType;

    .line 327695
    .line 327696
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    aput-object v2, v0, v1

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    sget-object v3, Lcom/bytedance/env/api/EnvType;->CANARY:Lcom/bytedance/env/api/EnvType;

    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    aput-object v2, v0, v1

    .line 327714
    .line 327715
    const/4 v1, 0x2

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    sget-object v3, Lcom/bytedance/env/api/EnvType;->PPE:Lcom/bytedance/env/api/EnvType;

    .line 327721
    .line 327722
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    aput-object v2, v0, v1

    .line 327727
    .line 327728
    const/4 v1, 0x3

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    sget-object v3, Lcom/bytedance/env/api/EnvType;->BOE:Lcom/bytedance/env/api/EnvType;

    .line 327734
    .line 327735
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    aput-object v2, v0, v1

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lhi0/b;->a:Ljava/util/Map;

    .line 327746
    .line 327747
    return-void
.end method


