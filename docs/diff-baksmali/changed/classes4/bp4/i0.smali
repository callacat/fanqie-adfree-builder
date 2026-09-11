## classes4/bp4/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v6, p0, Lbp4/i0;->a:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 327682
    iget-object v7, p0, Lbp4/i0;->b:Lcom/dragon/read/video/k;

    .line 327684
    iget-boolean v8, p0, Lbp4/i0;->c:Z

    .line 327686
    iget-object v9, p0, Lbp4/i0;->d:Lkotlin/jvm/functions/Function3;

    .line 327688
    iget-boolean v10, p0, Lbp4/i0;->e:Z

    .line 327690
    iget-object v11, p0, Lbp4/i0;->f:Ljava/util/Map;

    .line 327692
    iget-boolean v1, p0, Lbp4/i0;->g:Z

    .line 327694
    iget-object v2, p0, Lbp4/i0;->h:Ljava/lang/String;

    .line 327696
    iget-object v3, p0, Lbp4/i0;->i:Lkotlin/Pair;

    .line 327698
    new-instance v12, Lbp4/l0;

    .line 327700
    move-object v0, v12

    .line 327701
    move-object v4, v7

    .line 327702
    move-object v5, v6

    .line 327703
    invoke-direct/range {v0 .. v5}, Lbp4/l0;-><init>(ZLjava/lang/String;Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    const-string v1, "collectVideo addToVideoColl success scene="

    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", seriesId="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v1, v7, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", showLogin="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", localInCollectionAfter="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327741
    iget-object v2, v7, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    const/4 v1, 0x0

    .line 327758
    new-array v2, v1, [Ljava/lang/Object;

    .line 327760
    const-string v3, "deliver"

    .line 327762
    const-string v4, "videoCollectionTrace"

    .line 327764
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    if-eqz v9, :cond_66

    .line 327769
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327771
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-interface {v9, v0, v2, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    move-result-object v0

    .line 327779
    check-cast v0, Ljava/lang/Boolean;

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327785
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327788
    move-result v0

    .line 327789
    if-nez v0, :cond_72

    .line 327791
    invoke-virtual {v12}, Lbp4/l0;->invoke()Ljava/lang/Object;

    .line 327794
    :cond_72
    if-eqz v10, :cond_7c

    .line 327796
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327801
    invoke-static {v7, v6, v1, v11}, Lbp4/g1;->j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v6, p0, Lbp4/i0;->a:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 327681
    .line 327682
    iget-object v7, p0, Lbp4/i0;->b:Lcom/dragon/read/video/k;

    .line 327683
    .line 327684
    iget-boolean v8, p0, Lbp4/i0;->c:Z

    .line 327685
    .line 327686
    iget-object v9, p0, Lbp4/i0;->d:Lkotlin/jvm/functions/Function3;

    .line 327687
    .line 327688
    iget-boolean v10, p0, Lbp4/i0;->e:Z

    .line 327689
    .line 327690
    iget-object v11, p0, Lbp4/i0;->f:Ljava/util/Map;

    .line 327691
    .line 327692
    iget-boolean v1, p0, Lbp4/i0;->g:Z

    .line 327693
    .line 327694
    iget-object v2, p0, Lbp4/i0;->h:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v3, p0, Lbp4/i0;->i:Lkotlin/Pair;

    .line 327697
    .line 327698
    new-instance v12, Lbp4/l0;

    .line 327699
    .line 327700
    move-object v0, v12

    .line 327701
    move-object v4, v7

    .line 327702
    move-object v5, v6

    .line 327703
    invoke-direct/range {v0 .. v5}, Lbp4/l0;-><init>(ZLjava/lang/String;Lkotlin/Pair;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v1, "collectVideo addToVideoColl success scene="

    .line 327709
    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", seriesId="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, v7, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", showLogin="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", localInCollectionAfter="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327740
    .line 327741
    iget-object v2, v7, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const/4 v1, 0x0

    .line 327758
    new-array v2, v1, [Ljava/lang/Object;

    .line 327759
    .line 327760
    const-string v3, "deliver"

    .line 327761
    .line 327762
    const-string v4, "videoCollectionTrace"

    .line 327763
    .line 327764
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    if-eqz v9, :cond_66

    .line 327768
    .line 327769
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327770
    .line 327771
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-interface {v9, v0, v2, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    check-cast v0, Ljava/lang/Boolean;

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327784
    .line 327785
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327786
    .line 327787
    .line 327788
    move-result v0

    .line 327789
    if-nez v0, :cond_72

    .line 327790
    .line 327791
    invoke-virtual {v12}, Lbp4/l0;->invoke()Ljava/lang/Object;

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    if-eqz v10, :cond_7c

    .line 327795
    .line 327796
    sget-object v0, Lbp4/g1;->a:Lbp4/g1;

    .line 327797
    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    .line 327800
    .line 327801
    invoke-static {v7, v6, v1, v11}, Lbp4/g1;->j(Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLjava/util/Map;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


