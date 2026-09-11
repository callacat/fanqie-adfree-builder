## classes5/com/dragon/read/leftslidepage/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/a0;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/a0;->b:Ljava/lang/String;

    .line 327684
    iget v2, p0, Lcom/dragon/read/leftslidepage/a0;->c:I

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/leftslidepage/a0;->d:Lcom/dragon/read/leftslidepage/s;

    .line 327688
    sget v4, Lcom/dragon/read/leftslidepage/j2;->h:I

    .line 327690
    const/4 v4, 0x1

    .line 327691
    const/4 v5, 0x0

    .line 327692
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327695
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    new-instance v0, Lcom/dragon/read/leftslidepage/i2;

    .line 327700
    invoke-direct {v0, v3, v1, v4}, Lcom/dragon/read/leftslidepage/i2;-><init>(Lcom/dragon/read/leftslidepage/s;Ljava/lang/String;Z)V

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/i2;->run()V

    .line 327706
    const/4 v0, 0x0

    .line 327707
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    iget-object v1, v3, Lcom/dragon/read/leftslidepage/s;->d:Ljava/lang/String;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v4, 0x0

    .line 327720
    :goto_28
    const-string v0, "VideoFeedTabLeftSlideViewModel"

    .line 327722
    if-eqz v4, :cond_37

    .line 327724
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const-string v1, "game url cannot be empty"

    .line 327731
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    goto :goto_4a

    .line 327735
    :cond_37
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "onGameItemClick scheme is "

    .line 327741
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    invoke-static {v1}, Lcom/dragon/read/leftslidepage/j2;->p1(Ljava/lang/String;)V

    .line 327754
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/a0;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/a0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/leftslidepage/a0;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/leftslidepage/a0;->d:Lcom/dragon/read/leftslidepage/s;

    .line 327687
    .line 327688
    sget v4, Lcom/dragon/read/leftslidepage/j2;->h:I

    .line 327689
    .line 327690
    const/4 v4, 0x1

    .line 327691
    const/4 v5, 0x0

    .line 327692
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Lcom/dragon/read/leftslidepage/i2;

    .line 327699
    .line 327700
    invoke-direct {v0, v3, v1, v4}, Lcom/dragon/read/leftslidepage/i2;-><init>(Lcom/dragon/read/leftslidepage/s;Ljava/lang/String;Z)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/leftslidepage/i2;->run()V

    .line 327704
    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, v3, Lcom/dragon/read/leftslidepage/s;->d:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v4, 0x0

    .line 327720
    :goto_28
    const-string v0, "VideoFeedTabLeftSlideViewModel"

    .line 327721
    .line 327722
    if-eqz v4, :cond_37

    .line 327723
    .line 327724
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "game url cannot be empty"

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4a

    .line 327735
    :cond_37
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 327736
    .line 327737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v3, "onGameItemClick scheme is "

    .line 327740
    .line 327741
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v1}, Lcom/dragon/read/leftslidepage/j2;->p1(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


