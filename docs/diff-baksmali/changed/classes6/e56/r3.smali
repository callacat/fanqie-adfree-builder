## classes6/e56/r3.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v2, p0, Le56/r3;->a:Le56/m4;

    .line 327682
    iget-object v7, p0, Le56/r3;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 327684
    iget-object v4, p0, Le56/r3;->c:Ljava/lang/String;

    .line 327686
    iget-boolean v5, p0, Le56/r3;->d:Z

    .line 327688
    iget-boolean v6, p0, Le56/r3;->e:Z

    .line 327690
    invoke-virtual {v2, v7, v4}, Lf56/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_1d

    .line 327696
    new-instance v0, Ljava/lang/Throwable;

    .line 327698
    const-string/jumbo v1, "\u5212\u7ebf\u592a\u591a"

    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_77

    .line 327709
    :cond_1d
    invoke-virtual {v2, v7}, Le56/m4;->i(Lcom/dragon/read/reader/bookmark/d;)Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_4e

    .line 327715
    const v0, 0x7f0601e1

    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 327721
    const/4 v1, 0x1

    .line 327722
    const-string v6, "other"

    .line 327724
    const/4 v8, 0x0

    .line 327725
    move-object v0, v2

    .line 327726
    move v2, v5

    .line 327727
    move-object v3, v7

    .line 327728
    move-object v5, v6

    .line 327729
    move v6, v8

    .line 327730
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327733
    new-instance v0, Ljava/lang/Throwable;

    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    const-string/jumbo v2, "\u5212\u7ebf\u6570\u636e\u4e0d\u5408\u6cd5\uff0c"

    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_77

    .line 327758
    :cond_4e
    new-instance v0, Le56/s3;

    .line 327760
    invoke-direct {v0, v2, v7}, Le56/s3;-><init>(Le56/m4;Lcom/dragon/read/reader/bookmark/d;)V

    .line 327763
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Le56/t3;

    .line 327769
    invoke-direct {v1, v7, v2, v4, v5}, Le56/t3;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;Z)V

    .line 327772
    new-instance v3, Le56/u3;

    .line 327774
    invoke-direct {v3, v1}, Le56/u3;-><init>(Le56/t3;)V

    .line 327777
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327780
    move-result-object v8

    .line 327781
    new-instance v9, Le56/v3;

    .line 327783
    move-object v0, v9

    .line 327784
    move-object v1, v7

    .line 327785
    move-object v3, v4

    .line 327786
    move v4, v6

    .line 327787
    invoke-direct/range {v0 .. v5}, Le56/v3;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;ZZ)V

    .line 327790
    new-instance v0, Le56/w3;

    .line 327792
    invoke-direct {v0, v9}, Le56/w3;-><init>(Le56/v3;)V

    .line 327795
    invoke-virtual {v8, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327798
    move-result-object v0

    .line 327799
    :goto_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v2, p0, Le56/r3;->a:Le56/m4;

    .line 327681
    .line 327682
    iget-object v7, p0, Le56/r3;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 327683
    .line 327684
    iget-object v4, p0, Le56/r3;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-boolean v5, p0, Le56/r3;->d:Z

    .line 327687
    .line 327688
    iget-boolean v6, p0, Le56/r3;->e:Z

    .line 327689
    .line 327690
    invoke-virtual {v2, v7, v4}, Lf56/d;->d(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_1d

    .line 327695
    .line 327696
    new-instance v0, Ljava/lang/Throwable;

    .line 327697
    .line 327698
    const-string/jumbo v1, "\u5212\u7ebf\u592a\u591a"

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_77

    .line 327709
    :cond_1d
    invoke-virtual {v2, v7}, Le56/m4;->i(Lcom/dragon/read/reader/bookmark/d;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_4e

    .line 327714
    .line 327715
    const v0, 0x7f0601e1

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v1, 0x1

    .line 327722
    const-string v6, "other"

    .line 327723
    .line 327724
    const/4 v8, 0x0

    .line 327725
    move-object v0, v2

    .line 327726
    move v2, v5

    .line 327727
    move-object v3, v7

    .line 327728
    move-object v5, v6

    .line 327729
    move v6, v8

    .line 327730
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Ljava/lang/Throwable;

    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string/jumbo v2, "\u5212\u7ebf\u6570\u636e\u4e0d\u5408\u6cd5\uff0c"

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_77

    .line 327758
    :cond_4e
    new-instance v0, Le56/s3;

    .line 327759
    .line 327760
    invoke-direct {v0, v2, v7}, Le56/s3;-><init>(Le56/m4;Lcom/dragon/read/reader/bookmark/d;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Le56/t3;

    .line 327768
    .line 327769
    invoke-direct {v1, v7, v2, v4, v5}, Le56/t3;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v3, Le56/u3;

    .line 327773
    .line 327774
    invoke-direct {v3, v1}, Le56/u3;-><init>(Le56/t3;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v8

    .line 327781
    new-instance v9, Le56/v3;

    .line 327782
    .line 327783
    move-object v0, v9

    .line 327784
    move-object v1, v7

    .line 327785
    move-object v3, v4

    .line 327786
    move v4, v6

    .line 327787
    invoke-direct/range {v0 .. v5}, Le56/v3;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;ZZ)V

    .line 327788
    .line 327789
    .line 327790
    new-instance v0, Le56/w3;

    .line 327791
    .line 327792
    invoke-direct {v0, v9}, Le56/w3;-><init>(Le56/v3;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v8, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    :goto_77
    return-object v0
.end method


