## classes16/di0/e.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;

    .line 33947650
    check-cast p2, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;

    .line 33947652
    iget-object v0, p1, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 33947654
    const-string v6, "_"

    .line 33947656
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    const/4 v4, 0x6

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v7, p2, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 33947670
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947673
    move-result-object v8

    .line 33947674
    const/4 v9, 0x0

    .line 33947675
    const/4 v10, 0x0

    .line 33947676
    const/4 v11, 0x6

    .line 33947677
    const/4 v12, 0x0

    .line 33947678
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947681
    move-result-object p2

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947686
    move-result-object v2

    .line 33947687
    check-cast v2, Ljava/lang/String;

    .line 33947689
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947692
    move-result v2

    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947697
    move-result-object v0

    .line 33947698
    check-cast v0, Ljava/lang/String;

    .line 33947700
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947703
    move-result v0

    .line 33947704
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947707
    move-result-object v4

    .line 33947708
    check-cast v4, Ljava/lang/String;

    .line 33947710
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947713
    move-result v4

    .line 33947714
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947720
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947723
    move-result p2

    .line 33947724
    if-eq v2, v4, :cond_51

    .line 33947726
    sub-int v1, v2, v4

    .line 33947728
    goto :goto_83

    .line 33947729
    :cond_51
    if-eq v0, p2, :cond_56

    .line 33947731
    sub-int v1, v0, p2

    .line 33947733
    goto :goto_83

    .line 33947734
    :cond_56
    iget-object p2, p0, Ldi0/e;->a:Lei0/f;

    .line 33947736
    iget-object p2, p2, Lei0/f;->f:Lei0/g;

    .line 33947738
    iget-object p2, p2, Lei0/g;->d:Lbi0/b;

    .line 33947740
    if-eqz p2, :cond_65

    .line 33947742
    invoke-interface {p2}, Lbi0/b;->c()Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 33947745
    move-result-object p2

    .line 33947746
    if-eqz p2, :cond_65

    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    sget-object p2, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 33947751
    :goto_67
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_NEXT:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 33947753
    const/4 v2, -0x1

    .line 33947754
    if-ne p2, v0, :cond_79

    .line 33947756
    iget-boolean p1, p1, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 33947758
    if-eqz p1, :cond_73

    .line 33947760
    if-eqz p1, :cond_73

    .line 33947762
    goto :goto_83

    .line 33947763
    :cond_73
    if-eqz p1, :cond_77

    .line 33947765
    :cond_75
    const/4 v1, -0x1

    .line 33947766
    goto :goto_83

    .line 33947767
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 33947768
    goto :goto_83

    .line 33947769
    :cond_79
    iget-boolean p1, p1, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 33947771
    if-eqz p1, :cond_80

    .line 33947773
    if-eqz p1, :cond_80

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    if-eqz p1, :cond_75

    .line 33947778
    goto :goto_77

    .line 33947779
    :goto_83
    return v1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;

    .line 33947651
    .line 33947652
    iget-object v0, p1, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const-string v6, "_"

    .line 33947655
    .line 33947656
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    const/4 v4, 0x6

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v7, p2, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->id:Ljava/lang/String;

    .line 33947669
    .line 33947670
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v8

    .line 33947674
    const/4 v9, 0x0

    .line 33947675
    const/4 v10, 0x0

    .line 33947676
    const/4 v11, 0x6

    .line 33947677
    const/4 v12, 0x0

    .line 33947678
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    check-cast v2, Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    check-cast v0, Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    check-cast v4, Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    if-eq v2, v4, :cond_51

    .line 33947725
    .line 33947726
    sub-int v1, v2, v4

    .line 33947727
    .line 33947728
    goto :goto_83

    .line 33947729
    :cond_51
    if-eq v0, p2, :cond_56

    .line 33947730
    .line 33947731
    sub-int v1, v0, p2

    .line 33947732
    .line 33947733
    goto :goto_83

    .line 33947734
    :cond_56
    iget-object p2, p0, Ldi0/e;->a:Lei0/f;

    .line 33947735
    .line 33947736
    iget-object p2, p2, Lei0/f;->f:Lei0/g;

    .line 33947737
    .line 33947738
    iget-object p2, p2, Lei0/g;->d:Lbi0/b;

    .line 33947739
    .line 33947740
    if-eqz p2, :cond_65

    .line 33947741
    .line 33947742
    invoke-interface {p2}, Lbi0/b;->c()Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    if-eqz p2, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_67

    .line 33947749
    :cond_65
    sget-object p2, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_PRE:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 33947750
    .line 33947751
    :goto_67
    sget-object v0, Lcom/bytedance/dolphin_api/rerank/api/BindType;->BIND_NEXT:Lcom/bytedance/dolphin_api/rerank/api/BindType;

    .line 33947752
    .line 33947753
    const/4 v2, -0x1

    .line 33947754
    if-ne p2, v0, :cond_79

    .line 33947755
    .line 33947756
    iget-boolean p1, p1, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_73

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_83

    .line 33947763
    :cond_73
    if-eqz p1, :cond_77

    .line 33947764
    .line 33947765
    :cond_75
    const/4 v1, -0x1

    .line 33947766
    goto :goto_83

    .line 33947767
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 33947768
    goto :goto_83

    .line 33947769
    :cond_79
    iget-boolean p1, p1, Lcom/bytedance/dolphin_api/rerank/model/SealedOriginModel;->isAd:Z

    .line 33947770
    .line 33947771
    if-eqz p1, :cond_80

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    if-eqz p1, :cond_75

    .line 33947777
    .line 33947778
    goto :goto_77

    .line 33947779
    :goto_83
    return v1
.end method


