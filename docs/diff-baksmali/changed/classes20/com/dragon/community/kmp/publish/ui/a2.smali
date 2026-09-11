## classes20/com/dragon/community/kmp/publish/ui/a2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/a2;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a2;->b:Landroidx/compose/runtime/State;

    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v2

    .line 327688
    check-cast v2, Ljava/util/List;

    .line 327690
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v2

    .line 327694
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v3

    .line 327698
    const/4 v4, 0x1

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-eqz v3, :cond_3a

    .line 327702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    move-object v6, v3

    .line 327707
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/x;

    .line 327709
    const/4 v7, 0x3

    .line 327710
    new-array v7, v7, [Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327712
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327714
    aput-object v8, v7, v5

    .line 327716
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327718
    aput-object v8, v7, v4

    .line 327720
    const/4 v8, 0x2

    .line 327721
    sget-object v9, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327723
    aput-object v9, v7, v8

    .line 327725
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327728
    move-result-object v7

    .line 327729
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327731
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327734
    move-result v6

    .line 327735
    if-eqz v6, :cond_e

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    if-nez v3, :cond_4c

    .line 327741
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/util/List;

    .line 327747
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327750
    move-result v1

    .line 327751
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->s:I

    .line 327753
    if-ge v1, v0, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v4, 0x0

    .line 327757
    :goto_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/a2;->a:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/a2;->b:Landroidx/compose/runtime/State;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    check-cast v2, Ljava/util/List;

    .line 327689
    .line 327690
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    const/4 v4, 0x1

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-eqz v3, :cond_3a

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    move-object v6, v3

    .line 327707
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/x;

    .line 327708
    .line 327709
    const/4 v7, 0x3

    .line 327710
    new-array v7, v7, [Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327711
    .line 327712
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327713
    .line 327714
    aput-object v8, v7, v5

    .line 327715
    .line 327716
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327717
    .line 327718
    aput-object v8, v7, v4

    .line 327719
    .line 327720
    const/4 v8, 0x2

    .line 327721
    sget-object v9, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327722
    .line 327723
    aput-object v9, v7, v8

    .line 327724
    .line 327725
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v7

    .line 327729
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327730
    .line 327731
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v6

    .line 327735
    if-eqz v6, :cond_e

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    if-nez v3, :cond_4c

    .line 327740
    .line 327741
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/util/List;

    .line 327746
    .line 327747
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->s:I

    .line 327752
    .line 327753
    if-ge v1, v0, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v4, 0x0

    .line 327757
    :goto_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


