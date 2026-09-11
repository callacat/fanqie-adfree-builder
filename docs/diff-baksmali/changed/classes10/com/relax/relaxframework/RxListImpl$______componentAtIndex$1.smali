## classes10/com/relax/relaxframework/RxListImpl$______componentAtIndex$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->this$0:Lcom/relax/relaxframework/RxListImpl;

    .line 327682
    iget v1, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->$index:I

    .line 327684
    iget-wide v2, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->$operationId:J

    .line 327686
    iget-boolean v4, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->$enableReuseNotification:Z

    .line 327688
    iget v5, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->$listId:I

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/4 v7, 0x0

    .line 327692
    const/4 v8, 0x0

    .line 327693
    :goto_d
    sget-object v9, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327695
    iget-object v10, v0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 327697
    invoke-static {v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327700
    move-result v10

    .line 327701
    invoke-static {v9, v10}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327704
    move-result v9

    .line 327705
    if-ge v7, v9, :cond_63

    .line 327707
    iget-object v9, v0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 327709
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327711
    invoke-virtual {v10, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327714
    move-result v10

    .line 327715
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327718
    move-result-object v9

    .line 327719
    const-string v10, ""

    .line 327721
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    check-cast v9, Lcom/relax/relaxframework/z2;

    .line 327726
    invoke-interface {v9}, Lcom/relax/relaxframework/z2;->getDataCount()I

    .line 327729
    move-result v10

    .line 327730
    add-int/2addr v10, v8

    .line 327731
    if-ge v1, v10, :cond_5b

    .line 327733
    sub-int/2addr v1, v8

    .line 327734
    invoke-interface {v9, v1, v2, v3, v4}, Lcom/relax/relaxframework/z2;->componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;

    .line 327737
    move-result-object v1

    .line 327738
    iget-object v0, v0, Lcom/relax/relaxframework/RxListImpl;->itemIdToElement:Ljava/util/Map;

    .line 327740
    iget v4, v1, Lcom/relax/relaxframework/RxListItemElement;->b:I

    .line 327742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {v0, v4, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327749
    iget v0, v1, Lcom/relax/relaxframework/RxListItemElement;->b:I

    .line 327751
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 327754
    move-result-object v4

    .line 327755
    iput-boolean v6, v4, Lcom/relax/relaxframework/ReactiveRuntime;->g:Z

    .line 327757
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 327760
    move-result-object v4

    .line 327761
    new-instance v6, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;

    .line 327763
    invoke-direct {v6, v1, v5, v2, v3}, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;-><init>(Lcom/relax/relaxframework/RxListItemElement;IJ)V

    .line 327766
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/ReactiveRuntime;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327769
    move v6, v0

    .line 327770
    goto :goto_63

    .line 327771
    :cond_5b
    invoke-interface {v9}, Lcom/relax/relaxframework/z2;->getDataCount()I

    .line 327774
    move-result v9

    .line 327775
    add-int/2addr v8, v9

    .line 327776
    add-int/lit8 v7, v7, 0x1

    .line 327778
    goto :goto_d

    .line 327779
    :cond_63
    :goto_63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->this$0:Lcom/relax/relaxframework/RxListImpl;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->$index:I

    .line 327683
    .line 327684
    iget-wide v2, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->$operationId:J

    .line 327685
    .line 327686
    iget-boolean v4, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->$enableReuseNotification:Z

    .line 327687
    .line 327688
    iget v5, p0, Lcom/relax/relaxframework/RxListImpl$______componentAtIndex$1;->$listId:I

    .line 327689
    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/4 v7, 0x0

    .line 327692
    const/4 v8, 0x0

    .line 327693
    :goto_d
    sget-object v9, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327694
    .line 327695
    iget-object v10, v0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-static {v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v10

    .line 327701
    invoke-static {v9, v10}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v9

    .line 327705
    if-ge v7, v9, :cond_63

    .line 327706
    .line 327707
    iget-object v9, v0, Lcom/relax/relaxframework/RxListImpl;->itemPools:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    sget-object v10, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327710
    .line 327711
    invoke-virtual {v10, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v10

    .line 327715
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v9

    .line 327719
    const-string v10, ""

    .line 327720
    .line 327721
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v9, Lcom/relax/relaxframework/z2;

    .line 327725
    .line 327726
    invoke-interface {v9}, Lcom/relax/relaxframework/z2;->getDataCount()I

    .line 327727
    .line 327728
    .line 327729
    move-result v10

    .line 327730
    add-int/2addr v10, v8

    .line 327731
    if-ge v1, v10, :cond_5b

    .line 327732
    .line 327733
    sub-int/2addr v1, v8

    .line 327734
    invoke-interface {v9, v1, v2, v3, v4}, Lcom/relax/relaxframework/z2;->componentAtIndex(IJZ)Lcom/relax/relaxframework/RxListItemElement;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    iget-object v0, v0, Lcom/relax/relaxframework/RxListImpl;->itemIdToElement:Ljava/util/Map;

    .line 327739
    .line 327740
    iget v4, v1, Lcom/relax/relaxframework/RxListItemElement;->b:I

    .line 327741
    .line 327742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {v0, v4, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327747
    .line 327748
    .line 327749
    iget v0, v1, Lcom/relax/relaxframework/RxListItemElement;->b:I

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    iput-boolean v6, v4, Lcom/relax/relaxframework/ReactiveRuntime;->g:Z

    .line 327756
    .line 327757
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    new-instance v6, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;

    .line 327762
    .line 327763
    invoke-direct {v6, v1, v5, v2, v3}, Lcom/relax/relaxframework/RxListItemElement$onComponentFinish$1;-><init>(Lcom/relax/relaxframework/RxListItemElement;IJ)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/ReactiveRuntime;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327767
    .line 327768
    .line 327769
    move v6, v0

    .line 327770
    goto :goto_63

    .line 327771
    :cond_5b
    invoke-interface {v9}, Lcom/relax/relaxframework/z2;->getDataCount()I

    .line 327772
    .line 327773
    .line 327774
    move-result v9

    .line 327775
    add-int/2addr v8, v9

    .line 327776
    add-int/lit8 v7, v7, 0x1

    .line 327777
    .line 327778
    goto :goto_d

    .line 327779
    :cond_63
    :goto_63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    return-object v0
.end method


