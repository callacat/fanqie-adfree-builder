## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 327682
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->f:I

    .line 327684
    const/4 v2, 0x1

    .line 327685
    add-int/2addr v1, v2

    .line 327686
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->f:I

    .line 327688
    rem-int/lit8 v3, v1, 0x4

    .line 327690
    if-nez v3, :cond_10

    .line 327692
    add-int/2addr v1, v2

    .line 327693
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->f:I

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move v2, v3

    .line 327697
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->g:Ljava/lang/String;

    .line 327701
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    const/4 v3, 0x0

    .line 327705
    :goto_19
    if-ge v3, v2, :cond_23

    .line 327707
    const-string v4, "."

    .line 327709
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    add-int/lit8 v3, v3, 0x1

    .line 327714
    goto :goto_19

    .line 327715
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327717
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v4, ""

    .line 327725
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327734
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 327740
    const-wide/16 v1, 0x1f4

    .line 327742
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->f:I

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    add-int/2addr v1, v2

    .line 327686
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->f:I

    .line 327687
    .line 327688
    rem-int/lit8 v3, v1, 0x4

    .line 327689
    .line 327690
    if-nez v3, :cond_10

    .line 327691
    .line 327692
    add-int/2addr v1, v2

    .line 327693
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->f:I

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move v2, v3

    .line 327697
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->g:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    :goto_19
    if-ge v3, v2, :cond_23

    .line 327706
    .line 327707
    const-string v4, "."

    .line 327708
    .line 327709
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    add-int/lit8 v3, v3, 0x1

    .line 327713
    .line 327714
    goto :goto_19

    .line 327715
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327716
    .line 327717
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v4, ""

    .line 327724
    .line 327725
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->h:Z

    .line 327735
    .line 327736
    if-eqz v1, :cond_41

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b;

    .line 327739
    .line 327740
    const-wide/16 v1, 0x1f4

    .line 327741
    .line 327742
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


