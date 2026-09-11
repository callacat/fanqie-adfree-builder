## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEmId:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEm:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->emData:Ljava/lang/Object;

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->extra:Ljava/util/Map;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEmId:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEm:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->emData:Ljava/lang/Object;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->extra:Ljava/util/Map;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    move-object p4, v0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 100925464
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_15

    .line 100925459
    .line 100925460
    move-object p4, v0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 100925462
    .line 100925463
    .line 100925464
    return-void
.end method


.method public final getBcmEm()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBcmEm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBcmEm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBcmEmId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBcmEmId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEmId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBcmEmId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEmId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBcmMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getBcmMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEmId:Ljava/lang/String;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    if-eqz v1, :cond_14

    .line 327691
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    if-nez v1, :cond_1e

    .line 327703
    const-string v1, "bcm_em_id"

    .line 327705
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEmId:Ljava/lang/String;

    .line 327707
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEm:Ljava/lang/String;

    .line 327712
    if-eqz v1, :cond_28

    .line 327714
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    :cond_28
    const/4 v2, 0x1

    .line 327721
    :cond_29
    if-nez v2, :cond_32

    .line 327723
    const-string v1, "bcm_em"

    .line 327725
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEm:Ljava/lang/String;

    .line 327727
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->emData:Ljava/lang/Object;

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    const-string v2, "em_data"

    .line 327736
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->extra:Ljava/util/Map;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    const-string v2, "extra"

    .line 327745
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBcmMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEmId:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const/4 v3, 0x1

    .line 327689
    if-eqz v1, :cond_14

    .line 327690
    .line 327691
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_12

    .line 327696
    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 327701
    :goto_15
    if-nez v1, :cond_1e

    .line 327702
    .line 327703
    const-string v1, "bcm_em_id"

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEmId:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEm:Ljava/lang/String;

    .line 327711
    .line 327712
    if-eqz v1, :cond_28

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    :cond_28
    const/4 v2, 0x1

    .line 327721
    :cond_29
    if-nez v2, :cond_32

    .line 327722
    .line 327723
    const-string v1, "bcm_em"

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->bcmEm:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->emData:Ljava/lang/Object;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    const-string v2, "em_data"

    .line 327735
    .line 327736
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->extra:Ljava/util/Map;

    .line 327740
    .line 327741
    if-eqz v1, :cond_44

    .line 327742
    .line 327743
    const-string v2, "extra"

    .line 327744
    .line 327745
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-object v0
.end method


.method public final getEmData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getEmData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->emData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->emData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


