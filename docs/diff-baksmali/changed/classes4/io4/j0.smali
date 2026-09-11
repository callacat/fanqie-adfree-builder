## classes4/io4/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lio4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->B3()Landroid/view/View;

    .line 327685
    move-result-object v1

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_60

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "setVideoContentState: "

    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327703
    const-string v3, ", realAnimEndScaleX: "

    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M3()F

    .line 327711
    move-result v3

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, ", animEndTranslationX: "

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->v3()F

    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    const/4 v3, 0x0

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v4, "default"

    .line 327740
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 327745
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327747
    if-eqz v1, :cond_4a

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M3()F

    .line 327752
    move-result v1

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327756
    :goto_4c
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 327758
    const/4 v4, 0x0

    .line 327759
    if-eqz v3, :cond_56

    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->v3()F

    .line 327764
    move-result v3

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v3, 0x0

    .line 327767
    :goto_57
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 327769
    if-eqz v5, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    :goto_5d
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N3(FFF)V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lio4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->B3()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_60

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v3, "setVideoContentState: "

    .line 327694
    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v3, ", realAnimEndScaleX: "

    .line 327704
    .line 327705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M3()F

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v3, ", animEndTranslationX: "

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->v3()F

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const/4 v3, 0x0

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v4, "default"

    .line 327739
    .line 327740
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 327744
    .line 327745
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327746
    .line 327747
    if-eqz v1, :cond_4a

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M3()F

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327755
    .line 327756
    :goto_4c
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 327757
    .line 327758
    const/4 v4, 0x0

    .line 327759
    if-eqz v3, :cond_56

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->v3()F

    .line 327762
    .line 327763
    .line 327764
    move-result v3

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v3, 0x0

    .line 327767
    :goto_57
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 327768
    .line 327769
    if-eqz v5, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    :goto_5d
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N3(FFF)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


