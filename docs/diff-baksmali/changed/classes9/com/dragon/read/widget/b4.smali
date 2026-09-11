## classes9/com/dragon/read/widget/b4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/b4;->a:Lcom/dragon/read/widget/e4;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327690
    move-result-object v4

    .line 327691
    const/4 v5, 0x0

    .line 327692
    aput-object v4, v3, v5

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327697
    move-result-object v4

    .line 327698
    const/4 v6, 0x1

    .line 327699
    aput-object v4, v3, v6

    .line 327701
    const-string v4, "cash"

    .line 327703
    const-string v7, "onCloseClick: bookId=%s, chapterId=%s"

    .line 327705
    invoke-static {v4, v1, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    iget-object v1, v0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 327710
    const/4 v3, 0x3

    .line 327711
    new-array v3, v3, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327716
    move-result-object v7

    .line 327717
    aput-object v7, v3, v5

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327722
    move-result-object v7

    .line 327723
    aput-object v7, v3, v6

    .line 327725
    iget-object v7, v0, Lcom/dragon/read/widget/e4;->f:Ljava/lang/Runnable;

    .line 327727
    if-eqz v7, :cond_32

    .line 327729
    const/4 v5, 0x1

    .line 327730
    :cond_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327733
    move-result-object v5

    .line 327734
    aput-object v5, v3, v2

    .line 327736
    const-string v2, "hideCard: bookId=%s, chapterId=%s, hasHideTask=%s"

    .line 327738
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    iget-object v0, v0, Lcom/dragon/read/widget/e4;->f:Ljava/lang/Runnable;

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/b4;->a:Lcom/dragon/read/widget/e4;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v4

    .line 327691
    const/4 v5, 0x0

    .line 327692
    aput-object v4, v3, v5

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    const/4 v6, 0x1

    .line 327699
    aput-object v4, v3, v6

    .line 327700
    .line 327701
    const-string v4, "cash"

    .line 327702
    .line 327703
    const-string v7, "onCloseClick: bookId=%s, chapterId=%s"

    .line 327704
    .line 327705
    invoke-static {v4, v1, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, v0, Lcom/dragon/read/widget/e4;->e:Ljava/lang/String;

    .line 327709
    .line 327710
    const/4 v3, 0x3

    .line 327711
    new-array v3, v3, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v7

    .line 327717
    aput-object v7, v3, v5

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v7

    .line 327723
    aput-object v7, v3, v6

    .line 327724
    .line 327725
    iget-object v7, v0, Lcom/dragon/read/widget/e4;->f:Ljava/lang/Runnable;

    .line 327726
    .line 327727
    if-eqz v7, :cond_32

    .line 327728
    .line 327729
    const/4 v5, 0x1

    .line 327730
    :cond_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    aput-object v5, v3, v2

    .line 327735
    .line 327736
    const-string v2, "hideCard: bookId=%s, chapterId=%s, hasHideTask=%s"

    .line 327737
    .line 327738
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/dragon/read/widget/e4;->f:Ljava/lang/Runnable;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


