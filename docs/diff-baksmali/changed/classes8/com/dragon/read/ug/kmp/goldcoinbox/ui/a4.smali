## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/a4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a4;->a:Lkotlin/Lazy;

    .line 33947650
    check-cast p1, Ljava/lang/String;

    .line 33947652
    check-cast p2, Ljava/lang/String;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947669
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947672
    move-result v0

    .line 33947673
    sparse-switch v0, :sswitch_data_a6

    .line 33947676
    goto/16 :goto_a3

    .line 33947678
    :sswitch_1e
    const-string p2, "old_user_continue_short_video"

    .line 33947680
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    move-result p1

    .line 33947684
    if-nez p1, :cond_40

    .line 33947686
    goto/16 :goto_a3

    .line 33947688
    :sswitch_28
    const-string p2, "redpack_split"

    .line 33947690
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    move-result p1

    .line 33947694
    if-nez p1, :cond_32

    .line 33947696
    goto/16 :goto_a3

    .line 33947698
    :cond_32
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->RedPacketSplit:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947700
    goto/16 :goto_a5

    .line 33947702
    :sswitch_36
    const-string p2, "continue_short_video"

    .line 33947704
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result p1

    .line 33947708
    if-nez p1, :cond_40

    .line 33947710
    goto/16 :goto_a3

    .line 33947712
    :cond_40
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->ContinueWatchVideo:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947714
    goto/16 :goto_a5

    .line 33947716
    :sswitch_44
    const-string p2, "lost_return_redpack"

    .line 33947718
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_56

    .line 33947724
    goto :goto_a3

    .line 33947725
    :sswitch_4d
    const-string p2, "redpack"

    .line 33947727
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    move-result p1

    .line 33947731
    if-nez p1, :cond_56

    .line 33947733
    goto :goto_a3

    .line 33947734
    :cond_56
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->RedPacket:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947736
    goto :goto_a5

    .line 33947737
    :sswitch_59
    const-string v0, "new_user_signin_v2"

    .line 33947739
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    move-result p1

    .line 33947743
    if-nez p1, :cond_62

    .line 33947745
    goto :goto_a3

    .line 33947746
    :cond_62
    const-string p1, "gold"

    .line 33947748
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_6d

    .line 33947754
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->SignInCoin:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947756
    goto :goto_a5

    .line 33947757
    :cond_6d
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->TakeCash:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947759
    goto :goto_a5

    .line 33947760
    :sswitch_70
    const-string p2, "lost_return_user_signin"

    .line 33947762
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947765
    move-result p1

    .line 33947766
    if-nez p1, :cond_a0

    .line 33947768
    goto :goto_a3

    .line 33947769
    :sswitch_79
    const-string p2, "low_activity_user_signin"

    .line 33947771
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947774
    move-result p1

    .line 33947775
    if-nez p1, :cond_a0

    .line 33947777
    goto :goto_a3

    .line 33947778
    :sswitch_82
    const-string p2, "lost_return_take_cash_100"

    .line 33947780
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_94

    .line 33947786
    goto :goto_a3

    .line 33947787
    :sswitch_8b
    const-string p2, "take_cash_100"

    .line 33947789
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947792
    move-result p1

    .line 33947793
    if-nez p1, :cond_94

    .line 33947795
    goto :goto_a3

    .line 33947796
    :cond_94
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->TakeCash:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947798
    goto :goto_a5

    .line 33947799
    :sswitch_97
    const-string p2, "lt20_user_signin"

    .line 33947801
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947804
    move-result p1

    .line 33947805
    if-nez p1, :cond_a0

    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->SignInCoin:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947810
    goto :goto_a5

    .line 33947811
    :goto_a3
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->Unknown:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947813
    :goto_a5
    return-object p1

    .line 33947814
    :sswitch_data_a6
    .sparse-switch
        -0x77cc9263 -> :sswitch_97
        -0x5ee84463 -> :sswitch_8b
        -0x45a616f7 -> :sswitch_82
        -0x1fe9828f -> :sswitch_79
        0x16f54f02 -> :sswitch_70
        0x1ac17d44 -> :sswitch_59
        0x40956a2a -> :sswitch_4d
        0x4cb11896 -> :sswitch_44
        0x61d87760 -> :sswitch_36
        0x67c920c5 -> :sswitch_28
        0x6fa4173c -> :sswitch_1e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/a4;->a:Lkotlin/Lazy;

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
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    sparse-switch v0, :sswitch_data_a6

    .line 33947674
    .line 33947675
    .line 33947676
    goto/16 :goto_a3

    .line 33947677
    .line 33947678
    :sswitch_1e
    const-string p2, "old_user_continue_short_video"

    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    if-nez p1, :cond_40

    .line 33947685
    .line 33947686
    goto/16 :goto_a3

    .line 33947687
    .line 33947688
    :sswitch_28
    const-string p2, "redpack_split"

    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p1

    .line 33947694
    if-nez p1, :cond_32

    .line 33947695
    .line 33947696
    goto/16 :goto_a3

    .line 33947697
    .line 33947698
    :cond_32
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->RedPacketSplit:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947699
    .line 33947700
    goto/16 :goto_a5

    .line 33947701
    .line 33947702
    :sswitch_36
    const-string p2, "continue_short_video"

    .line 33947703
    .line 33947704
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    if-nez p1, :cond_40

    .line 33947709
    .line 33947710
    goto/16 :goto_a3

    .line 33947711
    .line 33947712
    :cond_40
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->ContinueWatchVideo:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947713
    .line 33947714
    goto/16 :goto_a5

    .line 33947715
    .line 33947716
    :sswitch_44
    const-string p2, "lost_return_redpack"

    .line 33947717
    .line 33947718
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_56

    .line 33947723
    .line 33947724
    goto :goto_a3

    .line 33947725
    :sswitch_4d
    const-string p2, "redpack"

    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-nez p1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_a3

    .line 33947734
    :cond_56
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->RedPacket:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947735
    .line 33947736
    goto :goto_a5

    .line 33947737
    :sswitch_59
    const-string v0, "new_user_signin_v2"

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    if-nez p1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_a3

    .line 33947746
    :cond_62
    const-string p1, "gold"

    .line 33947747
    .line 33947748
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_6d

    .line 33947753
    .line 33947754
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->SignInCoin:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947755
    .line 33947756
    goto :goto_a5

    .line 33947757
    :cond_6d
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->TakeCash:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947758
    .line 33947759
    goto :goto_a5

    .line 33947760
    :sswitch_70
    const-string p2, "lost_return_user_signin"

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    if-nez p1, :cond_a0

    .line 33947767
    .line 33947768
    goto :goto_a3

    .line 33947769
    :sswitch_79
    const-string p2, "low_activity_user_signin"

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    if-nez p1, :cond_a0

    .line 33947776
    .line 33947777
    goto :goto_a3

    .line 33947778
    :sswitch_82
    const-string p2, "lost_return_take_cash_100"

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_94

    .line 33947785
    .line 33947786
    goto :goto_a3

    .line 33947787
    :sswitch_8b
    const-string p2, "take_cash_100"

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    if-nez p1, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_a3

    .line 33947796
    :cond_94
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->TakeCash:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947797
    .line 33947798
    goto :goto_a5

    .line 33947799
    :sswitch_97
    const-string p2, "lt20_user_signin"

    .line 33947800
    .line 33947801
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    if-nez p1, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->SignInCoin:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947809
    .line 33947810
    goto :goto_a5

    .line 33947811
    :goto_a3
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;->Unknown:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 33947812
    .line 33947813
    :goto_a5
    return-object p1

    .line 33947814
    :sswitch_data_a6
    .sparse-switch
        -0x77cc9263 -> :sswitch_97
        -0x5ee84463 -> :sswitch_8b
        -0x45a616f7 -> :sswitch_82
        -0x1fe9828f -> :sswitch_79
        0x16f54f02 -> :sswitch_70
        0x1ac17d44 -> :sswitch_59
        0x40956a2a -> :sswitch_4d
        0x4cb11896 -> :sswitch_44
        0x61d87760 -> :sswitch_36
        0x67c920c5 -> :sswitch_28
        0x6fa4173c -> :sswitch_1e
    .end sparse-switch
.end method


