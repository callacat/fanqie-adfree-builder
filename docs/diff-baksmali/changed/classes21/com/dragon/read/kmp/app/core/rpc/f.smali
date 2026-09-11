## classes21/com/dragon/read/kmp/app/core/rpc/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljv0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljv0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/rpc/f;->a:Ljv0/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljv0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/app/core/rpc/f;->a:Ljv0/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lokio/Source;
[MOD-CHANGED]
.method public final a()Lokio/Source;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/rpc/f;->a:Ljv0/d;

    .line 131074
    iget-object v0, v0, Ljv0/d;->f:Ljv0/e;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Ljv0/e;->a()Lokio/Source;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    return-object v0

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lokio/Source;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/rpc/f;->a:Ljv0/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Ljv0/d;->f:Ljv0/e;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljv0/e;->a()Lokio/Source;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    return-object v0

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/rpc/f;->a:Ljv0/d;

    .line 131074
    iget-object v0, v0, Ljv0/d;->f:Ljv0/e;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Ljv0/e;->c()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/rpc/f;->a:Ljv0/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Ljv0/d;->f:Ljv0/e;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljv0/e;->c()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/rpc/f;->a:Ljv0/d;

    .line 327682
    iget-object v0, v0, Ljv0/d;->e:Ljava/util/List;

    .line 327684
    const/16 v1, 0xa

    .line 327686
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327689
    move-result v1

    .line 327690
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327693
    move-result v1

    .line 327694
    const/16 v2, 0x10

    .line 327696
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327699
    move-result v1

    .line 327700
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327702
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_3d

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/bytedance/kmp/network/b;

    .line 327721
    iget-object v3, v1, Lcom/bytedance/kmp/network/b;->a:Ljava/lang/String;

    .line 327723
    iget-object v1, v1, Lcom/bytedance/kmp/network/b;->b:Ljava/lang/String;

    .line 327725
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    goto :goto_1d

    .line 327741
    :cond_3d
    const-string v0, "Content-Type"

    .line 327743
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Ljava/lang/String;

    .line 327749
    const/4 v1, 0x0

    .line 327750
    if-eqz v0, :cond_52

    .line 327752
    const-string v2, "protobuf"

    .line 327754
    const/4 v3, 0x1

    .line 327755
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327758
    move-result v0

    .line 327759
    if-ne v0, v3, :cond_52

    .line 327761
    const/4 v1, 0x1

    .line 327762
    :cond_52
    if-eqz v1, :cond_57

    .line 327764
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 327769
    :goto_59
    invoke-virtual {v0}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/app/core/rpc/f;->a:Ljv0/d;

    .line 327681
    .line 327682
    iget-object v0, v0, Ljv0/d;->e:Ljava/util/List;

    .line 327683
    .line 327684
    const/16 v1, 0xa

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/16 v2, 0x10

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_3d

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/bytedance/kmp/network/b;

    .line 327720
    .line 327721
    iget-object v3, v1, Lcom/bytedance/kmp/network/b;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/bytedance/kmp/network/b;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_1d

    .line 327741
    :cond_3d
    const-string v0, "Content-Type"

    .line 327742
    .line 327743
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Ljava/lang/String;

    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    if-eqz v0, :cond_52

    .line 327751
    .line 327752
    const-string v2, "protobuf"

    .line 327753
    .line 327754
    const/4 v3, 0x1

    .line 327755
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-ne v0, v3, :cond_52

    .line 327760
    .line 327761
    const/4 v1, 0x1

    .line 327762
    :cond_52
    if-eqz v1, :cond_57

    .line 327763
    .line 327764
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->PB:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 327765
    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 327768
    .line 327769
    :goto_59
    invoke-virtual {v0}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method


