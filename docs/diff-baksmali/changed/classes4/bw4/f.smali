## classes4/bw4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 327682
    iget v1, p0, Lbw4/f;->b:I

    .line 327684
    iget-object v2, p0, Lbw4/f;->c:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 327686
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Z:I

    .line 327688
    iget-object v3, v0, Lal4/f;->h:Ljava/util/List;

    .line 327690
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327695
    move-result v3

    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-eqz v3, :cond_27

    .line 327699
    if-ltz v1, :cond_19

    .line 327701
    if-ge v1, v3, :cond_19

    .line 327703
    const/4 v5, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v5, 0x0

    .line 327706
    :goto_1a
    if-nez v5, :cond_1d

    .line 327708
    goto :goto_27

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->W0()V

    .line 327712
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 327718
    goto :goto_4f

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    const-string v5, "onProgressUpdate: invalid index="

    .line 327725
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, ", size="

    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    const-string v1, " in post, abort ui update"

    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    new-array v2, v4, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v3, "default"

    .line 327756
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 327681
    .line 327682
    iget v1, p0, Lbw4/f;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lbw4/f;->c:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 327685
    .line 327686
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Z:I

    .line 327687
    .line 327688
    iget-object v3, v0, Lal4/f;->h:Ljava/util/List;

    .line 327689
    .line 327690
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    const/4 v4, 0x0

    .line 327697
    if-eqz v3, :cond_27

    .line 327698
    .line 327699
    if-ltz v1, :cond_19

    .line 327700
    .line 327701
    if-ge v1, v3, :cond_19

    .line 327702
    .line 327703
    const/4 v5, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v5, 0x0

    .line 327706
    :goto_1a
    if-nez v5, :cond_1d

    .line 327707
    .line 327708
    goto :goto_27

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->W0()V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h2(Z)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->S3(I)Z

    .line 327716
    .line 327717
    .line 327718
    goto :goto_4f

    .line 327719
    :cond_27
    :goto_27
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v5, "onProgressUpdate: invalid index="

    .line 327724
    .line 327725
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, ", size="

    .line 327732
    .line 327733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, " in post, abort ui update"

    .line 327740
    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    new-array v2, v4, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v3, "default"

    .line 327755
    .line 327756
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


