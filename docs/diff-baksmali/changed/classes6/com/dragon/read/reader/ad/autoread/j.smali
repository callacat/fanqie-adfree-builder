## classes6/com/dragon/read/reader/ad/autoread/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/j;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 327682
    sget-object v1, Lw96/b;->a:Lw96/b;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/q;->getBookId()Ljava/lang/String;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/q;->getChapterId()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327706
    new-instance v1, Ldo5/a;

    .line 327708
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327711
    const-string v3, "ad_type"

    .line 327713
    const-string v4, "inspire"

    .line 327715
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    const-string v3, "position"

    .line 327720
    const-string v4, "auto_reading_early_accumulate"

    .line 327722
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    const-string v3, "book_id"

    .line 327727
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    const-string v2, "group_id"

    .line 327732
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    const-string v0, "show_ad_enter"

    .line 327742
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/j;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 327681
    .line 327682
    sget-object v1, Lw96/b;->a:Lw96/b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/q;->getBookId()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/q;->getChapterId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Ldo5/a;

    .line 327707
    .line 327708
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v3, "ad_type"

    .line 327712
    .line 327713
    const-string v4, "inspire"

    .line 327714
    .line 327715
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "position"

    .line 327719
    .line 327720
    const-string v4, "auto_reading_early_accumulate"

    .line 327721
    .line 327722
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v3, "book_id"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "group_id"

    .line 327731
    .line 327732
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    const-string v0, "show_ad_enter"

    .line 327741
    .line 327742
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v0
.end method


