## classes4/com/dragon/read/component/shortvideo/impl/feedrank/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->b:Lt55/g;

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "\u53cd\u9988\u63d0\u4ea4\u6210\u529f card="

    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327707
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327723
    move-result v3

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-lez v3, :cond_31

    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_57

    .line 327732
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->c:Liv7/f;

    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v3, v5}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 327741
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327751
    move-result v3

    .line 327752
    if-lez v3, :cond_4b

    .line 327754
    const/4 v2, 0x1

    .line 327755
    :cond_4b
    if-eqz v2, :cond_57

    .line 327757
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 327759
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    const/4 v3, 0x0

    .line 327764
    invoke-virtual {v2, v0, v3}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327767
    :cond_57
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 327775
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p1;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/r1;->b:Lt55/g;

    .line 327685
    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v4, "\u53cd\u9988\u63d0\u4ea4\u6210\u529f card="

    .line 327689
    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-lez v3, :cond_31

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_57

    .line 327731
    .line 327732
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->c:Liv7/f;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v3, v5}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-lez v3, :cond_4b

    .line 327753
    .line 327754
    const/4 v2, 0x1

    .line 327755
    :cond_4b
    if-eqz v2, :cond_57

    .line 327756
    .line 327757
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 327758
    .line 327759
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d3;->i()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const/4 v3, 0x0

    .line 327764
    invoke-virtual {v2, v0, v3}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


