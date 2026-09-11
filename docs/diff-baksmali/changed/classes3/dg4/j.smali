## classes3/dg4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Ldg4/k;->e:Ljava/util/List;

    .line 327687
    const-string v2, ""

    .line 327689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327695
    sget-object v1, Ldg4/k;->f:Ljava/util/List;

    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327703
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_4b

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Leg4/b;

    .line 327719
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327722
    move-result-object v2

    .line 327723
    sget-object v3, Ldg4/k$a;->a:[I

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327728
    move-result v2

    .line 327729
    aget v2, v3, v2

    .line 327731
    const/4 v3, 0x1

    .line 327732
    if-eq v2, v3, :cond_3d

    .line 327734
    const/4 v3, 0x3

    .line 327735
    if-eq v2, v3, :cond_3d

    .line 327737
    const/4 v3, 0x4

    .line 327738
    if-eq v2, v3, :cond_3d

    .line 327740
    goto :goto_1b

    .line 327741
    :cond_3d
    instance-of v2, v1, Lkg4/t;

    .line 327743
    if-eqz v2, :cond_44

    .line 327745
    check-cast v1, Lkg4/t;

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    if-eqz v1, :cond_1b

    .line 327751
    invoke-virtual {v1}, Lkg4/t;->f()V

    .line 327754
    goto :goto_1b

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Ldg4/k;->e:Ljava/util/List;

    .line 327686
    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Ldg4/k;->f:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_4b

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Leg4/b;

    .line 327718
    .line 327719
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    sget-object v3, Ldg4/k$a;->a:[I

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    aget v2, v3, v2

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    if-eq v2, v3, :cond_3d

    .line 327733
    .line 327734
    const/4 v3, 0x3

    .line 327735
    if-eq v2, v3, :cond_3d

    .line 327736
    .line 327737
    const/4 v3, 0x4

    .line 327738
    if-eq v2, v3, :cond_3d

    .line 327739
    .line 327740
    goto :goto_1b

    .line 327741
    :cond_3d
    instance-of v2, v1, Lkg4/t;

    .line 327742
    .line 327743
    if-eqz v2, :cond_44

    .line 327744
    .line 327745
    check-cast v1, Lkg4/t;

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    if-eqz v1, :cond_1b

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lkg4/t;->f()V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_1b

    .line 327755
    :cond_4b
    return-void
.end method


