## classes2/dh3/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldh3/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldh3/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-super {p0}, Ldh3/f;->c()Ljava/util/Map;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_f

    .line 327690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327695
    :cond_f
    const/16 v1, 0x11

    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    const/16 v1, 0x21

    .line 327711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    const v1, 0xa446

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    const/16 v1, 0x1e9

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    const/4 v3, 0x6

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    const/16 v1, 0x3bf

    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    const v1, 0xa7fd

    .line 327766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v1

    .line 327770
    const/16 v3, 0x1f4

    .line 327772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    const/16 v1, 0x172

    .line 327781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327788
    move-result-object v2

    .line 327789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-super {p0}, Ldh3/f;->c()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_f

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    const/16 v1, 0x11

    .line 327696
    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    const/16 v1, 0x21

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    const v1, 0xa446

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    const/16 v1, 0x1e9

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v3, 0x6

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    const/16 v1, 0x3bf

    .line 327751
    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    const v1, 0xa7fd

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const/16 v3, 0x1f4

    .line 327771
    .line 327772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    const/16 v1, 0x172

    .line 327780
    .line 327781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v2

    .line 327789
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    return-object v0
.end method


.method public final m()Lux7/a;
[MOD-CHANGED]
.method public final m()Lux7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldh3/j;->e:Leh3/n;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Leh3/n;

    .line 131079
    invoke-direct {v0}, Leh3/n;-><init>()V

    .line 131082
    iput-object v0, p0, Ldh3/j;->e:Leh3/n;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lux7/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldh3/j;->e:Leh3/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Leh3/n;

    .line 131078
    .line 131079
    invoke-direct {v0}, Leh3/n;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Ldh3/j;->e:Leh3/n;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final n()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public final n()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


