## classes4/com/dragon/read/component/shortvideo/impl/infoheader/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/f;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 33947650
    check-cast p1, Ljava/lang/String;

    .line 33947652
    check-cast p2, Ljava/lang/String;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 33947659
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947665
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 33947668
    move-result-object v1

    .line 33947669
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 33947671
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v2, :cond_29

    .line 33947679
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 33947681
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_29

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_44

    .line 33947692
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 33947694
    if-eqz v2, :cond_43

    .line 33947696
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e:Lkotlin/jvm/functions/Function0;

    .line 33947698
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Ljava/lang/Boolean;

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947707
    move-result v2

    .line 33947708
    if-eqz v2, :cond_43

    .line 33947710
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->r:Z

    .line 33947712
    if-nez v2, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v3, 0x0

    .line 33947716
    :cond_44
    :goto_44
    if-eqz v1, :cond_8b

    .line 33947718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947720
    const-string v2, "[anchor][canShowGuard] key=("

    .line 33947722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const/16 p1, 0x2c

    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    const-string p1, "), allowed="

    .line 33947738
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947744
    const-string p1, ", holderSelected="

    .line 33947746
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 33947751
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947754
    const-string p1, ", interactiveCompVisible="

    .line 33947756
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->r:Z

    .line 33947761
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947764
    const-string p1, ", lastBoundKey="

    .line 33947766
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947780
    const-string v0, "deliver"

    .line 33947782
    const-string v1, "seed-view"

    .line 33947784
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    :cond_8b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947790
    move-result-object p1

    .line 33947791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/f;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/String;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d:Lkotlin/jvm/functions/Function0;

    .line 33947658
    .line 33947659
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947664
    .line 33947665
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v2, :cond_29

    .line 33947678
    .line 33947679
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_29

    .line 33947686
    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_44

    .line 33947691
    .line 33947692
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 33947693
    .line 33947694
    if-eqz v2, :cond_43

    .line 33947695
    .line 33947696
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e:Lkotlin/jvm/functions/Function0;

    .line 33947697
    .line 33947698
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Ljava/lang/Boolean;

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    if-eqz v2, :cond_43

    .line 33947709
    .line 33947710
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->r:Z

    .line 33947711
    .line 33947712
    if-nez v2, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v3, 0x0

    .line 33947716
    :cond_44
    :goto_44
    if-eqz v1, :cond_8b

    .line 33947717
    .line 33947718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    const-string v2, "[anchor][canShowGuard] key=("

    .line 33947721
    .line 33947722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const/16 p1, 0x2c

    .line 33947729
    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string p1, "), allowed="

    .line 33947737
    .line 33947738
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, ", holderSelected="

    .line 33947745
    .line 33947746
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 33947750
    .line 33947751
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p1, ", interactiveCompVisible="

    .line 33947755
    .line 33947756
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->r:Z

    .line 33947760
    .line 33947761
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p1, ", lastBoundKey="

    .line 33947765
    .line 33947766
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 33947770
    .line 33947771
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    const-string v0, "deliver"

    .line 33947781
    .line 33947782
    const-string v1, "seed-view"

    .line 33947783
    .line 33947784
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    return-object p1
.end method


