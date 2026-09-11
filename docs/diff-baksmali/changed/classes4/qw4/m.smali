## classes4/qw4/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqw4/m;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327682
    iget v1, p0, Lqw4/m;->b:I

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "onSurfaceAvailable position:"

    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    new-array v5, v4, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v6, "default"

    .line 327709
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327714
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 327716
    const/4 v5, 0x1

    .line 327717
    if-lt v2, v3, :cond_28

    .line 327719
    const/4 v4, 0x1

    .line 327720
    :cond_28
    if-eqz v4, :cond_36

    .line 327722
    add-int/lit8 v3, v2, 0x1

    .line 327724
    if-ne v1, v3, :cond_36

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3()Ldw4/d;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0}, Ldw4/d;->d()V

    .line 327733
    goto :goto_42

    .line 327734
    :cond_36
    if-nez v4, :cond_42

    .line 327736
    sub-int/2addr v2, v5

    .line 327737
    if-ne v1, v2, :cond_42

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3()Ldw4/d;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ldw4/d;->d()V

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqw4/m;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 327681
    .line 327682
    iget v1, p0, Lqw4/m;->b:I

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v4, "onSurfaceAvailable position:"

    .line 327689
    .line 327690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    new-array v5, v4, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const-string v6, "default"

    .line 327708
    .line 327709
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 327713
    .line 327714
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B:I

    .line 327715
    .line 327716
    const/4 v5, 0x1

    .line 327717
    if-lt v2, v3, :cond_28

    .line 327718
    .line 327719
    const/4 v4, 0x1

    .line 327720
    :cond_28
    if-eqz v4, :cond_36

    .line 327721
    .line 327722
    add-int/lit8 v3, v2, 0x1

    .line 327723
    .line 327724
    if-ne v1, v3, :cond_36

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3()Ldw4/d;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0}, Ldw4/d;->d()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_42

    .line 327734
    :cond_36
    if-nez v4, :cond_42

    .line 327735
    .line 327736
    sub-int/2addr v2, v5

    .line 327737
    if-ne v1, v2, :cond_42

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b3()Ldw4/d;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ldw4/d;->d()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


