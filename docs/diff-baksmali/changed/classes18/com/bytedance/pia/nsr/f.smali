## classes18/com/bytedance/pia/nsr/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lcom/bytedance/pia/nsr/f;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/pia/nsr/f;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p1, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 16973838
    check-cast v0, Ljava/util/Collection;

    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/pia/nsr/f;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/Collection;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_14

    .line 17039364
    sget-object v0, Lcom/bytedance/pia/nsr/f;->e:Lcom/bytedance/pia/nsr/f$a;

    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lcom/bytedance/pia/nsr/f$a;->a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p0, p1}, Lcom/bytedance/pia/nsr/f;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    instance-of v0, p1, Lcom/bytedance/pia/nsr/f;

    .line 17039382
    if-eqz v0, :cond_24

    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/pia/nsr/f;->hashCode()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039391
    move-result p1

    .line 17039392
    if-ne v0, p1, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_14

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/pia/nsr/f;->e:Lcom/bytedance/pia/nsr/f$a;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/bytedance/pia/nsr/f$a;->a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p0, p1}, Lcom/bytedance/pia/nsr/f;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    instance-of v0, p1, Lcom/bytedance/pia/nsr/f;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_24

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/pia/nsr/f;->hashCode()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-ne v0, p1, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->c:Ljava/lang/Integer;

    .line 327682
    if-nez v0, :cond_3b

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327696
    check-cast v1, Ljava/lang/Iterable;

    .line 327698
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327703
    check-cast v1, Ljava/lang/Iterable;

    .line 327705
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v1

    .line 327709
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_2d

    .line 327715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    goto :goto_1d

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327732
    move-result v0

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/pia/nsr/f;->c:Ljava/lang/Integer;

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->c:Ljava/lang/Integer;

    .line 327741
    const-string v1, ""

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327749
    move-result v0

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->c:Ljava/lang/Integer;

    .line 327681
    .line 327682
    if-nez v0, :cond_3b

    .line 327683
    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327695
    .line 327696
    check-cast v1, Ljava/lang/Iterable;

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327702
    .line 327703
    check-cast v1, Ljava/lang/Iterable;

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_2d

    .line 327714
    .line 327715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    goto :goto_1d

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lcom/bytedance/pia/nsr/f;->c:Ljava/lang/Integer;

    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->c:Ljava/lang/Integer;

    .line 327740
    .line 327741
    const-string v1, ""

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->d:Ljava/lang/String;

    .line 327682
    if-nez v0, :cond_5c

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327696
    check-cast v1, Ljava/util/Collection;

    .line 327698
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327701
    move-result v1

    .line 327702
    xor-int/lit8 v1, v1, 0x1

    .line 327704
    if-eqz v1, :cond_1f

    .line 327706
    const/16 v1, 0x3f

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327713
    check-cast v1, Ljava/lang/Iterable;

    .line 327715
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327720
    check-cast v1, Ljava/lang/Iterable;

    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_56

    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    add-int/lit8 v4, v2, 0x1

    .line 327739
    if-gez v2, :cond_40

    .line 327741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327744
    :cond_40
    check-cast v3, Ljava/lang/String;

    .line 327746
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v3, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327751
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 327754
    move-result v3

    .line 327755
    add-int/lit8 v3, v3, -0x1

    .line 327757
    if-ge v2, v3, :cond_54

    .line 327759
    const/16 v2, 0x26

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    :cond_54
    move v2, v4

    .line 327765
    goto :goto_2f

    .line 327766
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, p0, Lcom/bytedance/pia/nsr/f;->d:Ljava/lang/String;

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->d:Ljava/lang/String;

    .line 327774
    const-string v1, ""

    .line 327776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    if-nez v0, :cond_5c

    .line 327683
    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327695
    .line 327696
    check-cast v1, Ljava/util/Collection;

    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    xor-int/lit8 v1, v1, 0x1

    .line 327703
    .line 327704
    if-eqz v1, :cond_1f

    .line 327705
    .line 327706
    const/16 v1, 0x3f

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327712
    .line 327713
    check-cast v1, Ljava/lang/Iterable;

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327719
    .line 327720
    check-cast v1, Ljava/lang/Iterable;

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_56

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    add-int/lit8 v4, v2, 0x1

    .line 327738
    .line 327739
    if-gez v2, :cond_40

    .line 327740
    .line 327741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    check-cast v3, Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v3, p0, Lcom/bytedance/pia/nsr/f;->b:Ljava/util/Set;

    .line 327750
    .line 327751
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    add-int/lit8 v3, v3, -0x1

    .line 327756
    .line 327757
    if-ge v2, v3, :cond_54

    .line 327758
    .line 327759
    const/16 v2, 0x26

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    move v2, v4

    .line 327765
    goto :goto_2f

    .line 327766
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, p0, Lcom/bytedance/pia/nsr/f;->d:Ljava/lang/String;

    .line 327771
    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/pia/nsr/f;->d:Ljava/lang/String;

    .line 327773
    .line 327774
    const-string v1, ""

    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    return-object v0
.end method


