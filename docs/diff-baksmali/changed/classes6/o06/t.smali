## classes6/o06/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lzs5/d$a;

    .line 327682
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->MultiGoldDialogLFC:Lcom/dragon/read/lfc/LFCBiz;

    .line 327684
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 327687
    new-instance v1, Lat5/a;

    .line 327689
    sget-object v2, Lo06/v;->a:Lo06/v;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget-object v2, Lo06/v;->b:Lkotlin/Lazy;

    .line 327696
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 327702
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->interceptBeforeNthLaunch:I

    .line 327704
    invoke-direct {v1, v3}, Lat5/a;-><init>(I)V

    .line 327707
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327710
    new-instance v1, Lat5/k;

    .line 327712
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 327718
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->minSecondsInterval:I

    .line 327720
    int-to-long v3, v3

    .line 327721
    invoke-direct {v1, v3, v4}, Lat5/k;-><init>(J)V

    .line 327724
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327727
    sget-object v1, Lat5/j;->f:Lat5/j$a;

    .line 327729
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 327735
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->sceneMaxPopup:I

    .line 327737
    invoke-static {v1, v2}, Lat5/j$a;->b(Lat5/j$a;I)Lat5/j;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-virtual {v0, v1}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lzs5/d$a;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/lfc/LFCBiz;->MultiGoldDialogLFC:Lcom/dragon/read/lfc/LFCBiz;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Lzs5/d$a;-><init>(Lcom/dragon/read/lfc/LFCBiz;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Lat5/a;

    .line 327688
    .line 327689
    sget-object v2, Lo06/v;->a:Lo06/v;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Lo06/v;->b:Lkotlin/Lazy;

    .line 327695
    .line 327696
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 327701
    .line 327702
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->interceptBeforeNthLaunch:I

    .line 327703
    .line 327704
    invoke-direct {v1, v3}, Lat5/a;-><init>(I)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Lat5/k;

    .line 327711
    .line 327712
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 327717
    .line 327718
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->minSecondsInterval:I

    .line 327719
    .line 327720
    int-to-long v3, v3

    .line 327721
    invoke-direct {v1, v3, v4}, Lat5/k;-><init>(J)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v1, Lat5/j;->f:Lat5/j$a;

    .line 327728
    .line 327729
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 327734
    .line 327735
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->sceneMaxPopup:I

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lat5/j$a;->b(Lat5/j$a;I)Lat5/j;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lzs5/d$a;->b(Lzs5/e;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-virtual {v0, v1}, Lzs5/d$a;->a(I)Lzs5/d;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


