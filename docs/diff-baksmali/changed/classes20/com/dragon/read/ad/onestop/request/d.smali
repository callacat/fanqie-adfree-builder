## classes20/com/dragon/read/ad/onestop/request/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/d;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/request/d;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    const-string v3, "\u514d\u5e7f\u4ee3\u9645\u5df2\u53d8\u5316\uff0c\u8df3\u8fc7\u7acb\u5373\u91cd\u6392 chapterId="

    .line 327688
    sget-object v8, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 327690
    monitor-enter v8

    .line 327691
    :try_start_b
    sget-object v4, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 327693
    iget-object v5, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 327695
    const-string v6, ""

    .line 327697
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    new-instance v6, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 327705
    sget-wide v9, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 327707
    sget-object v7, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 327709
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 327711
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v5

    .line 327715
    check-cast v5, Ljava/lang/Long;

    .line 327717
    if-eqz v5, :cond_2c

    .line 327719
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327722
    move-result-wide v11

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const-wide/16 v11, 0x0

    .line 327726
    :goto_2e
    invoke-direct {v6, v9, v10, v11, v12}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;-><init>(JJ)V

    .line 327729
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_59

    .line 327735
    iget-object v1, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 327737
    const-string v5, ""

    .line 327739
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 327745
    move-result v1

    .line 327746
    if-nez v1, :cond_59

    .line 327748
    iget-object v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 327750
    const-string v0, ""

    .line 327752
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    const-string v0, "content_in_touch_ad_immediate_reload"

    .line 327757
    const-string v5, "\u7acb\u5373\u91cd\u6392"

    .line 327759
    const/4 v6, 0x1

    .line 327760
    const/4 v7, 0x0

    .line 327761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    move-object v4, v0

    .line 327765
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V

    .line 327768
    goto :goto_6f

    .line 327769
    :cond_59
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    iget-object v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 327778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    const/4 v2, 0x0

    .line 327786
    new-array v2, v2, [Ljava/lang/Object;

    .line 327788
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    :goto_6f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_b .. :try_end_71} :catchall_73

    .line 327793
    monitor-exit v8

    .line 327794
    return-void

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    monitor-exit v8

    .line 327797
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/d;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/request/d;->b:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/request/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    .line 327686
    const-string v3, "\u514d\u5e7f\u4ee3\u9645\u5df2\u53d8\u5316\uff0c\u8df3\u8fc7\u7acb\u5373\u91cd\u6392 chapterId="

    .line 327687
    .line 327688
    sget-object v8, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f:Ljava/lang/Object;

    .line 327689
    .line 327690
    monitor-enter v8

    .line 327691
    :try_start_b
    sget-object v4, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->a:Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;

    .line 327692
    .line 327693
    iget-object v5, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v6, ""

    .line 327696
    .line 327697
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    new-instance v6, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;

    .line 327704
    .line 327705
    sget-wide v9, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->g:J

    .line 327706
    .line 327707
    sget-object v7, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->h:Ljava/util/Map;

    .line 327708
    .line 327709
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    check-cast v5, Ljava/lang/Long;

    .line 327716
    .line 327717
    if-eqz v5, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v11

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const-wide/16 v11, 0x0

    .line 327725
    .line 327726
    :goto_2e
    invoke-direct {v6, v9, v10, v11, v12}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$a;-><init>(JJ)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_59

    .line 327734
    .line 327735
    iget-object v1, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v5, ""

    .line 327738
    .line 327739
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v1}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->e(Ljava/lang/String;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-nez v1, :cond_59

    .line 327747
    .line 327748
    iget-object v3, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 327749
    .line 327750
    const-string v0, ""

    .line 327751
    .line 327752
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    const-string v0, "content_in_touch_ad_immediate_reload"

    .line 327756
    .line 327757
    const-string v5, "\u7acb\u5373\u91cd\u6392"

    .line 327758
    .line 327759
    const/4 v6, 0x1

    .line 327760
    const/4 v7, 0x0

    .line 327761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    move-object v4, v0

    .line 327765
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$c;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_6f

    .line 327769
    :cond_59
    sget-object v1, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327770
    .line 327771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const/4 v2, 0x0

    .line 327786
    new-array v2, v2, [Ljava/lang/Object;

    .line 327787
    .line 327788
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_b .. :try_end_71} :catchall_73

    .line 327792
    .line 327793
    monitor-exit v8

    .line 327794
    return-void

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    monitor-exit v8

    .line 327797
    throw v0
.end method


