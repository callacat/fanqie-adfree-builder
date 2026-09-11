## classes3/df4/w.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldf4/w;->a:Ldf4/b0;

    .line 327682
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 327684
    iget-object v2, v0, Ldf4/b0;->a:Lpw5/a;

    .line 327686
    iget-object v3, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 327688
    iget-object v2, v2, Lpw5/a;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1, v3, v2}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_25

    .line 327696
    iget-object v0, v0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "default"

    .line 327707
    const-string v3, "\u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u5df2\u5728\u4e66\u67b6\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0"

    .line 327709
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_48

    .line 327717
    :cond_25
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 327719
    iget-object v2, v0, Ldf4/b0;->a:Lpw5/a;

    .line 327721
    iget-object v3, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 327723
    iget-object v2, v2, Lpw5/a;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v1, v3, v2}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Ldf4/z;

    .line 327731
    invoke-direct {v2, v0}, Ldf4/z;-><init>(Ldf4/b0;)V

    .line 327734
    new-instance v3, Ldf4/a0;

    .line 327736
    invoke-direct {v3, v2}, Ldf4/a0;-><init>(Ldf4/z;)V

    .line 327739
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327742
    move-result-object v1

    .line 327743
    new-instance v2, Ldf4/r;

    .line 327745
    invoke-direct {v2, v0}, Ldf4/r;-><init>(Ldf4/b0;)V

    .line 327748
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327751
    move-result-object v0

    .line 327752
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldf4/w;->a:Ldf4/b0;

    .line 327681
    .line 327682
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 327683
    .line 327684
    iget-object v2, v0, Ldf4/b0;->a:Lpw5/a;

    .line 327685
    .line 327686
    iget-object v3, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v2, v2, Lpw5/a;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1, v3, v2}, Lv56/j0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_25

    .line 327695
    .line 327696
    iget-object v0, v0, Ldf4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    new-array v1, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "default"

    .line 327706
    .line 327707
    const-string v3, "\u4e0b\u8f7d\u5668 - \u4e66\u7c4d\u5df2\u5728\u4e66\u67b6\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0"

    .line 327708
    .line 327709
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_48

    .line 327717
    :cond_25
    sget-object v1, Lv56/j0;->b:Lv56/j0;

    .line 327718
    .line 327719
    iget-object v2, v0, Ldf4/b0;->a:Lpw5/a;

    .line 327720
    .line 327721
    iget-object v3, v2, Lpw5/a;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v2, v2, Lpw5/a;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v1, v3, v2}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Ldf4/z;

    .line 327730
    .line 327731
    invoke-direct {v2, v0}, Ldf4/z;-><init>(Ldf4/b0;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v3, Ldf4/a0;

    .line 327735
    .line 327736
    invoke-direct {v3, v2}, Ldf4/a0;-><init>(Ldf4/z;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    new-instance v2, Ldf4/r;

    .line 327744
    .line 327745
    invoke-direct {v2, v0}, Ldf4/r;-><init>(Ldf4/b0;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    :goto_48
    return-object v0
.end method


