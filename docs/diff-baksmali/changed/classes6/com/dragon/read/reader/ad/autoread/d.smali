## classes6/com/dragon/read/reader/ad/autoread/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/d;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 327682
    iget-wide v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 327684
    sget-object v3, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 327686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->f()J

    .line 327692
    move-result-wide v3

    .line 327693
    add-long/2addr v3, v1

    .line 327694
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "key_today_rewarded_time"

    .line 327700
    invoke-virtual {v1, v3, v4, v2}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 327703
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 327711
    move-result-wide v2

    .line 327712
    const-string v4, "key_last_reward_time"

    .line 327714
    invoke-virtual {v1, v2, v3, v4}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 327717
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 327720
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const-string/jumbo v3, "\u6dfb\u52a0\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u6210\u529f: rewardSeconds="

    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-wide v3, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 327732
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v3, ", todayRewardSeconds="

    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->f()J

    .line 327751
    move-result-wide v3

    .line 327752
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    const/4 v3, 0x0

    .line 327768
    new-array v3, v3, [Ljava/lang/Object;

    .line 327770
    const-string v4, "cash"

    .line 327772
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    const/4 v1, 0x0

    .line 327776
    iput-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->k:Lio/reactivex/disposables/Disposable;

    .line 327778
    iget-boolean v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 327780
    if-nez v1, :cond_67

    .line 327782
    goto :goto_6d

    .line 327783
    :cond_67
    const-string v1, "add_privilege_success"

    .line 327785
    const/4 v2, 0x1

    .line 327786
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 327789
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/d;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 327681
    .line 327682
    iget-wide v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 327683
    .line 327684
    sget-object v3, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 327685
    .line 327686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->f()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v3

    .line 327693
    add-long/2addr v3, v1

    .line 327694
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->a()Lmj5/d;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "key_today_rewarded_time"

    .line 327699
    .line 327700
    invoke-virtual {v1, v3, v4, v2}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v2

    .line 327712
    const-string v4, "key_last_reward_time"

    .line 327713
    .line 327714
    invoke-virtual {v1, v2, v3, v4}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 327721
    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string/jumbo v3, "\u6dfb\u52a0\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u6210\u529f: rewardSeconds="

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-wide v3, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 327731
    .line 327732
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v3, ", todayRewardSeconds="

    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/c0;->f()J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v3

    .line 327752
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v3}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    const/4 v3, 0x0

    .line 327768
    new-array v3, v3, [Ljava/lang/Object;

    .line 327769
    .line 327770
    const-string v4, "cash"

    .line 327771
    .line 327772
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    const/4 v1, 0x0

    .line 327776
    iput-object v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->k:Lio/reactivex/disposables/Disposable;

    .line 327777
    .line 327778
    iget-boolean v1, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 327779
    .line 327780
    if-nez v1, :cond_67

    .line 327781
    .line 327782
    goto :goto_6d

    .line 327783
    :cond_67
    const-string v1, "add_privilege_success"

    .line 327784
    .line 327785
    const/4 v2, 0x1

    .line 327786
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    return-void
.end method


