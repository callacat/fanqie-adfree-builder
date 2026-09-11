## classes4/nk4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lnk4/n;->a:Lrx5/a;

    .line 327682
    iget-object v1, p0, Lnk4/n;->b:Lnk5/i0;

    .line 327684
    iget-boolean v2, p0, Lnk4/n;->c:Z

    .line 327686
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    if-eqz v2, :cond_10

    .line 327690
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327692
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addLikeModel(Lrx5/a;)V

    .line 327695
    goto :goto_15

    .line 327696
    :cond_10
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327698
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->deleteLikeModel(Lrx5/a;)V

    .line 327701
    :goto_15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327703
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v2

    .line 327709
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    :goto_27
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_49

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "add or delete likeModel failed: "

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    const/4 v3, 0x0

    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327746
    const-string v4, "deliver"

    .line 327748
    const-string v5, "VideoOrPostLikeStatusChangeManager"

    .line 327750
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    :cond_49
    new-instance v2, Ld05/f0;

    .line 327755
    iget-object v1, v1, Lnk5/i0;->f:Ljava/util/Map;

    .line 327757
    invoke-direct {v2, v0, v1}, Ld05/f0;-><init>(Lrx5/a;Ljava/util/Map;)V

    .line 327760
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lnk4/n;->a:Lrx5/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnk4/n;->b:Lnk5/i0;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lnk4/n;->c:Z

    .line 327685
    .line 327686
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    .line 327688
    if-eqz v2, :cond_10

    .line 327689
    .line 327690
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327691
    .line 327692
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addLikeModel(Lrx5/a;)V

    .line 327693
    .line 327694
    .line 327695
    goto :goto_15

    .line 327696
    :cond_10
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327697
    .line 327698
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->deleteLikeModel(Lrx5/a;)V

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327702
    .line 327703
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v2

    .line 327709
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    :goto_27
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_49

    .line 327724
    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "add or delete likeModel failed: "

    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    const/4 v3, 0x0

    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327745
    .line 327746
    const-string v4, "deliver"

    .line 327747
    .line 327748
    const-string v5, "VideoOrPostLikeStatusChangeManager"

    .line 327749
    .line 327750
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    new-instance v2, Ld05/f0;

    .line 327754
    .line 327755
    iget-object v1, v1, Lnk5/i0;->f:Ljava/util/Map;

    .line 327756
    .line 327757
    invoke-direct {v2, v0, v1}, Ld05/f0;-><init>(Lrx5/a;Ljava/util/Map;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


