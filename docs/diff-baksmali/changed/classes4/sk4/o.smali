## classes4/sk4/o.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsk4/o;->a:Ljava/util/List;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_1e

    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327689
    const-string v4, "\u590d\u7528\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u8fd4\u56de\u77ed\u5267\u6570\u636e, cellCount:"

    .line 327691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327697
    move-result v4

    .line 327698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    new-array v4, v2, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_4e

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 327731
    sget-object v3, Ldt4/a;->r:Ldt4/a$a;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v1}, Ldt4/a$a;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;

    .line 327739
    move-result-object v3

    .line 327740
    if-eqz v3, :cond_27

    .line 327742
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->logPb:Ljava/lang/String;

    .line 327744
    if-nez v0, :cond_48

    .line 327746
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->imprId:Ljava/lang/String;

    .line 327748
    if-nez v0, :cond_48

    .line 327750
    const-string v0, ""

    .line 327752
    :cond_48
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    iput-object v0, v3, Lwm3/a;->b:Ljava/lang/String;

    .line 327757
    return-object v3

    .line 327758
    :cond_4e
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327760
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 327762
    const-string v2, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u8fd4\u56de\u77ed\u5267\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 327764
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327767
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsk4/o;->a:Ljava/util/List;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_1e

    .line 327686
    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v4, "\u590d\u7528\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u8fd4\u56de\u77ed\u5267\u6570\u636e, cellCount:"

    .line 327690
    .line 327691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    new-array v4, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_4e

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 327730
    .line 327731
    sget-object v3, Ldt4/a;->r:Ldt4/a$a;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v1}, Ldt4/a$a;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ldt4/a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    if-eqz v3, :cond_27

    .line 327741
    .line 327742
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->logPb:Ljava/lang/String;

    .line 327743
    .line 327744
    if-nez v0, :cond_48

    .line 327745
    .line 327746
    iget-object v0, v1, Lcom/dragon/read/rpc/model/CellViewData;->imprId:Ljava/lang/String;

    .line 327747
    .line 327748
    if-nez v0, :cond_48

    .line 327749
    .line 327750
    const-string v0, ""

    .line 327751
    .line 327752
    :cond_48
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    .line 327754
    .line 327755
    iput-object v0, v3, Lwm3/a;->b:Ljava/lang/String;

    .line 327756
    .line 327757
    return-object v3

    .line 327758
    :cond_4e
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327759
    .line 327760
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 327761
    .line 327762
    const-string v2, "\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3\u8fd4\u56de\u77ed\u5267\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 327763
    .line 327764
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    throw v0
.end method


