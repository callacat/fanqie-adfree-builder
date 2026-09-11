## classes20/bo2/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lbo2/n;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v1, p0, Lbo2/n;->b:Ljava/util/List;

    .line 327684
    iget-object v6, p0, Lbo2/n;->c:Ljava/util/List;

    .line 327686
    iget-object v2, p0, Lbo2/n;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    iget v10, p0, Lbo2/n;->e:I

    .line 327690
    iget-object v11, p0, Lbo2/n;->f:Lkotlin/jvm/functions/Function1;

    .line 327692
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327694
    move-object v3, v0

    .line 327695
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327697
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lyb2/c;

    .line 327703
    sget v2, Lbo2/t;->a:I

    .line 327705
    const/4 v9, 0x1

    .line 327706
    const/4 v8, 0x0

    .line 327707
    invoke-static {v1, v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327710
    if-nez v3, :cond_21

    .line 327712
    goto :goto_57

    .line 327713
    :cond_21
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/String;

    .line 327719
    if-nez v2, :cond_2a

    .line 327721
    goto :goto_57

    .line 327722
    :cond_2a
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 327724
    new-instance v5, Ljava/util/ArrayList;

    .line 327726
    const/16 v4, 0xa

    .line 327728
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327731
    move-result v4

    .line 327732
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327735
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v1

    .line 327739
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_4f

    .line 327745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Loa6/r2;

    .line 327751
    invoke-static {v4}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327754
    move-result-object v4

    .line 327755
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    goto :goto_3b

    .line 327759
    :cond_4f
    invoke-static {v0}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 327762
    move-result-object v7

    .line 327763
    move v4, v10

    .line 327764
    invoke-static/range {v2 .. v9}, Lxf2/s;->t(Lxf2/s;Landroid/view/View;ILjava/util/List;Ljava/util/List;Lhr2/c;ZZ)V

    .line 327767
    :goto_57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lbo2/n;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbo2/n;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v6, p0, Lbo2/n;->c:Ljava/util/List;

    .line 327685
    .line 327686
    iget-object v2, p0, Lbo2/n;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    iget v10, p0, Lbo2/n;->e:I

    .line 327689
    .line 327690
    iget-object v11, p0, Lbo2/n;->f:Lkotlin/jvm/functions/Function1;

    .line 327691
    .line 327692
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327693
    .line 327694
    move-object v3, v0

    .line 327695
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327696
    .line 327697
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Lyb2/c;

    .line 327702
    .line 327703
    sget v2, Lbo2/t;->a:I

    .line 327704
    .line 327705
    const/4 v9, 0x1

    .line 327706
    const/4 v8, 0x0

    .line 327707
    invoke-static {v1, v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    if-nez v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_57

    .line 327713
    :cond_21
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/String;

    .line 327718
    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    goto :goto_57

    .line 327722
    :cond_2a
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 327723
    .line 327724
    new-instance v5, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    const/16 v4, 0xa

    .line 327727
    .line 327728
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_4f

    .line 327744
    .line 327745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Loa6/r2;

    .line 327750
    .line 327751
    invoke-static {v4}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_3b

    .line 327759
    :cond_4f
    invoke-static {v0}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v7

    .line 327763
    move v4, v10

    .line 327764
    invoke-static/range {v2 .. v9}, Lxf2/s;->t(Lxf2/s;Landroid/view/View;ILjava/util/List;Ljava/util/List;Lhr2/c;ZZ)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


