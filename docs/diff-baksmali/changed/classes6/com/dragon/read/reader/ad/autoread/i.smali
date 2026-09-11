## classes6/com/dragon/read/reader/ad/autoread/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/i;->a:Z

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/i;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/i;->c:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 327686
    if-eqz v0, :cond_11

    .line 327688
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327696
    goto :goto_18

    .line 327697
    :cond_11
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/q;->b()V

    .line 327704
    :goto_18
    sget-object v0, Lw96/b;->a:Lw96/b;

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/autoread/q;->getBookId()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/q;->getChapterId()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    new-instance v0, Ldo5/a;

    .line 327730
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327733
    const-string v3, "popup_type"

    .line 327735
    const-string v4, "auto_reading_early_accumulate"

    .line 327737
    invoke-virtual {v0, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    const-string v3, "position"

    .line 327742
    const-string v4, "reader_popup"

    .line 327744
    invoke-virtual {v0, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    const-string v3, "book_id"

    .line 327749
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    const-string v1, "group_id"

    .line 327754
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const-string v1, "clicked_content"

    .line 327759
    const-string/jumbo v2, "watch_video"

    .line 327762
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    const-string v1, "popup_click"

    .line 327772
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327775
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/autoread/i;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/i;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/reader/ad/autoread/i;->c:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_11

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    goto :goto_18

    .line 327697
    :cond_11
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/q;->b()V

    .line 327702
    .line 327703
    .line 327704
    :goto_18
    sget-object v0, Lw96/b;->a:Lw96/b;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/autoread/q;->getBookId()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/reader/ad/autoread/q;->getChapterId()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Ldo5/a;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v3, "popup_type"

    .line 327734
    .line 327735
    const-string v4, "auto_reading_early_accumulate"

    .line 327736
    .line 327737
    invoke-virtual {v0, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v3, "position"

    .line 327741
    .line 327742
    const-string v4, "reader_popup"

    .line 327743
    .line 327744
    invoke-virtual {v0, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    const-string v3, "book_id"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "group_id"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "clicked_content"

    .line 327758
    .line 327759
    const-string/jumbo v2, "watch_video"

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "popup_click"

    .line 327771
    .line 327772
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


