## classes4/sk4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/Boolean;

    .line 67567618
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567621
    move-result p1

    .line 67567622
    check-cast p2, Ljava/lang/Integer;

    .line 67567624
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567627
    move-result p2

    .line 67567628
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67567630
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67567632
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567635
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 67567637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567640
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 67567643
    move-result v0

    .line 67567644
    const/4 v1, 0x0

    .line 67567645
    const/4 v2, 0x0

    .line 67567646
    const/4 v3, 0x1

    .line 67567647
    if-eqz v0, :cond_ba

    .line 67567649
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f()Z

    .line 67567652
    move-result v0

    .line 67567653
    if-nez v0, :cond_56

    .line 67567655
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 67567657
    if-eqz p1, :cond_102

    .line 67567659
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567661
    const-string p3, "\u542c\u4e66\u77ed\u5267\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u65e0\u5269\u4f59\u5956\u52b1, completed="

    .line 67567663
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567666
    sget p3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 67567668
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567671
    const-string p3, ", total="

    .line 67567673
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    sget p3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 67567678
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567681
    const-string p3, ", effective="

    .line 67567683
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    sget p3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 67567688
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567691
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567694
    move-result-object p2

    .line 67567695
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567697
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567700
    goto/16 :goto_102

    .line 67567702
    :cond_56
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 67567704
    if-nez v0, :cond_5c

    .line 67567706
    if-nez p1, :cond_60

    .line 67567708
    :cond_5c
    sget v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 67567710
    if-gtz v4, :cond_8d

    .line 67567712
    :cond_60
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 67567714
    if-eqz p2, :cond_102

    .line 67567716
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567718
    const-string p4, "\u542c\u4e66\u77ed\u5267\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5012\u8ba1\u65f6\u5b8c\u6210\u6216\u5956\u52b1\u65e0\u6548, waitingNext="

    .line 67567720
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567723
    sget-boolean p4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 67567725
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567728
    const-string p4, ", isDone="

    .line 67567730
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567733
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567736
    const-string p1, ", rewardSeconds="

    .line 67567738
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567741
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 67567743
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567746
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567749
    move-result-object p1

    .line 67567750
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567752
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567755
    goto/16 :goto_102

    .line 67567757
    :cond_8d
    if-eqz v0, :cond_92

    .line 67567759
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 67567761
    goto :goto_aa

    .line 67567762
    :cond_92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567765
    move-result-object p1

    .line 67567766
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567769
    move-result p2

    .line 67567770
    if-lez p2, :cond_9d

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v3, 0x0

    .line 67567774
    :goto_9e
    if-eqz v3, :cond_a1

    .line 67567776
    move-object v2, p1

    .line 67567777
    :cond_a1
    if-eqz v2, :cond_a8

    .line 67567779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567782
    move-result p1

    .line 67567783
    goto :goto_aa

    .line 67567784
    :cond_a8
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 67567786
    :goto_aa
    if-gtz p1, :cond_ad

    .line 67567788
    goto :goto_102

    .line 67567789
    :cond_ad
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567791
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67567794
    move-result-object p2

    .line 67567795
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 67567797
    invoke-interface {p2, p3, p1, v0, p4}, Lve3/e;->h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z

    .line 67567800
    move-result v1

    .line 67567801
    goto :goto_102

    .line 67567802
    :cond_ba
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h()Z

    .line 67567805
    move-result v0

    .line 67567806
    if-eqz v0, :cond_102

    .line 67567808
    if-eqz p1, :cond_ce

    .line 67567810
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 67567812
    if-eqz p1, :cond_102

    .line 67567814
    const-string p2, "\u5c3e\u91cf\u77ed\u5267\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5012\u8ba1\u65f6\u5b8c\u6210, isDone=true"

    .line 67567816
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567818
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567821
    goto :goto_102

    .line 67567822
    :cond_ce
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object p1

    .line 67567826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567829
    move-result p2

    .line 67567830
    if-lez p2, :cond_d9

    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    const/4 v3, 0x0

    .line 67567834
    :goto_da
    if-eqz v3, :cond_dd

    .line 67567836
    move-object v2, p1

    .line 67567837
    :cond_dd
    if-eqz v2, :cond_e4

    .line 67567839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567842
    move-result p1

    .line 67567843
    goto :goto_e6

    .line 67567844
    :cond_e4
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 67567846
    :goto_e6
    if-gtz p1, :cond_e9

    .line 67567848
    goto :goto_102

    .line 67567849
    :cond_e9
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567851
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67567854
    move-result-object p2

    .line 67567855
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 67567857
    const-string v1, "player_inspire"

    .line 67567859
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567862
    move-result v0

    .line 67567863
    if-eqz v0, :cond_fc

    .line 67567865
    const-string v0, "time"

    .line 67567867
    goto :goto_fe

    .line 67567868
    :cond_fc
    const-string v0, "gold"

    .line 67567870
    :goto_fe
    invoke-interface {p2, p1, v0, p3, p4}, Lve3/e;->m(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 67567873
    move-result v1

    .line 67567874
    :cond_102
    :goto_102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567877
    move-result-object p1

    .line 67567878
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/Boolean;

    .line 67567617
    .line 67567618
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result p1

    .line 67567622
    check-cast p2, Ljava/lang/Integer;

    .line 67567623
    .line 67567624
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567625
    .line 67567626
    .line 67567627
    move-result p2

    .line 67567628
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67567629
    .line 67567630
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 67567631
    .line 67567632
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567633
    .line 67567634
    .line 67567635
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 67567636
    .line 67567637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v0

    .line 67567644
    const/4 v1, 0x0

    .line 67567645
    const/4 v2, 0x0

    .line 67567646
    const/4 v3, 0x1

    .line 67567647
    if-eqz v0, :cond_ba

    .line 67567648
    .line 67567649
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f()Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v0

    .line 67567653
    if-nez v0, :cond_56

    .line 67567654
    .line 67567655
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 67567656
    .line 67567657
    if-eqz p1, :cond_102

    .line 67567658
    .line 67567659
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567660
    .line 67567661
    const-string p3, "\u542c\u4e66\u77ed\u5267\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u65e0\u5269\u4f59\u5956\u52b1, completed="

    .line 67567662
    .line 67567663
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567664
    .line 67567665
    .line 67567666
    sget p3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 67567667
    .line 67567668
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    .line 67567671
    const-string p3, ", total="

    .line 67567672
    .line 67567673
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    .line 67567675
    .line 67567676
    sget p3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 67567677
    .line 67567678
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567679
    .line 67567680
    .line 67567681
    const-string p3, ", effective="

    .line 67567682
    .line 67567683
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    sget p3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 67567687
    .line 67567688
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object p2

    .line 67567695
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567696
    .line 67567697
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567698
    .line 67567699
    .line 67567700
    goto/16 :goto_102

    .line 67567701
    .line 67567702
    :cond_56
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 67567703
    .line 67567704
    if-nez v0, :cond_5c

    .line 67567705
    .line 67567706
    if-nez p1, :cond_60

    .line 67567707
    .line 67567708
    :cond_5c
    sget v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 67567709
    .line 67567710
    if-gtz v4, :cond_8d

    .line 67567711
    .line 67567712
    :cond_60
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 67567713
    .line 67567714
    if-eqz p2, :cond_102

    .line 67567715
    .line 67567716
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567717
    .line 67567718
    const-string p4, "\u542c\u4e66\u77ed\u5267\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5012\u8ba1\u65f6\u5b8c\u6210\u6216\u5956\u52b1\u65e0\u6548, waitingNext="

    .line 67567719
    .line 67567720
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    sget-boolean p4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 67567724
    .line 67567725
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567726
    .line 67567727
    .line 67567728
    const-string p4, ", isDone="

    .line 67567729
    .line 67567730
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567734
    .line 67567735
    .line 67567736
    const-string p1, ", rewardSeconds="

    .line 67567737
    .line 67567738
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    .line 67567740
    .line 67567741
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 67567742
    .line 67567743
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p1

    .line 67567750
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567751
    .line 67567752
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567753
    .line 67567754
    .line 67567755
    goto/16 :goto_102

    .line 67567756
    .line 67567757
    :cond_8d
    if-eqz v0, :cond_92

    .line 67567758
    .line 67567759
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 67567760
    .line 67567761
    goto :goto_aa

    .line 67567762
    :cond_92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object p1

    .line 67567766
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result p2

    .line 67567770
    if-lez p2, :cond_9d

    .line 67567771
    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    const/4 v3, 0x0

    .line 67567774
    :goto_9e
    if-eqz v3, :cond_a1

    .line 67567775
    .line 67567776
    move-object v2, p1

    .line 67567777
    :cond_a1
    if-eqz v2, :cond_a8

    .line 67567778
    .line 67567779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567780
    .line 67567781
    .line 67567782
    move-result p1

    .line 67567783
    goto :goto_aa

    .line 67567784
    :cond_a8
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 67567785
    .line 67567786
    :goto_aa
    if-gtz p1, :cond_ad

    .line 67567787
    .line 67567788
    goto :goto_102

    .line 67567789
    :cond_ad
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567790
    .line 67567791
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p2

    .line 67567795
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 67567796
    .line 67567797
    invoke-interface {p2, p3, p1, v0, p4}, Lve3/e;->h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v1

    .line 67567801
    goto :goto_102

    .line 67567802
    :cond_ba
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h()Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v0

    .line 67567806
    if-eqz v0, :cond_102

    .line 67567807
    .line 67567808
    if-eqz p1, :cond_ce

    .line 67567809
    .line 67567810
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 67567811
    .line 67567812
    if-eqz p1, :cond_102

    .line 67567813
    .line 67567814
    const-string p2, "\u5c3e\u91cf\u77ed\u5267\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5012\u8ba1\u65f6\u5b8c\u6210, isDone=true"

    .line 67567815
    .line 67567816
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567817
    .line 67567818
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_102

    .line 67567822
    :cond_ce
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p1

    .line 67567826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567827
    .line 67567828
    .line 67567829
    move-result p2

    .line 67567830
    if-lez p2, :cond_d9

    .line 67567831
    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    const/4 v3, 0x0

    .line 67567834
    :goto_da
    if-eqz v3, :cond_dd

    .line 67567835
    .line 67567836
    move-object v2, p1

    .line 67567837
    :cond_dd
    if-eqz v2, :cond_e4

    .line 67567838
    .line 67567839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567840
    .line 67567841
    .line 67567842
    move-result p1

    .line 67567843
    goto :goto_e6

    .line 67567844
    :cond_e4
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 67567845
    .line 67567846
    :goto_e6
    if-gtz p1, :cond_e9

    .line 67567847
    .line 67567848
    goto :goto_102

    .line 67567849
    :cond_e9
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567850
    .line 67567851
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p2

    .line 67567855
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 67567856
    .line 67567857
    const-string v1, "player_inspire"

    .line 67567858
    .line 67567859
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v0

    .line 67567863
    if-eqz v0, :cond_fc

    .line 67567864
    .line 67567865
    const-string v0, "time"

    .line 67567866
    .line 67567867
    goto :goto_fe

    .line 67567868
    :cond_fc
    const-string v0, "gold"

    .line 67567869
    .line 67567870
    :goto_fe
    invoke-interface {p2, p1, v0, p3, p4}, Lve3/e;->m(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v1

    .line 67567874
    :cond_102
    :goto_102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p1

    .line 67567878
    return-object p1
.end method


