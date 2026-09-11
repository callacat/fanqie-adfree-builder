## classes8/com/dragon/read/ug/kmp/goldcoinbox/b.smali
# added=0 removed=0 changed=3

.method public final X6(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final X6(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301511
    move-result v0

    .line 17301512
    const-string v1, "excitation_ad_treasure_box"

    .line 17301514
    const-string v2, "meal_watching_ad"

    .line 17301516
    const-string v3, "excitation_ad_inactiveusersignin"

    .line 17301518
    const-string v4, "excitation_ad_signin"

    .line 17301520
    const-string v5, "excitation_ad_newusersignin"

    .line 17301522
    const-string v6, "lost_return_take_cash_100"

    .line 17301524
    sparse-switch v0, :sswitch_data_258

    .line 17301527
    goto/16 :goto_256

    .line 17301529
    :sswitch_19
    const-string v0, "sign_in"

    .line 17301531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301534
    move-result v0

    .line 17301535
    if-nez v0, :cond_43

    .line 17301537
    goto/16 :goto_256

    .line 17301539
    :sswitch_23
    const-string v0, "continue_read_task_ad_extra_excitation"

    .line 17301541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301544
    move-result v0

    .line 17301545
    if-nez v0, :cond_2d

    .line 17301547
    goto/16 :goto_256

    .line 17301549
    :cond_2d
    const-string p1, "continuous_day_coin"

    .line 17301551
    goto/16 :goto_256

    .line 17301553
    :sswitch_31
    const-string v0, "excitation_ad_treasure_box_gamble"

    .line 17301555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301558
    move-result v1

    .line 17301559
    if-nez v1, :cond_255

    .line 17301561
    goto/16 :goto_256

    .line 17301563
    :sswitch_3b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301566
    move-result v0

    .line 17301567
    if-nez v0, :cond_43

    .line 17301569
    goto/16 :goto_256

    .line 17301571
    :cond_43
    move-object p1, v4

    .line 17301572
    goto/16 :goto_256

    .line 17301574
    :sswitch_46
    const-string v0, "excitation_ad_right_listen"

    .line 17301576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301579
    move-result v0

    .line 17301580
    if-nez v0, :cond_50

    .line 17301582
    goto/16 :goto_256

    .line 17301584
    :cond_50
    const-string p1, "excitation_ad_dual_choice_mix_task_collect"

    .line 17301586
    goto/16 :goto_256

    .line 17301588
    :sswitch_54
    const-string v0, "meal_excitation_ad"

    .line 17301590
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301593
    move-result v0

    .line 17301594
    if-nez v0, :cond_1e8

    .line 17301596
    goto/16 :goto_256

    .line 17301598
    :sswitch_5e
    const-string v0, "excitation_ad_listen"

    .line 17301600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301603
    move-result v1

    .line 17301604
    if-nez v1, :cond_255

    .line 17301606
    goto/16 :goto_256

    .line 17301608
    :sswitch_68
    const-string v0, "continue_read_task"

    .line 17301610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301613
    move-result v0

    .line 17301614
    if-nez v0, :cond_72

    .line 17301616
    goto/16 :goto_256

    .line 17301618
    :cond_72
    const-string p1, "excitation_ad_continuous_time"

    .line 17301620
    goto/16 :goto_256

    .line 17301622
    :sswitch_76
    const-string v0, "excitation_ad_appointment_selection"

    .line 17301624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-nez v1, :cond_255

    .line 17301630
    goto/16 :goto_256

    .line 17301632
    :sswitch_80
    const-string v0, "daily_earning"

    .line 17301634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301637
    move-result v0

    .line 17301638
    if-nez v0, :cond_8a

    .line 17301640
    goto/16 :goto_256

    .line 17301642
    :cond_8a
    const-string p1, "revenue_daily_report"

    .line 17301644
    goto/16 :goto_256

    .line 17301646
    :sswitch_8e
    const-string v0, "reinstall_take_cash_100"

    .line 17301648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301651
    move-result v0

    .line 17301652
    if-nez v0, :cond_199

    .line 17301654
    goto/16 :goto_256

    .line 17301656
    :sswitch_98
    const-string v0, "vulnerable_sign_in_ad"

    .line 17301658
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301661
    move-result v0

    .line 17301662
    if-nez v0, :cond_a2

    .line 17301664
    goto/16 :goto_256

    .line 17301666
    :cond_a2
    const-string p1, "excitation_ad_vulnerable_user_sign_in"

    .line 17301668
    goto/16 :goto_256

    .line 17301670
    :sswitch_a6
    const-string v0, "short_video"

    .line 17301672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301675
    move-result v0

    .line 17301676
    if-nez v0, :cond_b0

    .line 17301678
    goto/16 :goto_256

    .line 17301680
    :cond_b0
    const-string p1, "short_video_merge_welfare_page"

    .line 17301682
    goto/16 :goto_256

    .line 17301684
    :sswitch_b4
    const-string v0, "publication_read_task"

    .line 17301686
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301689
    move-result v1

    .line 17301690
    if-nez v1, :cond_255

    .line 17301692
    goto/16 :goto_256

    .line 17301694
    :sswitch_be
    const-string v0, "excitation_ad_read_merge"

    .line 17301696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301699
    move-result v0

    .line 17301700
    if-nez v0, :cond_c8

    .line 17301702
    goto/16 :goto_256

    .line 17301704
    :cond_c8
    const-string p1, "daily_read_welfare"

    .line 17301706
    goto/16 :goto_256

    .line 17301708
    :sswitch_cc
    const-string v0, "excitation_ad_meal_continue_signin"

    .line 17301710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301713
    move-result v0

    .line 17301714
    if-nez v0, :cond_1e8

    .line 17301716
    goto/16 :goto_256

    .line 17301718
    :sswitch_d6
    const-string v0, "excitation_ad_bookshelf_sign_in"

    .line 17301720
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301723
    move-result v1

    .line 17301724
    if-nez v1, :cond_255

    .line 17301726
    goto/16 :goto_256

    .line 17301728
    :sswitch_e0
    const-string v0, "excitation_ad_pre_sign_in_popup"

    .line 17301730
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301733
    move-result v1

    .line 17301734
    if-nez v1, :cond_255

    .line 17301736
    goto/16 :goto_256

    .line 17301738
    :sswitch_ea
    const-string v0, "new_user_signin_v2"

    .line 17301740
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301743
    move-result v0

    .line 17301744
    if-nez v0, :cond_227

    .line 17301746
    goto/16 :goto_256

    .line 17301748
    :sswitch_f4
    const-string v0, "lost_return_user_signin"

    .line 17301750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301753
    move-result v0

    .line 17301754
    if-nez v0, :cond_232

    .line 17301756
    goto/16 :goto_256

    .line 17301758
    :sswitch_fe
    const-string v0, "take_cash_small_regular"

    .line 17301760
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301763
    move-result v1

    .line 17301764
    if-nez v1, :cond_255

    .line 17301766
    goto/16 :goto_256

    .line 17301768
    :sswitch_108
    const-string v0, "excitation_ad_before_signin_completed"

    .line 17301770
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301773
    move-result v1

    .line 17301774
    if-nez v1, :cond_255

    .line 17301776
    goto/16 :goto_256

    .line 17301778
    :sswitch_112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301781
    move-result v0

    .line 17301782
    if-nez v0, :cond_11a

    .line 17301784
    goto/16 :goto_256

    .line 17301786
    :cond_11a
    const-string p1, "treasure_box_retain"

    .line 17301788
    goto/16 :goto_256

    .line 17301790
    :sswitch_11e
    const-string v0, "excitation_ad_right_meal"

    .line 17301792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301795
    move-result v0

    .line 17301796
    if-nez v0, :cond_128

    .line 17301798
    goto/16 :goto_256

    .line 17301800
    :cond_128
    const-string p1, "excitation_ad_dual_choice_meal"

    .line 17301802
    goto/16 :goto_256

    .line 17301804
    :sswitch_12c
    const-string v0, "treasure_box"

    .line 17301806
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301809
    move-result v0

    .line 17301810
    if-nez v0, :cond_136

    .line 17301812
    goto/16 :goto_256

    .line 17301814
    :cond_136
    move-object p1, v1

    .line 17301815
    goto/16 :goto_256

    .line 17301817
    :sswitch_139
    const-string v0, "read_merge"

    .line 17301819
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301822
    move-result v0

    .line 17301823
    if-nez v0, :cond_143

    .line 17301825
    goto/16 :goto_256

    .line 17301827
    :cond_143
    const-string p1, "read_merge_welfare_page"

    .line 17301829
    goto/16 :goto_256

    .line 17301831
    :sswitch_147
    const-string v0, "excitation_ad_appointment"

    .line 17301833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301836
    move-result v0

    .line 17301837
    if-nez v0, :cond_1cc

    .line 17301839
    goto/16 :goto_256

    .line 17301841
    :sswitch_151
    const-string v0, "excitation_ad_read_gain"

    .line 17301843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301846
    move-result v1

    .line 17301847
    if-nez v1, :cond_255

    .line 17301849
    goto/16 :goto_256

    .line 17301851
    :sswitch_15b
    const-string v0, "promote_active_take_cash_100"

    .line 17301853
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301856
    move-result v0

    .line 17301857
    if-nez v0, :cond_199

    .line 17301859
    goto/16 :goto_256

    .line 17301861
    :sswitch_165
    const-string v0, "low_activity_user_signin"

    .line 17301863
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301866
    move-result v0

    .line 17301867
    if-nez v0, :cond_232

    .line 17301869
    goto/16 :goto_256

    .line 17301871
    :sswitch_16f
    const-string v0, "excitation_ad_appointment_again"

    .line 17301873
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301876
    move-result v1

    .line 17301877
    if-nez v1, :cond_255

    .line 17301879
    goto/16 :goto_256

    .line 17301881
    :sswitch_179
    const-string v0, "excitation_ad_appointment_required"

    .line 17301883
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301886
    move-result v0

    .line 17301887
    if-nez v0, :cond_183

    .line 17301889
    goto/16 :goto_256

    .line 17301891
    :cond_183
    const-string p1, "book_getcoin_ad"

    .line 17301893
    goto/16 :goto_256

    .line 17301895
    :sswitch_187
    const-string v0, "take_cash_small"

    .line 17301897
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301900
    move-result v1

    .line 17301901
    if-nez v1, :cond_255

    .line 17301903
    goto/16 :goto_256

    .line 17301905
    :sswitch_191
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301908
    move-result v0

    .line 17301909
    if-nez v0, :cond_199

    .line 17301911
    goto/16 :goto_256

    .line 17301913
    :cond_199
    move-object p1, v6

    .line 17301914
    goto/16 :goto_256

    .line 17301916
    :sswitch_19c
    const-string v0, "excitation_ad"

    .line 17301918
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301921
    move-result v1

    .line 17301922
    if-nez v1, :cond_255

    .line 17301924
    goto/16 :goto_256

    .line 17301926
    :sswitch_1a6
    const-string v0, "mix_task_collect"

    .line 17301928
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301931
    move-result v0

    .line 17301932
    if-nez v0, :cond_1b0

    .line 17301934
    goto/16 :goto_256

    .line 17301936
    :cond_1b0
    const-string p1, "read_merge_welfare_page"

    .line 17301938
    goto/16 :goto_256

    .line 17301940
    :sswitch_1b4
    const-string v0, "continue_read_task_ad_extra_excitation_old_user"

    .line 17301942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301945
    move-result v0

    .line 17301946
    if-nez v0, :cond_1be

    .line 17301948
    goto/16 :goto_256

    .line 17301950
    :cond_1be
    const-string p1, "continuous_day_coin"

    .line 17301952
    goto/16 :goto_256

    .line 17301954
    :sswitch_1c2
    const-string v0, "appointment"

    .line 17301956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301959
    move-result v0

    .line 17301960
    if-nez v0, :cond_1cc

    .line 17301962
    goto/16 :goto_256

    .line 17301964
    :cond_1cc
    const-string p1, "reservation_gold_coin"

    .line 17301966
    goto/16 :goto_256

    .line 17301968
    :sswitch_1d0
    const-string v0, "sign_auto_withdraw"

    .line 17301970
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301973
    move-result v0

    .line 17301974
    if-nez v0, :cond_1da

    .line 17301976
    goto/16 :goto_256

    .line 17301978
    :cond_1da
    const-string p1, "excitation_ad_sign_withdraw"

    .line 17301980
    goto/16 :goto_256

    .line 17301982
    :sswitch_1de
    const-string v0, "excitation_ad_meal"

    .line 17301984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301987
    move-result v0

    .line 17301988
    if-nez v0, :cond_1e8

    .line 17301990
    goto/16 :goto_256

    .line 17301992
    :cond_1e8
    move-object p1, v2

    .line 17301993
    goto/16 :goto_256

    .line 17301995
    :sswitch_1eb
    const-string v0, "take_cash_100"

    .line 17301997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302000
    move-result v1

    .line 17302001
    if-nez v1, :cond_255

    .line 17302003
    goto/16 :goto_256

    .line 17302005
    :sswitch_1f5
    const-string v0, "listen_merge"

    .line 17302007
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302010
    move-result v0

    .line 17302011
    if-nez v0, :cond_1ff

    .line 17302013
    goto/16 :goto_256

    .line 17302015
    :cond_1ff
    const-string p1, "listen_merge_welfare_page"

    .line 17302017
    goto :goto_256

    .line 17302018
    :sswitch_202
    const-string v0, "excitation_ad_short_video"

    .line 17302020
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302023
    move-result v0

    .line 17302024
    if-nez v0, :cond_20b

    .line 17302026
    goto :goto_256

    .line 17302027
    :cond_20b
    const-string p1, "short_video_popup"

    .line 17302029
    goto :goto_256

    .line 17302030
    :sswitch_20e
    const-string v0, "excitation_ad_surprise_v2"

    .line 17302032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302035
    move-result v1

    .line 17302036
    if-nez v1, :cond_255

    .line 17302038
    goto :goto_256

    .line 17302039
    :sswitch_217
    const-string v0, "excitation_ad_right_meal_continue_signin"

    .line 17302041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302044
    move-result v1

    .line 17302045
    if-nez v1, :cond_255

    .line 17302047
    goto :goto_256

    .line 17302048
    :sswitch_220
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302051
    move-result v0

    .line 17302052
    if-nez v0, :cond_227

    .line 17302054
    goto :goto_256

    .line 17302055
    :cond_227
    move-object p1, v5

    .line 17302056
    goto :goto_256

    .line 17302057
    :sswitch_229
    const-string v0, "lt20_user_signin"

    .line 17302059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302062
    move-result v0

    .line 17302063
    if-nez v0, :cond_232

    .line 17302065
    goto :goto_256

    .line 17302066
    :cond_232
    move-object p1, v3

    .line 17302067
    goto :goto_256

    .line 17302068
    :sswitch_234
    const-string v0, "excitation_ad_right_signin"

    .line 17302070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302073
    move-result v0

    .line 17302074
    if-nez v0, :cond_23d

    .line 17302076
    goto :goto_256

    .line 17302077
    :cond_23d
    const-string p1, "excitation_ad_dual_choice_sign_in"

    .line 17302079
    goto :goto_256

    .line 17302080
    :sswitch_240
    const-string v0, "merge_welfare"

    .line 17302082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302085
    move-result v0

    .line 17302086
    if-nez v0, :cond_249

    .line 17302088
    goto :goto_256

    .line 17302089
    :cond_249
    const-string p1, "welfare_page_public_benefit"

    .line 17302091
    goto :goto_256

    .line 17302092
    :sswitch_24c
    const-string v0, "welfare_second_floor_swipe"

    .line 17302094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-nez v1, :cond_255

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    move-object p1, v0

    .line 17302102
    :goto_256
    return-object p1

    nop

    .line 17302104
    :sswitch_data_258
    .sparse-switch
        -0x7f8a9f71 -> :sswitch_24c
        -0x7caba87b -> :sswitch_240
        -0x7c31a7e4 -> :sswitch_234
        -0x77cc9263 -> :sswitch_229
        -0x758a2d4a -> :sswitch_220
        -0x6d6aeb48 -> :sswitch_217
        -0x6c1cc845 -> :sswitch_20e
        -0x67fa50df -> :sswitch_202
        -0x64309c40 -> :sswitch_1f5
        -0x5ee84463 -> :sswitch_1eb
        -0x5cdb0046 -> :sswitch_1de
        -0x58dc4b68 -> :sswitch_1d0
        -0x57eaa461 -> :sswitch_1c2
        -0x5711443a -> :sswitch_1b4
        -0x556a1e8d -> :sswitch_1a6
        -0x4754c218 -> :sswitch_19c
        -0x45a616f7 -> :sswitch_191
        -0x422a284d -> :sswitch_187
        -0x3a0a3dca -> :sswitch_179
        -0x303703d7 -> :sswitch_16f
        -0x1fe9828f -> :sswitch_165
        -0x11cc12bd -> :sswitch_15b
        -0xe5dd10f -> :sswitch_151
        -0xd88a438 -> :sswitch_147
        -0x9bea7b1 -> :sswitch_139
        -0x71d1fc5 -> :sswitch_12c
        -0x6002d43 -> :sswitch_11e
        -0x53f1ace -> :sswitch_112
        -0x37c06a9 -> :sswitch_108
        0xb3a3b10 -> :sswitch_fe
        0x16f54f02 -> :sswitch_f4
        0x1ac17d44 -> :sswitch_ea
        0x245a5221 -> :sswitch_e0
        0x2d679ef2 -> :sswitch_d6
        0x3bc2a7b5 -> :sswitch_cc
        0x42fa2f06 -> :sswitch_be
        0x474af83b -> :sswitch_b4
        0x4da3aef8 -> :sswitch_a6
        0x53f505d2 -> :sswitch_98
        0x59a127a6 -> :sswitch_8e
        0x6204e0e4 -> :sswitch_80
        0x68e6add5 -> :sswitch_76
        0x69bde4f6 -> :sswitch_68
        0x6c6fd7fe -> :sswitch_5e
        0x6ff0d26c -> :sswitch_54
        0x77e1f641 -> :sswitch_46
        0x785c39d9 -> :sswitch_3b
        0x7b1b5555 -> :sswitch_31
        0x7bff67fc -> :sswitch_23
        0x7c785ee7 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final X6(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    const-string v1, "excitation_ad_treasure_box"

    .line 17301513
    .line 17301514
    const-string v2, "meal_watching_ad"

    .line 17301515
    .line 17301516
    const-string v3, "excitation_ad_inactiveusersignin"

    .line 17301517
    .line 17301518
    const-string v4, "excitation_ad_signin"

    .line 17301519
    .line 17301520
    const-string v5, "excitation_ad_newusersignin"

    .line 17301521
    .line 17301522
    const-string v6, "lost_return_take_cash_100"

    .line 17301523
    .line 17301524
    sparse-switch v0, :sswitch_data_258

    .line 17301525
    .line 17301526
    .line 17301527
    goto/16 :goto_256

    .line 17301528
    .line 17301529
    :sswitch_19
    const-string v0, "sign_in"

    .line 17301530
    .line 17301531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v0

    .line 17301535
    if-nez v0, :cond_43

    .line 17301536
    .line 17301537
    goto/16 :goto_256

    .line 17301538
    .line 17301539
    :sswitch_23
    const-string v0, "continue_read_task_ad_extra_excitation"

    .line 17301540
    .line 17301541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v0

    .line 17301545
    if-nez v0, :cond_2d

    .line 17301546
    .line 17301547
    goto/16 :goto_256

    .line 17301548
    .line 17301549
    :cond_2d
    const-string p1, "continuous_day_coin"

    .line 17301550
    .line 17301551
    goto/16 :goto_256

    .line 17301552
    .line 17301553
    :sswitch_31
    const-string v0, "excitation_ad_treasure_box_gamble"

    .line 17301554
    .line 17301555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v1

    .line 17301559
    if-nez v1, :cond_255

    .line 17301560
    .line 17301561
    goto/16 :goto_256

    .line 17301562
    .line 17301563
    :sswitch_3b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v0

    .line 17301567
    if-nez v0, :cond_43

    .line 17301568
    .line 17301569
    goto/16 :goto_256

    .line 17301570
    .line 17301571
    :cond_43
    move-object p1, v4

    .line 17301572
    goto/16 :goto_256

    .line 17301573
    .line 17301574
    :sswitch_46
    const-string v0, "excitation_ad_right_listen"

    .line 17301575
    .line 17301576
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v0

    .line 17301580
    if-nez v0, :cond_50

    .line 17301581
    .line 17301582
    goto/16 :goto_256

    .line 17301583
    .line 17301584
    :cond_50
    const-string p1, "excitation_ad_dual_choice_mix_task_collect"

    .line 17301585
    .line 17301586
    goto/16 :goto_256

    .line 17301587
    .line 17301588
    :sswitch_54
    const-string v0, "meal_excitation_ad"

    .line 17301589
    .line 17301590
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v0

    .line 17301594
    if-nez v0, :cond_1e8

    .line 17301595
    .line 17301596
    goto/16 :goto_256

    .line 17301597
    .line 17301598
    :sswitch_5e
    const-string v0, "excitation_ad_listen"

    .line 17301599
    .line 17301600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v1

    .line 17301604
    if-nez v1, :cond_255

    .line 17301605
    .line 17301606
    goto/16 :goto_256

    .line 17301607
    .line 17301608
    :sswitch_68
    const-string v0, "continue_read_task"

    .line 17301609
    .line 17301610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v0

    .line 17301614
    if-nez v0, :cond_72

    .line 17301615
    .line 17301616
    goto/16 :goto_256

    .line 17301617
    .line 17301618
    :cond_72
    const-string p1, "excitation_ad_continuous_time"

    .line 17301619
    .line 17301620
    goto/16 :goto_256

    .line 17301621
    .line 17301622
    :sswitch_76
    const-string v0, "excitation_ad_appointment_selection"

    .line 17301623
    .line 17301624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-nez v1, :cond_255

    .line 17301629
    .line 17301630
    goto/16 :goto_256

    .line 17301631
    .line 17301632
    :sswitch_80
    const-string v0, "daily_earning"

    .line 17301633
    .line 17301634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v0

    .line 17301638
    if-nez v0, :cond_8a

    .line 17301639
    .line 17301640
    goto/16 :goto_256

    .line 17301641
    .line 17301642
    :cond_8a
    const-string p1, "revenue_daily_report"

    .line 17301643
    .line 17301644
    goto/16 :goto_256

    .line 17301645
    .line 17301646
    :sswitch_8e
    const-string v0, "reinstall_take_cash_100"

    .line 17301647
    .line 17301648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v0

    .line 17301652
    if-nez v0, :cond_199

    .line 17301653
    .line 17301654
    goto/16 :goto_256

    .line 17301655
    .line 17301656
    :sswitch_98
    const-string v0, "vulnerable_sign_in_ad"

    .line 17301657
    .line 17301658
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v0

    .line 17301662
    if-nez v0, :cond_a2

    .line 17301663
    .line 17301664
    goto/16 :goto_256

    .line 17301665
    .line 17301666
    :cond_a2
    const-string p1, "excitation_ad_vulnerable_user_sign_in"

    .line 17301667
    .line 17301668
    goto/16 :goto_256

    .line 17301669
    .line 17301670
    :sswitch_a6
    const-string v0, "short_video"

    .line 17301671
    .line 17301672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v0

    .line 17301676
    if-nez v0, :cond_b0

    .line 17301677
    .line 17301678
    goto/16 :goto_256

    .line 17301679
    .line 17301680
    :cond_b0
    const-string p1, "short_video_merge_welfare_page"

    .line 17301681
    .line 17301682
    goto/16 :goto_256

    .line 17301683
    .line 17301684
    :sswitch_b4
    const-string v0, "publication_read_task"

    .line 17301685
    .line 17301686
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v1

    .line 17301690
    if-nez v1, :cond_255

    .line 17301691
    .line 17301692
    goto/16 :goto_256

    .line 17301693
    .line 17301694
    :sswitch_be
    const-string v0, "excitation_ad_read_merge"

    .line 17301695
    .line 17301696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v0

    .line 17301700
    if-nez v0, :cond_c8

    .line 17301701
    .line 17301702
    goto/16 :goto_256

    .line 17301703
    .line 17301704
    :cond_c8
    const-string p1, "daily_read_welfare"

    .line 17301705
    .line 17301706
    goto/16 :goto_256

    .line 17301707
    .line 17301708
    :sswitch_cc
    const-string v0, "excitation_ad_meal_continue_signin"

    .line 17301709
    .line 17301710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v0

    .line 17301714
    if-nez v0, :cond_1e8

    .line 17301715
    .line 17301716
    goto/16 :goto_256

    .line 17301717
    .line 17301718
    :sswitch_d6
    const-string v0, "excitation_ad_bookshelf_sign_in"

    .line 17301719
    .line 17301720
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v1

    .line 17301724
    if-nez v1, :cond_255

    .line 17301725
    .line 17301726
    goto/16 :goto_256

    .line 17301727
    .line 17301728
    :sswitch_e0
    const-string v0, "excitation_ad_pre_sign_in_popup"

    .line 17301729
    .line 17301730
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v1

    .line 17301734
    if-nez v1, :cond_255

    .line 17301735
    .line 17301736
    goto/16 :goto_256

    .line 17301737
    .line 17301738
    :sswitch_ea
    const-string v0, "new_user_signin_v2"

    .line 17301739
    .line 17301740
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v0

    .line 17301744
    if-nez v0, :cond_227

    .line 17301745
    .line 17301746
    goto/16 :goto_256

    .line 17301747
    .line 17301748
    :sswitch_f4
    const-string v0, "lost_return_user_signin"

    .line 17301749
    .line 17301750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v0

    .line 17301754
    if-nez v0, :cond_232

    .line 17301755
    .line 17301756
    goto/16 :goto_256

    .line 17301757
    .line 17301758
    :sswitch_fe
    const-string v0, "take_cash_small_regular"

    .line 17301759
    .line 17301760
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v1

    .line 17301764
    if-nez v1, :cond_255

    .line 17301765
    .line 17301766
    goto/16 :goto_256

    .line 17301767
    .line 17301768
    :sswitch_108
    const-string v0, "excitation_ad_before_signin_completed"

    .line 17301769
    .line 17301770
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v1

    .line 17301774
    if-nez v1, :cond_255

    .line 17301775
    .line 17301776
    goto/16 :goto_256

    .line 17301777
    .line 17301778
    :sswitch_112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v0

    .line 17301782
    if-nez v0, :cond_11a

    .line 17301783
    .line 17301784
    goto/16 :goto_256

    .line 17301785
    .line 17301786
    :cond_11a
    const-string p1, "treasure_box_retain"

    .line 17301787
    .line 17301788
    goto/16 :goto_256

    .line 17301789
    .line 17301790
    :sswitch_11e
    const-string v0, "excitation_ad_right_meal"

    .line 17301791
    .line 17301792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v0

    .line 17301796
    if-nez v0, :cond_128

    .line 17301797
    .line 17301798
    goto/16 :goto_256

    .line 17301799
    .line 17301800
    :cond_128
    const-string p1, "excitation_ad_dual_choice_meal"

    .line 17301801
    .line 17301802
    goto/16 :goto_256

    .line 17301803
    .line 17301804
    :sswitch_12c
    const-string v0, "treasure_box"

    .line 17301805
    .line 17301806
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v0

    .line 17301810
    if-nez v0, :cond_136

    .line 17301811
    .line 17301812
    goto/16 :goto_256

    .line 17301813
    .line 17301814
    :cond_136
    move-object p1, v1

    .line 17301815
    goto/16 :goto_256

    .line 17301816
    .line 17301817
    :sswitch_139
    const-string v0, "read_merge"

    .line 17301818
    .line 17301819
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v0

    .line 17301823
    if-nez v0, :cond_143

    .line 17301824
    .line 17301825
    goto/16 :goto_256

    .line 17301826
    .line 17301827
    :cond_143
    const-string p1, "read_merge_welfare_page"

    .line 17301828
    .line 17301829
    goto/16 :goto_256

    .line 17301830
    .line 17301831
    :sswitch_147
    const-string v0, "excitation_ad_appointment"

    .line 17301832
    .line 17301833
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v0

    .line 17301837
    if-nez v0, :cond_1cc

    .line 17301838
    .line 17301839
    goto/16 :goto_256

    .line 17301840
    .line 17301841
    :sswitch_151
    const-string v0, "excitation_ad_read_gain"

    .line 17301842
    .line 17301843
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v1

    .line 17301847
    if-nez v1, :cond_255

    .line 17301848
    .line 17301849
    goto/16 :goto_256

    .line 17301850
    .line 17301851
    :sswitch_15b
    const-string v0, "promote_active_take_cash_100"

    .line 17301852
    .line 17301853
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v0

    .line 17301857
    if-nez v0, :cond_199

    .line 17301858
    .line 17301859
    goto/16 :goto_256

    .line 17301860
    .line 17301861
    :sswitch_165
    const-string v0, "low_activity_user_signin"

    .line 17301862
    .line 17301863
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v0

    .line 17301867
    if-nez v0, :cond_232

    .line 17301868
    .line 17301869
    goto/16 :goto_256

    .line 17301870
    .line 17301871
    :sswitch_16f
    const-string v0, "excitation_ad_appointment_again"

    .line 17301872
    .line 17301873
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v1

    .line 17301877
    if-nez v1, :cond_255

    .line 17301878
    .line 17301879
    goto/16 :goto_256

    .line 17301880
    .line 17301881
    :sswitch_179
    const-string v0, "excitation_ad_appointment_required"

    .line 17301882
    .line 17301883
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v0

    .line 17301887
    if-nez v0, :cond_183

    .line 17301888
    .line 17301889
    goto/16 :goto_256

    .line 17301890
    .line 17301891
    :cond_183
    const-string p1, "book_getcoin_ad"

    .line 17301892
    .line 17301893
    goto/16 :goto_256

    .line 17301894
    .line 17301895
    :sswitch_187
    const-string v0, "take_cash_small"

    .line 17301896
    .line 17301897
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v1

    .line 17301901
    if-nez v1, :cond_255

    .line 17301902
    .line 17301903
    goto/16 :goto_256

    .line 17301904
    .line 17301905
    :sswitch_191
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v0

    .line 17301909
    if-nez v0, :cond_199

    .line 17301910
    .line 17301911
    goto/16 :goto_256

    .line 17301912
    .line 17301913
    :cond_199
    move-object p1, v6

    .line 17301914
    goto/16 :goto_256

    .line 17301915
    .line 17301916
    :sswitch_19c
    const-string v0, "excitation_ad"

    .line 17301917
    .line 17301918
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v1

    .line 17301922
    if-nez v1, :cond_255

    .line 17301923
    .line 17301924
    goto/16 :goto_256

    .line 17301925
    .line 17301926
    :sswitch_1a6
    const-string v0, "mix_task_collect"

    .line 17301927
    .line 17301928
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v0

    .line 17301932
    if-nez v0, :cond_1b0

    .line 17301933
    .line 17301934
    goto/16 :goto_256

    .line 17301935
    .line 17301936
    :cond_1b0
    const-string p1, "read_merge_welfare_page"

    .line 17301937
    .line 17301938
    goto/16 :goto_256

    .line 17301939
    .line 17301940
    :sswitch_1b4
    const-string v0, "continue_read_task_ad_extra_excitation_old_user"

    .line 17301941
    .line 17301942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v0

    .line 17301946
    if-nez v0, :cond_1be

    .line 17301947
    .line 17301948
    goto/16 :goto_256

    .line 17301949
    .line 17301950
    :cond_1be
    const-string p1, "continuous_day_coin"

    .line 17301951
    .line 17301952
    goto/16 :goto_256

    .line 17301953
    .line 17301954
    :sswitch_1c2
    const-string v0, "appointment"

    .line 17301955
    .line 17301956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v0

    .line 17301960
    if-nez v0, :cond_1cc

    .line 17301961
    .line 17301962
    goto/16 :goto_256

    .line 17301963
    .line 17301964
    :cond_1cc
    const-string p1, "reservation_gold_coin"

    .line 17301965
    .line 17301966
    goto/16 :goto_256

    .line 17301967
    .line 17301968
    :sswitch_1d0
    const-string v0, "sign_auto_withdraw"

    .line 17301969
    .line 17301970
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v0

    .line 17301974
    if-nez v0, :cond_1da

    .line 17301975
    .line 17301976
    goto/16 :goto_256

    .line 17301977
    .line 17301978
    :cond_1da
    const-string p1, "excitation_ad_sign_withdraw"

    .line 17301979
    .line 17301980
    goto/16 :goto_256

    .line 17301981
    .line 17301982
    :sswitch_1de
    const-string v0, "excitation_ad_meal"

    .line 17301983
    .line 17301984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v0

    .line 17301988
    if-nez v0, :cond_1e8

    .line 17301989
    .line 17301990
    goto/16 :goto_256

    .line 17301991
    .line 17301992
    :cond_1e8
    move-object p1, v2

    .line 17301993
    goto/16 :goto_256

    .line 17301994
    .line 17301995
    :sswitch_1eb
    const-string v0, "take_cash_100"

    .line 17301996
    .line 17301997
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v1

    .line 17302001
    if-nez v1, :cond_255

    .line 17302002
    .line 17302003
    goto/16 :goto_256

    .line 17302004
    .line 17302005
    :sswitch_1f5
    const-string v0, "listen_merge"

    .line 17302006
    .line 17302007
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v0

    .line 17302011
    if-nez v0, :cond_1ff

    .line 17302012
    .line 17302013
    goto/16 :goto_256

    .line 17302014
    .line 17302015
    :cond_1ff
    const-string p1, "listen_merge_welfare_page"

    .line 17302016
    .line 17302017
    goto :goto_256

    .line 17302018
    :sswitch_202
    const-string v0, "excitation_ad_short_video"

    .line 17302019
    .line 17302020
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v0

    .line 17302024
    if-nez v0, :cond_20b

    .line 17302025
    .line 17302026
    goto :goto_256

    .line 17302027
    :cond_20b
    const-string p1, "short_video_popup"

    .line 17302028
    .line 17302029
    goto :goto_256

    .line 17302030
    :sswitch_20e
    const-string v0, "excitation_ad_surprise_v2"

    .line 17302031
    .line 17302032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v1

    .line 17302036
    if-nez v1, :cond_255

    .line 17302037
    .line 17302038
    goto :goto_256

    .line 17302039
    :sswitch_217
    const-string v0, "excitation_ad_right_meal_continue_signin"

    .line 17302040
    .line 17302041
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v1

    .line 17302045
    if-nez v1, :cond_255

    .line 17302046
    .line 17302047
    goto :goto_256

    .line 17302048
    :sswitch_220
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v0

    .line 17302052
    if-nez v0, :cond_227

    .line 17302053
    .line 17302054
    goto :goto_256

    .line 17302055
    :cond_227
    move-object p1, v5

    .line 17302056
    goto :goto_256

    .line 17302057
    :sswitch_229
    const-string v0, "lt20_user_signin"

    .line 17302058
    .line 17302059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v0

    .line 17302063
    if-nez v0, :cond_232

    .line 17302064
    .line 17302065
    goto :goto_256

    .line 17302066
    :cond_232
    move-object p1, v3

    .line 17302067
    goto :goto_256

    .line 17302068
    :sswitch_234
    const-string v0, "excitation_ad_right_signin"

    .line 17302069
    .line 17302070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v0

    .line 17302074
    if-nez v0, :cond_23d

    .line 17302075
    .line 17302076
    goto :goto_256

    .line 17302077
    :cond_23d
    const-string p1, "excitation_ad_dual_choice_sign_in"

    .line 17302078
    .line 17302079
    goto :goto_256

    .line 17302080
    :sswitch_240
    const-string v0, "merge_welfare"

    .line 17302081
    .line 17302082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v0

    .line 17302086
    if-nez v0, :cond_249

    .line 17302087
    .line 17302088
    goto :goto_256

    .line 17302089
    :cond_249
    const-string p1, "welfare_page_public_benefit"

    .line 17302090
    .line 17302091
    goto :goto_256

    .line 17302092
    :sswitch_24c
    const-string v0, "welfare_second_floor_swipe"

    .line 17302093
    .line 17302094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-nez v1, :cond_255

    .line 17302099
    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    move-object p1, v0

    .line 17302102
    :goto_256
    return-object p1

    .line 17302103
    nop

    .line 17302104
    :sswitch_data_258
    .sparse-switch
        -0x7f8a9f71 -> :sswitch_24c
        -0x7caba87b -> :sswitch_240
        -0x7c31a7e4 -> :sswitch_234
        -0x77cc9263 -> :sswitch_229
        -0x758a2d4a -> :sswitch_220
        -0x6d6aeb48 -> :sswitch_217
        -0x6c1cc845 -> :sswitch_20e
        -0x67fa50df -> :sswitch_202
        -0x64309c40 -> :sswitch_1f5
        -0x5ee84463 -> :sswitch_1eb
        -0x5cdb0046 -> :sswitch_1de
        -0x58dc4b68 -> :sswitch_1d0
        -0x57eaa461 -> :sswitch_1c2
        -0x5711443a -> :sswitch_1b4
        -0x556a1e8d -> :sswitch_1a6
        -0x4754c218 -> :sswitch_19c
        -0x45a616f7 -> :sswitch_191
        -0x422a284d -> :sswitch_187
        -0x3a0a3dca -> :sswitch_179
        -0x303703d7 -> :sswitch_16f
        -0x1fe9828f -> :sswitch_165
        -0x11cc12bd -> :sswitch_15b
        -0xe5dd10f -> :sswitch_151
        -0xd88a438 -> :sswitch_147
        -0x9bea7b1 -> :sswitch_139
        -0x71d1fc5 -> :sswitch_12c
        -0x6002d43 -> :sswitch_11e
        -0x53f1ace -> :sswitch_112
        -0x37c06a9 -> :sswitch_108
        0xb3a3b10 -> :sswitch_fe
        0x16f54f02 -> :sswitch_f4
        0x1ac17d44 -> :sswitch_ea
        0x245a5221 -> :sswitch_e0
        0x2d679ef2 -> :sswitch_d6
        0x3bc2a7b5 -> :sswitch_cc
        0x42fa2f06 -> :sswitch_be
        0x474af83b -> :sswitch_b4
        0x4da3aef8 -> :sswitch_a6
        0x53f505d2 -> :sswitch_98
        0x59a127a6 -> :sswitch_8e
        0x6204e0e4 -> :sswitch_80
        0x68e6add5 -> :sswitch_76
        0x69bde4f6 -> :sswitch_68
        0x6c6fd7fe -> :sswitch_5e
        0x6ff0d26c -> :sswitch_54
        0x77e1f641 -> :sswitch_46
        0x785c39d9 -> :sswitch_3b
        0x7b1b5555 -> :sswitch_31
        0x7bff67fc -> :sswitch_23
        0x7c785ee7 -> :sswitch_19
    .end sparse-switch
.end method


.method public final getAdFrom(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getAdFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235975
    move-result v0

    .line 17235976
    const-string v1, "eat_to_earn_money"

    .line 17235978
    const-string v2, "sign_in"

    .line 17235980
    const-string v3, "excitation_ad_signin"

    .line 17235982
    const-string v4, "reward_dialog_from_box_welfare"

    .line 17235984
    const-string v5, ""

    .line 17235986
    const-string v6, "coin"

    .line 17235988
    sparse-switch v0, :sswitch_data_152

    .line 17235991
    goto/16 :goto_150

    .line 17235993
    :sswitch_19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    move-result p1

    .line 17235997
    if-nez p1, :cond_33

    .line 17235999
    goto/16 :goto_150

    .line 17236001
    :sswitch_21
    const-string v0, "excitation_ad_treasure_box_gamble"

    .line 17236003
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236006
    move-result p1

    .line 17236007
    if-nez p1, :cond_13e

    .line 17236009
    goto/16 :goto_150

    .line 17236011
    :sswitch_2b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_33

    .line 17236017
    goto/16 :goto_150

    .line 17236019
    :cond_33
    move-object v1, v3

    .line 17236020
    goto/16 :goto_151

    .line 17236022
    :sswitch_36
    const-string v0, "excitation_ad_right_listen"

    .line 17236024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    move-result p1

    .line 17236028
    if-nez p1, :cond_13e

    .line 17236030
    goto/16 :goto_150

    .line 17236032
    :sswitch_40
    const-string v0, "meal_excitation_ad"

    .line 17236034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236037
    move-result p1

    .line 17236038
    if-nez p1, :cond_151

    .line 17236040
    goto/16 :goto_150

    .line 17236042
    :sswitch_4a
    const-string v0, "excitation_ad_listen"

    .line 17236044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    move-result p1

    .line 17236048
    if-nez p1, :cond_13e

    .line 17236050
    goto/16 :goto_150

    .line 17236052
    :sswitch_54
    const-string v0, "excitation_ad_appointment_selection"

    .line 17236054
    :goto_56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236057
    move-result p1

    .line 17236058
    goto/16 :goto_150

    .line 17236060
    :sswitch_5c
    const-string v0, "short_video"

    .line 17236062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    move-result p1

    .line 17236066
    if-nez p1, :cond_113

    .line 17236068
    goto/16 :goto_150

    .line 17236070
    :sswitch_66
    const-string v1, "publication_read_task"

    .line 17236072
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236075
    move-result p1

    .line 17236076
    if-nez p1, :cond_151

    .line 17236078
    goto/16 :goto_150

    .line 17236080
    :sswitch_70
    const-string v0, "excitation_ad_meal_continue_signin"

    .line 17236082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    move-result p1

    .line 17236086
    if-nez p1, :cond_7a

    .line 17236088
    goto/16 :goto_150

    .line 17236090
    :cond_7a
    const-string v1, "meal_watching_ad"

    .line 17236092
    goto/16 :goto_151

    .line 17236094
    :sswitch_7e
    const-string v1, "excitation_ad_bookshelf_sign_in"

    .line 17236096
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236099
    move-result p1

    .line 17236100
    if-nez p1, :cond_151

    .line 17236102
    goto/16 :goto_150

    .line 17236104
    :sswitch_88
    const-string v0, "excitation_ad_pre_sign_in_popup"

    .line 17236106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236109
    move-result p1

    .line 17236110
    if-nez p1, :cond_13e

    .line 17236112
    goto/16 :goto_150

    .line 17236114
    :sswitch_92
    const-string v0, "new_user_signin_v2"

    .line 17236116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    move-result p1

    .line 17236120
    if-nez p1, :cond_133

    .line 17236122
    goto/16 :goto_150

    .line 17236124
    :sswitch_9c
    const-string v1, "excitation_ad_before_signin_completed"

    .line 17236126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236129
    move-result p1

    .line 17236130
    if-nez p1, :cond_151

    .line 17236132
    goto/16 :goto_150

    .line 17236134
    :sswitch_a6
    const-string v0, "excitation_ad_treasure_box"

    .line 17236136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236139
    move-result p1

    .line 17236140
    if-nez p1, :cond_13e

    .line 17236142
    goto/16 :goto_150

    .line 17236144
    :sswitch_b0
    const-string v0, "excitation_ad_right_meal"

    .line 17236146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result p1

    .line 17236150
    if-nez p1, :cond_13e

    .line 17236152
    goto/16 :goto_150

    .line 17236154
    :sswitch_ba
    const-string v0, "treasure_box"

    .line 17236156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result p1

    .line 17236160
    if-nez p1, :cond_c4

    .line 17236162
    goto/16 :goto_150

    .line 17236164
    :cond_c4
    const-string v1, "reward_dialog_from_treasure_box"

    .line 17236166
    goto/16 :goto_151

    .line 17236168
    :sswitch_c8
    const-string v0, "read_merge"

    .line 17236170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    move-result p1

    .line 17236174
    if-nez p1, :cond_113

    .line 17236176
    goto/16 :goto_150

    .line 17236178
    :sswitch_d2
    const-string v0, "excitation_ad_appointment"

    .line 17236180
    :goto_d4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236183
    goto/16 :goto_150

    .line 17236185
    :sswitch_d9
    const-string v0, "excitation_ad_read_gain"

    .line 17236187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236190
    move-result p1

    .line 17236191
    if-nez p1, :cond_113

    .line 17236193
    goto/16 :goto_150

    .line 17236195
    :sswitch_e3
    const-string v0, "excitation_ad_appointment_again"

    .line 17236197
    goto/16 :goto_56

    .line 17236199
    :sswitch_e7
    const-string v0, "excitation_ad_appointment_required"

    .line 17236201
    goto/16 :goto_56

    .line 17236203
    :sswitch_eb
    const-string v0, "mix_task_collect"

    .line 17236205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236208
    move-result p1

    .line 17236209
    if-nez p1, :cond_113

    .line 17236211
    goto/16 :goto_150

    .line 17236213
    :sswitch_f5
    const-string v0, "appointment"

    .line 17236215
    goto :goto_d4

    .line 17236216
    :sswitch_f8
    const-string v0, "excitation_ad_meal"

    .line 17236218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236221
    move-result p1

    .line 17236222
    if-nez p1, :cond_151

    .line 17236224
    goto :goto_150

    .line 17236225
    :sswitch_101
    const-string v0, "listen_merge"

    .line 17236227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236230
    move-result p1

    .line 17236231
    if-nez p1, :cond_113

    .line 17236233
    goto :goto_150

    .line 17236234
    :sswitch_10a
    const-string v0, "excitation_ad_short_video"

    .line 17236236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236239
    move-result p1

    .line 17236240
    if-nez p1, :cond_113

    .line 17236242
    goto :goto_150

    .line 17236243
    :cond_113
    move-object v1, v4

    .line 17236244
    goto :goto_151

    .line 17236245
    :sswitch_115
    const-string v0, "excitation_ad_surprise_v2"

    .line 17236247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236250
    move-result p1

    .line 17236251
    if-nez p1, :cond_11e

    .line 17236253
    goto :goto_150

    .line 17236254
    :cond_11e
    const-string v1, "task_list"

    .line 17236256
    goto :goto_151

    .line 17236257
    :sswitch_121
    const-string v0, "excitation_ad_right_meal_continue_signin"

    .line 17236259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236262
    move-result p1

    .line 17236263
    if-nez p1, :cond_13e

    .line 17236265
    goto :goto_150

    .line 17236266
    :sswitch_12a
    const-string v0, "excitation_ad_newusersignin"

    .line 17236268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_133

    .line 17236274
    goto :goto_150

    .line 17236275
    :cond_133
    move-object v1, v2

    .line 17236276
    goto :goto_151

    .line 17236277
    :sswitch_135
    const-string v0, "excitation_ad_right_signin"

    .line 17236279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236282
    move-result p1

    .line 17236283
    if-nez p1, :cond_13e

    .line 17236285
    goto :goto_150

    .line 17236286
    :cond_13e
    move-object v1, v6

    .line 17236287
    goto :goto_151

    .line 17236288
    :sswitch_140
    const-string v0, "merge_welfare"

    .line 17236290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236293
    move-result p1

    .line 17236294
    if-nez p1, :cond_149

    .line 17236296
    goto :goto_150

    .line 17236297
    :cond_149
    const-string v1, "welfare_page_public_benefit"

    .line 17236299
    goto :goto_151

    .line 17236300
    :sswitch_14c
    const-string v0, "welfare_second_floor_swipe"

    .line 17236302
    goto/16 :goto_56

    .line 17236304
    :goto_150
    move-object v1, v5

    .line 17236305
    :cond_151
    :goto_151
    return-object v1

    .line 17236306
    :sswitch_data_152
    .sparse-switch
        -0x7f8a9f71 -> :sswitch_14c
        -0x7caba87b -> :sswitch_140
        -0x7c31a7e4 -> :sswitch_135
        -0x758a2d4a -> :sswitch_12a
        -0x6d6aeb48 -> :sswitch_121
        -0x6c1cc845 -> :sswitch_115
        -0x67fa50df -> :sswitch_10a
        -0x64309c40 -> :sswitch_101
        -0x5cdb0046 -> :sswitch_f8
        -0x57eaa461 -> :sswitch_f5
        -0x556a1e8d -> :sswitch_eb
        -0x3a0a3dca -> :sswitch_e7
        -0x303703d7 -> :sswitch_e3
        -0xe5dd10f -> :sswitch_d9
        -0xd88a438 -> :sswitch_d2
        -0x9bea7b1 -> :sswitch_c8
        -0x71d1fc5 -> :sswitch_ba
        -0x6002d43 -> :sswitch_b0
        -0x53f1ace -> :sswitch_a6
        -0x37c06a9 -> :sswitch_9c
        0x1ac17d44 -> :sswitch_92
        0x245a5221 -> :sswitch_88
        0x2d679ef2 -> :sswitch_7e
        0x3bc2a7b5 -> :sswitch_70
        0x474af83b -> :sswitch_66
        0x4da3aef8 -> :sswitch_5c
        0x68e6add5 -> :sswitch_54
        0x6c6fd7fe -> :sswitch_4a
        0x6ff0d26c -> :sswitch_40
        0x77e1f641 -> :sswitch_36
        0x785c39d9 -> :sswitch_2b
        0x7b1b5555 -> :sswitch_21
        0x7c785ee7 -> :sswitch_19
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final getAdFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const-string v1, "eat_to_earn_money"

    .line 17235977
    .line 17235978
    const-string v2, "sign_in"

    .line 17235979
    .line 17235980
    const-string v3, "excitation_ad_signin"

    .line 17235981
    .line 17235982
    const-string v4, "reward_dialog_from_box_welfare"

    .line 17235983
    .line 17235984
    const-string v5, ""

    .line 17235985
    .line 17235986
    const-string v6, "coin"

    .line 17235987
    .line 17235988
    sparse-switch v0, :sswitch_data_152

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_150

    .line 17235992
    .line 17235993
    :sswitch_19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result p1

    .line 17235997
    if-nez p1, :cond_33

    .line 17235998
    .line 17235999
    goto/16 :goto_150

    .line 17236000
    .line 17236001
    :sswitch_21
    const-string v0, "excitation_ad_treasure_box_gamble"

    .line 17236002
    .line 17236003
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result p1

    .line 17236007
    if-nez p1, :cond_13e

    .line 17236008
    .line 17236009
    goto/16 :goto_150

    .line 17236010
    .line 17236011
    :sswitch_2b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result p1

    .line 17236015
    if-nez p1, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_150

    .line 17236018
    .line 17236019
    :cond_33
    move-object v1, v3

    .line 17236020
    goto/16 :goto_151

    .line 17236021
    .line 17236022
    :sswitch_36
    const-string v0, "excitation_ad_right_listen"

    .line 17236023
    .line 17236024
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result p1

    .line 17236028
    if-nez p1, :cond_13e

    .line 17236029
    .line 17236030
    goto/16 :goto_150

    .line 17236031
    .line 17236032
    :sswitch_40
    const-string v0, "meal_excitation_ad"

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p1

    .line 17236038
    if-nez p1, :cond_151

    .line 17236039
    .line 17236040
    goto/16 :goto_150

    .line 17236041
    .line 17236042
    :sswitch_4a
    const-string v0, "excitation_ad_listen"

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p1

    .line 17236048
    if-nez p1, :cond_13e

    .line 17236049
    .line 17236050
    goto/16 :goto_150

    .line 17236051
    .line 17236052
    :sswitch_54
    const-string v0, "excitation_ad_appointment_selection"

    .line 17236053
    .line 17236054
    :goto_56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    goto/16 :goto_150

    .line 17236059
    .line 17236060
    :sswitch_5c
    const-string v0, "short_video"

    .line 17236061
    .line 17236062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result p1

    .line 17236066
    if-nez p1, :cond_113

    .line 17236067
    .line 17236068
    goto/16 :goto_150

    .line 17236069
    .line 17236070
    :sswitch_66
    const-string v1, "publication_read_task"

    .line 17236071
    .line 17236072
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result p1

    .line 17236076
    if-nez p1, :cond_151

    .line 17236077
    .line 17236078
    goto/16 :goto_150

    .line 17236079
    .line 17236080
    :sswitch_70
    const-string v0, "excitation_ad_meal_continue_signin"

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result p1

    .line 17236086
    if-nez p1, :cond_7a

    .line 17236087
    .line 17236088
    goto/16 :goto_150

    .line 17236089
    .line 17236090
    :cond_7a
    const-string v1, "meal_watching_ad"

    .line 17236091
    .line 17236092
    goto/16 :goto_151

    .line 17236093
    .line 17236094
    :sswitch_7e
    const-string v1, "excitation_ad_bookshelf_sign_in"

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result p1

    .line 17236100
    if-nez p1, :cond_151

    .line 17236101
    .line 17236102
    goto/16 :goto_150

    .line 17236103
    .line 17236104
    :sswitch_88
    const-string v0, "excitation_ad_pre_sign_in_popup"

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result p1

    .line 17236110
    if-nez p1, :cond_13e

    .line 17236111
    .line 17236112
    goto/16 :goto_150

    .line 17236113
    .line 17236114
    :sswitch_92
    const-string v0, "new_user_signin_v2"

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result p1

    .line 17236120
    if-nez p1, :cond_133

    .line 17236121
    .line 17236122
    goto/16 :goto_150

    .line 17236123
    .line 17236124
    :sswitch_9c
    const-string v1, "excitation_ad_before_signin_completed"

    .line 17236125
    .line 17236126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result p1

    .line 17236130
    if-nez p1, :cond_151

    .line 17236131
    .line 17236132
    goto/16 :goto_150

    .line 17236133
    .line 17236134
    :sswitch_a6
    const-string v0, "excitation_ad_treasure_box"

    .line 17236135
    .line 17236136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    if-nez p1, :cond_13e

    .line 17236141
    .line 17236142
    goto/16 :goto_150

    .line 17236143
    .line 17236144
    :sswitch_b0
    const-string v0, "excitation_ad_right_meal"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result p1

    .line 17236150
    if-nez p1, :cond_13e

    .line 17236151
    .line 17236152
    goto/16 :goto_150

    .line 17236153
    .line 17236154
    :sswitch_ba
    const-string v0, "treasure_box"

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    if-nez p1, :cond_c4

    .line 17236161
    .line 17236162
    goto/16 :goto_150

    .line 17236163
    .line 17236164
    :cond_c4
    const-string v1, "reward_dialog_from_treasure_box"

    .line 17236165
    .line 17236166
    goto/16 :goto_151

    .line 17236167
    .line 17236168
    :sswitch_c8
    const-string v0, "read_merge"

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p1

    .line 17236174
    if-nez p1, :cond_113

    .line 17236175
    .line 17236176
    goto/16 :goto_150

    .line 17236177
    .line 17236178
    :sswitch_d2
    const-string v0, "excitation_ad_appointment"

    .line 17236179
    .line 17236180
    :goto_d4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    goto/16 :goto_150

    .line 17236184
    .line 17236185
    :sswitch_d9
    const-string v0, "excitation_ad_read_gain"

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result p1

    .line 17236191
    if-nez p1, :cond_113

    .line 17236192
    .line 17236193
    goto/16 :goto_150

    .line 17236194
    .line 17236195
    :sswitch_e3
    const-string v0, "excitation_ad_appointment_again"

    .line 17236196
    .line 17236197
    goto/16 :goto_56

    .line 17236198
    .line 17236199
    :sswitch_e7
    const-string v0, "excitation_ad_appointment_required"

    .line 17236200
    .line 17236201
    goto/16 :goto_56

    .line 17236202
    .line 17236203
    :sswitch_eb
    const-string v0, "mix_task_collect"

    .line 17236204
    .line 17236205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    if-nez p1, :cond_113

    .line 17236210
    .line 17236211
    goto/16 :goto_150

    .line 17236212
    .line 17236213
    :sswitch_f5
    const-string v0, "appointment"

    .line 17236214
    .line 17236215
    goto :goto_d4

    .line 17236216
    :sswitch_f8
    const-string v0, "excitation_ad_meal"

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    if-nez p1, :cond_151

    .line 17236223
    .line 17236224
    goto :goto_150

    .line 17236225
    :sswitch_101
    const-string v0, "listen_merge"

    .line 17236226
    .line 17236227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p1

    .line 17236231
    if-nez p1, :cond_113

    .line 17236232
    .line 17236233
    goto :goto_150

    .line 17236234
    :sswitch_10a
    const-string v0, "excitation_ad_short_video"

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    if-nez p1, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_150

    .line 17236243
    :cond_113
    move-object v1, v4

    .line 17236244
    goto :goto_151

    .line 17236245
    :sswitch_115
    const-string v0, "excitation_ad_surprise_v2"

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    if-nez p1, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_150

    .line 17236254
    :cond_11e
    const-string v1, "task_list"

    .line 17236255
    .line 17236256
    goto :goto_151

    .line 17236257
    :sswitch_121
    const-string v0, "excitation_ad_right_meal_continue_signin"

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p1

    .line 17236263
    if-nez p1, :cond_13e

    .line 17236264
    .line 17236265
    goto :goto_150

    .line 17236266
    :sswitch_12a
    const-string v0, "excitation_ad_newusersignin"

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_133

    .line 17236273
    .line 17236274
    goto :goto_150

    .line 17236275
    :cond_133
    move-object v1, v2

    .line 17236276
    goto :goto_151

    .line 17236277
    :sswitch_135
    const-string v0, "excitation_ad_right_signin"

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result p1

    .line 17236283
    if-nez p1, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_150

    .line 17236286
    :cond_13e
    move-object v1, v6

    .line 17236287
    goto :goto_151

    .line 17236288
    :sswitch_140
    const-string v0, "merge_welfare"

    .line 17236289
    .line 17236290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result p1

    .line 17236294
    if-nez p1, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_150

    .line 17236297
    :cond_149
    const-string v1, "welfare_page_public_benefit"

    .line 17236298
    .line 17236299
    goto :goto_151

    .line 17236300
    :sswitch_14c
    const-string v0, "welfare_second_floor_swipe"

    .line 17236301
    .line 17236302
    goto/16 :goto_56

    .line 17236303
    .line 17236304
    :goto_150
    move-object v1, v5

    .line 17236305
    :cond_151
    :goto_151
    return-object v1

    .line 17236306
    :sswitch_data_152
    .sparse-switch
        -0x7f8a9f71 -> :sswitch_14c
        -0x7caba87b -> :sswitch_140
        -0x7c31a7e4 -> :sswitch_135
        -0x758a2d4a -> :sswitch_12a
        -0x6d6aeb48 -> :sswitch_121
        -0x6c1cc845 -> :sswitch_115
        -0x67fa50df -> :sswitch_10a
        -0x64309c40 -> :sswitch_101
        -0x5cdb0046 -> :sswitch_f8
        -0x57eaa461 -> :sswitch_f5
        -0x556a1e8d -> :sswitch_eb
        -0x3a0a3dca -> :sswitch_e7
        -0x303703d7 -> :sswitch_e3
        -0xe5dd10f -> :sswitch_d9
        -0xd88a438 -> :sswitch_d2
        -0x9bea7b1 -> :sswitch_c8
        -0x71d1fc5 -> :sswitch_ba
        -0x6002d43 -> :sswitch_b0
        -0x53f1ace -> :sswitch_a6
        -0x37c06a9 -> :sswitch_9c
        0x1ac17d44 -> :sswitch_92
        0x245a5221 -> :sswitch_88
        0x2d679ef2 -> :sswitch_7e
        0x3bc2a7b5 -> :sswitch_70
        0x474af83b -> :sswitch_66
        0x4da3aef8 -> :sswitch_5c
        0x68e6add5 -> :sswitch_54
        0x6c6fd7fe -> :sswitch_4a
        0x6ff0d26c -> :sswitch_40
        0x77e1f641 -> :sswitch_36
        0x785c39d9 -> :sswitch_2b
        0x7b1b5555 -> :sswitch_21
        0x7c785ee7 -> :sswitch_19
    .end sparse-switch
.end method


.method public final y2(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final y2(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301511
    move-result v0

    .line 17301512
    const-string v1, "2604974"

    .line 17301514
    const-string v2, "26049"

    .line 17301516
    const-string v3, "2604952"

    .line 17301518
    const-string v4, "task_list"

    .line 17301520
    const-string v5, "34049"

    .line 17301522
    const-string v6, "2604953"

    .line 17301524
    const-string v7, "2604983"

    .line 17301526
    const-string v8, "reward_dialog_from_box_welfare"

    .line 17301528
    sparse-switch v0, :sswitch_data_268

    .line 17301531
    goto/16 :goto_265

    .line 17301533
    :sswitch_1d
    const-string v1, "sign_in"

    .line 17301535
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301538
    move-result p1

    .line 17301539
    if-nez p1, :cond_267

    .line 17301541
    goto/16 :goto_265

    .line 17301543
    :sswitch_27
    const-string v0, "continue_read_task_ad_extra_excitation"

    .line 17301545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301548
    move-result p1

    .line 17301549
    if-nez p1, :cond_267

    .line 17301551
    goto/16 :goto_265

    .line 17301553
    :sswitch_31
    const-string v0, "excitation_ad_treasure_box_gamble"

    .line 17301555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301558
    move-result p1

    .line 17301559
    if-nez p1, :cond_3b

    .line 17301561
    goto/16 :goto_265

    .line 17301563
    :cond_3b
    const-string v1, "26049126"

    .line 17301565
    goto/16 :goto_267

    .line 17301567
    :sswitch_3f
    const-string v0, "excitation_ad_right_listen"

    .line 17301569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301572
    move-result p1

    .line 17301573
    if-nez p1, :cond_49

    .line 17301575
    goto/16 :goto_265

    .line 17301577
    :cond_49
    const-string v1, "26049123"

    .line 17301579
    goto/16 :goto_267

    .line 17301581
    :sswitch_4d
    const-string v0, "meal_excitation_ad"

    .line 17301583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301586
    move-result p1

    .line 17301587
    if-nez p1, :cond_1f8

    .line 17301589
    goto/16 :goto_265

    .line 17301591
    :sswitch_57
    const-string v0, "excitation_ad_listen"

    .line 17301593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301596
    move-result p1

    .line 17301597
    if-nez p1, :cond_61

    .line 17301599
    goto/16 :goto_265

    .line 17301601
    :cond_61
    const-string v1, "2604935"

    .line 17301603
    goto/16 :goto_267

    .line 17301605
    :sswitch_65
    const-string v0, "continue_read_task"

    .line 17301607
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301610
    move-result p1

    .line 17301611
    if-nez p1, :cond_229

    .line 17301613
    goto/16 :goto_265

    .line 17301615
    :sswitch_6f
    const-string v0, "excitation_ad_appointment_selection"

    .line 17301617
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301620
    move-result p1

    .line 17301621
    if-nez p1, :cond_79

    .line 17301623
    goto/16 :goto_265

    .line 17301625
    :cond_79
    const-string v1, "26049120"

    .line 17301627
    goto/16 :goto_267

    .line 17301629
    :sswitch_7d
    const-string v0, "daily_earning"

    .line 17301631
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301634
    move-result p1

    .line 17301635
    if-nez p1, :cond_87

    .line 17301637
    goto/16 :goto_265

    .line 17301639
    :cond_87
    const-string v1, "2604966"

    .line 17301641
    goto/16 :goto_267

    .line 17301643
    :sswitch_8b
    const-string v0, "reinstall_take_cash_100"

    .line 17301645
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301648
    move-result p1

    .line 17301649
    if-nez p1, :cond_205

    .line 17301651
    goto/16 :goto_265

    .line 17301653
    :sswitch_95
    const-string v0, "vulnerable_sign_in_ad"

    .line 17301655
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301658
    move-result p1

    .line 17301659
    if-nez p1, :cond_9f

    .line 17301661
    goto/16 :goto_265

    .line 17301663
    :cond_9f
    const-string v1, "2604975"

    .line 17301665
    goto/16 :goto_267

    .line 17301667
    :sswitch_a3
    const-string v0, "short_video"

    .line 17301669
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301672
    move-result p1

    .line 17301673
    if-nez p1, :cond_ad

    .line 17301675
    goto/16 :goto_265

    .line 17301677
    :cond_ad
    const-string v1, "5800901"

    .line 17301679
    goto/16 :goto_267

    .line 17301681
    :sswitch_b1
    const-string v0, "publication_read_task"

    .line 17301683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301686
    move-result p1

    .line 17301687
    if-nez p1, :cond_212

    .line 17301689
    goto/16 :goto_265

    .line 17301691
    :sswitch_bb
    const-string v0, "excitation_ad_read_merge"

    .line 17301693
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301696
    move-result p1

    .line 17301697
    if-nez p1, :cond_c5

    .line 17301699
    goto/16 :goto_265

    .line 17301701
    :cond_c5
    const-string v1, "2604964"

    .line 17301703
    goto/16 :goto_267

    .line 17301705
    :sswitch_c9
    const-string v0, "excitation_ad_meal_continue_signin"

    .line 17301707
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301710
    move-result p1

    .line 17301711
    if-nez p1, :cond_1f8

    .line 17301713
    goto/16 :goto_265

    .line 17301715
    :sswitch_d3
    const-string v0, "excitation_ad_bookshelf_sign_in"

    .line 17301717
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301720
    move-result p1

    .line 17301721
    if-nez p1, :cond_dd

    .line 17301723
    goto/16 :goto_265

    .line 17301725
    :cond_dd
    const-string v1, "26049104"

    .line 17301727
    goto/16 :goto_267

    .line 17301729
    :sswitch_e1
    const-string v0, "excitation_ad_pre_sign_in_popup"

    .line 17301731
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301734
    move-result p1

    .line 17301735
    if-nez p1, :cond_eb

    .line 17301737
    goto/16 :goto_265

    .line 17301739
    :cond_eb
    const-string v1, "26049113"

    .line 17301741
    goto/16 :goto_267

    .line 17301743
    :sswitch_ef
    const-string v0, "new_user_signin_v2"

    .line 17301745
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301748
    move-result p1

    .line 17301749
    if-nez p1, :cond_240

    .line 17301751
    goto/16 :goto_265

    .line 17301753
    :sswitch_f9
    const-string v0, "lost_return_user_signin"

    .line 17301755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301758
    move-result p1

    .line 17301759
    if-nez p1, :cond_24b

    .line 17301761
    goto/16 :goto_265

    .line 17301763
    :sswitch_103
    const-string v0, "take_cash_small_regular"

    .line 17301765
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301768
    move-result p1

    .line 17301769
    if-nez p1, :cond_1bb

    .line 17301771
    goto/16 :goto_265

    .line 17301773
    :sswitch_10d
    const-string v0, "excitation_ad_before_signin_completed"

    .line 17301775
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301778
    move-result p1

    .line 17301779
    if-nez p1, :cond_117

    .line 17301781
    goto/16 :goto_265

    .line 17301783
    :cond_117
    const-string v1, "26049133"

    .line 17301785
    goto/16 :goto_267

    .line 17301787
    :sswitch_11b
    const-string v0, "excitation_ad_treasure_box"

    .line 17301789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301792
    move-result p1

    .line 17301793
    if-nez p1, :cond_125

    .line 17301795
    goto/16 :goto_265

    .line 17301797
    :cond_125
    const-string v1, "26049112"

    .line 17301799
    goto/16 :goto_267

    .line 17301801
    :sswitch_129
    const-string v0, "excitation_ad_right_meal"

    .line 17301803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301806
    move-result p1

    .line 17301807
    if-nez p1, :cond_133

    .line 17301809
    goto/16 :goto_265

    .line 17301811
    :cond_133
    const-string v1, "26049122"

    .line 17301813
    goto/16 :goto_267

    .line 17301815
    :sswitch_137
    const-string v0, "treasure_box"

    .line 17301817
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301820
    move-result p1

    .line 17301821
    if-nez p1, :cond_141

    .line 17301823
    goto/16 :goto_265

    .line 17301825
    :cond_141
    const-string v1, "260493"

    .line 17301827
    goto/16 :goto_267

    .line 17301829
    :sswitch_145
    const-string v0, "read_merge"

    .line 17301831
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301834
    move-result p1

    .line 17301835
    if-nez p1, :cond_212

    .line 17301837
    goto/16 :goto_265

    .line 17301839
    :sswitch_14f
    const-string v0, "excitation_ad_appointment"

    .line 17301841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301844
    move-result p1

    .line 17301845
    if-nez p1, :cond_1dc

    .line 17301847
    goto/16 :goto_265

    .line 17301849
    :sswitch_159
    const-string v0, "excitation_ad_read_gain"

    .line 17301851
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301854
    move-result p1

    .line 17301855
    if-nez p1, :cond_212

    .line 17301857
    goto/16 :goto_265

    .line 17301859
    :sswitch_163
    const-string v0, "promote_active_take_cash_100"

    .line 17301861
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301864
    move-result p1

    .line 17301865
    if-nez p1, :cond_205

    .line 17301867
    goto/16 :goto_265

    .line 17301869
    :sswitch_16d
    const-string v0, "low_activity_user_signin"

    .line 17301871
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301874
    move-result p1

    .line 17301875
    if-nez p1, :cond_24b

    .line 17301877
    goto/16 :goto_265

    .line 17301879
    :sswitch_177
    const-string v0, "excitation_ad_appointment_again"

    .line 17301881
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301884
    move-result p1

    .line 17301885
    if-nez p1, :cond_181

    .line 17301887
    goto/16 :goto_265

    .line 17301889
    :cond_181
    const-string v1, "26049135"

    .line 17301891
    goto/16 :goto_267

    .line 17301893
    :sswitch_185
    const-string v0, "excitation_ad_appointment_required"

    .line 17301895
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301898
    move-result p1

    .line 17301899
    if-nez p1, :cond_18f

    .line 17301901
    goto/16 :goto_265

    .line 17301903
    :cond_18f
    const-string v1, "2604987"

    .line 17301905
    goto/16 :goto_267

    .line 17301907
    :sswitch_193
    const-string v0, "mix_task"

    .line 17301909
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301912
    move-result p1

    .line 17301913
    if-nez p1, :cond_212

    .line 17301915
    goto/16 :goto_265

    .line 17301917
    :sswitch_19d
    const-string v0, "take_cash_small"

    .line 17301919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301922
    move-result p1

    .line 17301923
    if-nez p1, :cond_1bb

    .line 17301925
    goto/16 :goto_265

    .line 17301927
    :sswitch_1a7
    const-string v0, "lost_return_take_cash_100"

    .line 17301929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301932
    move-result p1

    .line 17301933
    if-nez p1, :cond_205

    .line 17301935
    goto/16 :goto_265

    .line 17301937
    :sswitch_1b1
    const-string v0, "excitation_ad"

    .line 17301939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301942
    move-result p1

    .line 17301943
    if-nez p1, :cond_1bb

    .line 17301945
    goto/16 :goto_265

    .line 17301947
    :cond_1bb
    move-object v1, v4

    .line 17301948
    goto/16 :goto_267

    .line 17301950
    :sswitch_1be
    const-string v0, "mix_task_collect"

    .line 17301952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301955
    move-result p1

    .line 17301956
    if-nez p1, :cond_212

    .line 17301958
    goto/16 :goto_265

    .line 17301960
    :sswitch_1c8
    const-string v0, "continue_read_task_ad_extra_excitation_old_user"

    .line 17301962
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301965
    move-result p1

    .line 17301966
    if-nez p1, :cond_267

    .line 17301968
    goto/16 :goto_265

    .line 17301970
    :sswitch_1d2
    const-string v0, "appointment"

    .line 17301972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301975
    move-result p1

    .line 17301976
    if-nez p1, :cond_1dc

    .line 17301978
    goto/16 :goto_265

    .line 17301980
    :cond_1dc
    const-string v1, "2604973"

    .line 17301982
    goto/16 :goto_267

    .line 17301984
    :sswitch_1e0
    const-string v0, "sign_auto_withdraw"

    .line 17301986
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301989
    move-result p1

    .line 17301990
    if-nez p1, :cond_1ea

    .line 17301992
    goto/16 :goto_265

    .line 17301994
    :cond_1ea
    const-string v1, "2604982"

    .line 17301996
    goto/16 :goto_267

    .line 17301998
    :sswitch_1ee
    const-string v0, "excitation_ad_meal"

    .line 17302000
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302003
    move-result p1

    .line 17302004
    if-nez p1, :cond_1f8

    .line 17302006
    goto/16 :goto_265

    .line 17302008
    :cond_1f8
    move-object v1, v5

    .line 17302009
    goto/16 :goto_267

    .line 17302011
    :sswitch_1fb
    const-string v0, "take_cash_100"

    .line 17302013
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302016
    move-result p1

    .line 17302017
    if-nez p1, :cond_205

    .line 17302019
    goto/16 :goto_265

    .line 17302021
    :cond_205
    move-object v1, v7

    .line 17302022
    goto/16 :goto_267

    .line 17302024
    :sswitch_208
    const-string v0, "listen_merge"

    .line 17302026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302029
    move-result p1

    .line 17302030
    if-nez p1, :cond_212

    .line 17302032
    goto/16 :goto_265

    .line 17302034
    :cond_212
    move-object v1, v8

    .line 17302035
    goto :goto_267

    .line 17302036
    :sswitch_214
    const-string v0, "excitation_ad_short_video"

    .line 17302038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302041
    move-result p1

    .line 17302042
    if-nez p1, :cond_21d

    .line 17302044
    goto :goto_265

    .line 17302045
    :cond_21d
    const-string v1, "2604927"

    .line 17302047
    goto :goto_267

    .line 17302048
    :sswitch_220
    const-string v0, "excitation_ad_surprise_v2"

    .line 17302050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302053
    move-result p1

    .line 17302054
    if-nez p1, :cond_229

    .line 17302056
    goto :goto_265

    .line 17302057
    :cond_229
    move-object v1, v2

    .line 17302058
    goto :goto_267

    .line 17302059
    :sswitch_22b
    const-string v0, "excitation_ad_right_meal_continue_signin"

    .line 17302061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302064
    move-result p1

    .line 17302065
    if-nez p1, :cond_234

    .line 17302067
    goto :goto_265

    .line 17302068
    :cond_234
    const-string v1, "26049129"

    .line 17302070
    goto :goto_267

    .line 17302071
    :sswitch_237
    const-string v0, "excitation_ad_newusersignin"

    .line 17302073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302076
    move-result p1

    .line 17302077
    if-nez p1, :cond_240

    .line 17302079
    goto :goto_265

    .line 17302080
    :cond_240
    move-object v1, v3

    .line 17302081
    goto :goto_267

    .line 17302082
    :sswitch_242
    const-string v0, "lt20_user_signin"

    .line 17302084
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302087
    move-result p1

    .line 17302088
    if-nez p1, :cond_24b

    .line 17302090
    goto :goto_265

    .line 17302091
    :cond_24b
    move-object v1, v6

    .line 17302092
    goto :goto_267

    .line 17302093
    :sswitch_24d
    const-string v0, "excitation_ad_right_signin"

    .line 17302095
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302098
    move-result p1

    .line 17302099
    if-nez p1, :cond_256

    .line 17302101
    goto :goto_265

    .line 17302102
    :cond_256
    const-string v1, "26049124"

    .line 17302104
    goto :goto_267

    .line 17302105
    :sswitch_259
    const-string v0, "welfare_second_floor_swipe"

    .line 17302107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302110
    move-result p1

    .line 17302111
    if-nez p1, :cond_262

    .line 17302113
    goto :goto_265

    .line 17302114
    :cond_262
    const-string v1, "26049121"

    .line 17302116
    goto :goto_267

    .line 17302117
    :goto_265
    const-string v1, ""

    .line 17302119
    :cond_267
    :goto_267
    return-object v1

    .line 17302120
    :sswitch_data_268
    .sparse-switch
        -0x7f8a9f71 -> :sswitch_259
        -0x7c31a7e4 -> :sswitch_24d
        -0x77cc9263 -> :sswitch_242
        -0x758a2d4a -> :sswitch_237
        -0x6d6aeb48 -> :sswitch_22b
        -0x6c1cc845 -> :sswitch_220
        -0x67fa50df -> :sswitch_214
        -0x64309c40 -> :sswitch_208
        -0x5ee84463 -> :sswitch_1fb
        -0x5cdb0046 -> :sswitch_1ee
        -0x58dc4b68 -> :sswitch_1e0
        -0x57eaa461 -> :sswitch_1d2
        -0x5711443a -> :sswitch_1c8
        -0x556a1e8d -> :sswitch_1be
        -0x4754c218 -> :sswitch_1b1
        -0x45a616f7 -> :sswitch_1a7
        -0x422a284d -> :sswitch_19d
        -0x407b1e78 -> :sswitch_193
        -0x3a0a3dca -> :sswitch_185
        -0x303703d7 -> :sswitch_177
        -0x1fe9828f -> :sswitch_16d
        -0x11cc12bd -> :sswitch_163
        -0xe5dd10f -> :sswitch_159
        -0xd88a438 -> :sswitch_14f
        -0x9bea7b1 -> :sswitch_145
        -0x71d1fc5 -> :sswitch_137
        -0x6002d43 -> :sswitch_129
        -0x53f1ace -> :sswitch_11b
        -0x37c06a9 -> :sswitch_10d
        0xb3a3b10 -> :sswitch_103
        0x16f54f02 -> :sswitch_f9
        0x1ac17d44 -> :sswitch_ef
        0x245a5221 -> :sswitch_e1
        0x2d679ef2 -> :sswitch_d3
        0x3bc2a7b5 -> :sswitch_c9
        0x42fa2f06 -> :sswitch_bb
        0x474af83b -> :sswitch_b1
        0x4da3aef8 -> :sswitch_a3
        0x53f505d2 -> :sswitch_95
        0x59a127a6 -> :sswitch_8b
        0x6204e0e4 -> :sswitch_7d
        0x68e6add5 -> :sswitch_6f
        0x69bde4f6 -> :sswitch_65
        0x6c6fd7fe -> :sswitch_57
        0x6ff0d26c -> :sswitch_4d
        0x77e1f641 -> :sswitch_3f
        0x7b1b5555 -> :sswitch_31
        0x7bff67fc -> :sswitch_27
        0x7c785ee7 -> :sswitch_1d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final y2(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    const-string v1, "2604974"

    .line 17301513
    .line 17301514
    const-string v2, "26049"

    .line 17301515
    .line 17301516
    const-string v3, "2604952"

    .line 17301517
    .line 17301518
    const-string v4, "task_list"

    .line 17301519
    .line 17301520
    const-string v5, "34049"

    .line 17301521
    .line 17301522
    const-string v6, "2604953"

    .line 17301523
    .line 17301524
    const-string v7, "2604983"

    .line 17301525
    .line 17301526
    const-string v8, "reward_dialog_from_box_welfare"

    .line 17301527
    .line 17301528
    sparse-switch v0, :sswitch_data_268

    .line 17301529
    .line 17301530
    .line 17301531
    goto/16 :goto_265

    .line 17301532
    .line 17301533
    :sswitch_1d
    const-string v1, "sign_in"

    .line 17301534
    .line 17301535
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301536
    .line 17301537
    .line 17301538
    move-result p1

    .line 17301539
    if-nez p1, :cond_267

    .line 17301540
    .line 17301541
    goto/16 :goto_265

    .line 17301542
    .line 17301543
    :sswitch_27
    const-string v0, "continue_read_task_ad_extra_excitation"

    .line 17301544
    .line 17301545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result p1

    .line 17301549
    if-nez p1, :cond_267

    .line 17301550
    .line 17301551
    goto/16 :goto_265

    .line 17301552
    .line 17301553
    :sswitch_31
    const-string v0, "excitation_ad_treasure_box_gamble"

    .line 17301554
    .line 17301555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result p1

    .line 17301559
    if-nez p1, :cond_3b

    .line 17301560
    .line 17301561
    goto/16 :goto_265

    .line 17301562
    .line 17301563
    :cond_3b
    const-string v1, "26049126"

    .line 17301564
    .line 17301565
    goto/16 :goto_267

    .line 17301566
    .line 17301567
    :sswitch_3f
    const-string v0, "excitation_ad_right_listen"

    .line 17301568
    .line 17301569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result p1

    .line 17301573
    if-nez p1, :cond_49

    .line 17301574
    .line 17301575
    goto/16 :goto_265

    .line 17301576
    .line 17301577
    :cond_49
    const-string v1, "26049123"

    .line 17301578
    .line 17301579
    goto/16 :goto_267

    .line 17301580
    .line 17301581
    :sswitch_4d
    const-string v0, "meal_excitation_ad"

    .line 17301582
    .line 17301583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result p1

    .line 17301587
    if-nez p1, :cond_1f8

    .line 17301588
    .line 17301589
    goto/16 :goto_265

    .line 17301590
    .line 17301591
    :sswitch_57
    const-string v0, "excitation_ad_listen"

    .line 17301592
    .line 17301593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301594
    .line 17301595
    .line 17301596
    move-result p1

    .line 17301597
    if-nez p1, :cond_61

    .line 17301598
    .line 17301599
    goto/16 :goto_265

    .line 17301600
    .line 17301601
    :cond_61
    const-string v1, "2604935"

    .line 17301602
    .line 17301603
    goto/16 :goto_267

    .line 17301604
    .line 17301605
    :sswitch_65
    const-string v0, "continue_read_task"

    .line 17301606
    .line 17301607
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result p1

    .line 17301611
    if-nez p1, :cond_229

    .line 17301612
    .line 17301613
    goto/16 :goto_265

    .line 17301614
    .line 17301615
    :sswitch_6f
    const-string v0, "excitation_ad_appointment_selection"

    .line 17301616
    .line 17301617
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result p1

    .line 17301621
    if-nez p1, :cond_79

    .line 17301622
    .line 17301623
    goto/16 :goto_265

    .line 17301624
    .line 17301625
    :cond_79
    const-string v1, "26049120"

    .line 17301626
    .line 17301627
    goto/16 :goto_267

    .line 17301628
    .line 17301629
    :sswitch_7d
    const-string v0, "daily_earning"

    .line 17301630
    .line 17301631
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result p1

    .line 17301635
    if-nez p1, :cond_87

    .line 17301636
    .line 17301637
    goto/16 :goto_265

    .line 17301638
    .line 17301639
    :cond_87
    const-string v1, "2604966"

    .line 17301640
    .line 17301641
    goto/16 :goto_267

    .line 17301642
    .line 17301643
    :sswitch_8b
    const-string v0, "reinstall_take_cash_100"

    .line 17301644
    .line 17301645
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result p1

    .line 17301649
    if-nez p1, :cond_205

    .line 17301650
    .line 17301651
    goto/16 :goto_265

    .line 17301652
    .line 17301653
    :sswitch_95
    const-string v0, "vulnerable_sign_in_ad"

    .line 17301654
    .line 17301655
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result p1

    .line 17301659
    if-nez p1, :cond_9f

    .line 17301660
    .line 17301661
    goto/16 :goto_265

    .line 17301662
    .line 17301663
    :cond_9f
    const-string v1, "2604975"

    .line 17301664
    .line 17301665
    goto/16 :goto_267

    .line 17301666
    .line 17301667
    :sswitch_a3
    const-string v0, "short_video"

    .line 17301668
    .line 17301669
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result p1

    .line 17301673
    if-nez p1, :cond_ad

    .line 17301674
    .line 17301675
    goto/16 :goto_265

    .line 17301676
    .line 17301677
    :cond_ad
    const-string v1, "5800901"

    .line 17301678
    .line 17301679
    goto/16 :goto_267

    .line 17301680
    .line 17301681
    :sswitch_b1
    const-string v0, "publication_read_task"

    .line 17301682
    .line 17301683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result p1

    .line 17301687
    if-nez p1, :cond_212

    .line 17301688
    .line 17301689
    goto/16 :goto_265

    .line 17301690
    .line 17301691
    :sswitch_bb
    const-string v0, "excitation_ad_read_merge"

    .line 17301692
    .line 17301693
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result p1

    .line 17301697
    if-nez p1, :cond_c5

    .line 17301698
    .line 17301699
    goto/16 :goto_265

    .line 17301700
    .line 17301701
    :cond_c5
    const-string v1, "2604964"

    .line 17301702
    .line 17301703
    goto/16 :goto_267

    .line 17301704
    .line 17301705
    :sswitch_c9
    const-string v0, "excitation_ad_meal_continue_signin"

    .line 17301706
    .line 17301707
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result p1

    .line 17301711
    if-nez p1, :cond_1f8

    .line 17301712
    .line 17301713
    goto/16 :goto_265

    .line 17301714
    .line 17301715
    :sswitch_d3
    const-string v0, "excitation_ad_bookshelf_sign_in"

    .line 17301716
    .line 17301717
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result p1

    .line 17301721
    if-nez p1, :cond_dd

    .line 17301722
    .line 17301723
    goto/16 :goto_265

    .line 17301724
    .line 17301725
    :cond_dd
    const-string v1, "26049104"

    .line 17301726
    .line 17301727
    goto/16 :goto_267

    .line 17301728
    .line 17301729
    :sswitch_e1
    const-string v0, "excitation_ad_pre_sign_in_popup"

    .line 17301730
    .line 17301731
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result p1

    .line 17301735
    if-nez p1, :cond_eb

    .line 17301736
    .line 17301737
    goto/16 :goto_265

    .line 17301738
    .line 17301739
    :cond_eb
    const-string v1, "26049113"

    .line 17301740
    .line 17301741
    goto/16 :goto_267

    .line 17301742
    .line 17301743
    :sswitch_ef
    const-string v0, "new_user_signin_v2"

    .line 17301744
    .line 17301745
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result p1

    .line 17301749
    if-nez p1, :cond_240

    .line 17301750
    .line 17301751
    goto/16 :goto_265

    .line 17301752
    .line 17301753
    :sswitch_f9
    const-string v0, "lost_return_user_signin"

    .line 17301754
    .line 17301755
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result p1

    .line 17301759
    if-nez p1, :cond_24b

    .line 17301760
    .line 17301761
    goto/16 :goto_265

    .line 17301762
    .line 17301763
    :sswitch_103
    const-string v0, "take_cash_small_regular"

    .line 17301764
    .line 17301765
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result p1

    .line 17301769
    if-nez p1, :cond_1bb

    .line 17301770
    .line 17301771
    goto/16 :goto_265

    .line 17301772
    .line 17301773
    :sswitch_10d
    const-string v0, "excitation_ad_before_signin_completed"

    .line 17301774
    .line 17301775
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result p1

    .line 17301779
    if-nez p1, :cond_117

    .line 17301780
    .line 17301781
    goto/16 :goto_265

    .line 17301782
    .line 17301783
    :cond_117
    const-string v1, "26049133"

    .line 17301784
    .line 17301785
    goto/16 :goto_267

    .line 17301786
    .line 17301787
    :sswitch_11b
    const-string v0, "excitation_ad_treasure_box"

    .line 17301788
    .line 17301789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result p1

    .line 17301793
    if-nez p1, :cond_125

    .line 17301794
    .line 17301795
    goto/16 :goto_265

    .line 17301796
    .line 17301797
    :cond_125
    const-string v1, "26049112"

    .line 17301798
    .line 17301799
    goto/16 :goto_267

    .line 17301800
    .line 17301801
    :sswitch_129
    const-string v0, "excitation_ad_right_meal"

    .line 17301802
    .line 17301803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result p1

    .line 17301807
    if-nez p1, :cond_133

    .line 17301808
    .line 17301809
    goto/16 :goto_265

    .line 17301810
    .line 17301811
    :cond_133
    const-string v1, "26049122"

    .line 17301812
    .line 17301813
    goto/16 :goto_267

    .line 17301814
    .line 17301815
    :sswitch_137
    const-string v0, "treasure_box"

    .line 17301816
    .line 17301817
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result p1

    .line 17301821
    if-nez p1, :cond_141

    .line 17301822
    .line 17301823
    goto/16 :goto_265

    .line 17301824
    .line 17301825
    :cond_141
    const-string v1, "260493"

    .line 17301826
    .line 17301827
    goto/16 :goto_267

    .line 17301828
    .line 17301829
    :sswitch_145
    const-string v0, "read_merge"

    .line 17301830
    .line 17301831
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result p1

    .line 17301835
    if-nez p1, :cond_212

    .line 17301836
    .line 17301837
    goto/16 :goto_265

    .line 17301838
    .line 17301839
    :sswitch_14f
    const-string v0, "excitation_ad_appointment"

    .line 17301840
    .line 17301841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result p1

    .line 17301845
    if-nez p1, :cond_1dc

    .line 17301846
    .line 17301847
    goto/16 :goto_265

    .line 17301848
    .line 17301849
    :sswitch_159
    const-string v0, "excitation_ad_read_gain"

    .line 17301850
    .line 17301851
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result p1

    .line 17301855
    if-nez p1, :cond_212

    .line 17301856
    .line 17301857
    goto/16 :goto_265

    .line 17301858
    .line 17301859
    :sswitch_163
    const-string v0, "promote_active_take_cash_100"

    .line 17301860
    .line 17301861
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result p1

    .line 17301865
    if-nez p1, :cond_205

    .line 17301866
    .line 17301867
    goto/16 :goto_265

    .line 17301868
    .line 17301869
    :sswitch_16d
    const-string v0, "low_activity_user_signin"

    .line 17301870
    .line 17301871
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-result p1

    .line 17301875
    if-nez p1, :cond_24b

    .line 17301876
    .line 17301877
    goto/16 :goto_265

    .line 17301878
    .line 17301879
    :sswitch_177
    const-string v0, "excitation_ad_appointment_again"

    .line 17301880
    .line 17301881
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result p1

    .line 17301885
    if-nez p1, :cond_181

    .line 17301886
    .line 17301887
    goto/16 :goto_265

    .line 17301888
    .line 17301889
    :cond_181
    const-string v1, "26049135"

    .line 17301890
    .line 17301891
    goto/16 :goto_267

    .line 17301892
    .line 17301893
    :sswitch_185
    const-string v0, "excitation_ad_appointment_required"

    .line 17301894
    .line 17301895
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result p1

    .line 17301899
    if-nez p1, :cond_18f

    .line 17301900
    .line 17301901
    goto/16 :goto_265

    .line 17301902
    .line 17301903
    :cond_18f
    const-string v1, "2604987"

    .line 17301904
    .line 17301905
    goto/16 :goto_267

    .line 17301906
    .line 17301907
    :sswitch_193
    const-string v0, "mix_task"

    .line 17301908
    .line 17301909
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result p1

    .line 17301913
    if-nez p1, :cond_212

    .line 17301914
    .line 17301915
    goto/16 :goto_265

    .line 17301916
    .line 17301917
    :sswitch_19d
    const-string v0, "take_cash_small"

    .line 17301918
    .line 17301919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result p1

    .line 17301923
    if-nez p1, :cond_1bb

    .line 17301924
    .line 17301925
    goto/16 :goto_265

    .line 17301926
    .line 17301927
    :sswitch_1a7
    const-string v0, "lost_return_take_cash_100"

    .line 17301928
    .line 17301929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result p1

    .line 17301933
    if-nez p1, :cond_205

    .line 17301934
    .line 17301935
    goto/16 :goto_265

    .line 17301936
    .line 17301937
    :sswitch_1b1
    const-string v0, "excitation_ad"

    .line 17301938
    .line 17301939
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result p1

    .line 17301943
    if-nez p1, :cond_1bb

    .line 17301944
    .line 17301945
    goto/16 :goto_265

    .line 17301946
    .line 17301947
    :cond_1bb
    move-object v1, v4

    .line 17301948
    goto/16 :goto_267

    .line 17301949
    .line 17301950
    :sswitch_1be
    const-string v0, "mix_task_collect"

    .line 17301951
    .line 17301952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result p1

    .line 17301956
    if-nez p1, :cond_212

    .line 17301957
    .line 17301958
    goto/16 :goto_265

    .line 17301959
    .line 17301960
    :sswitch_1c8
    const-string v0, "continue_read_task_ad_extra_excitation_old_user"

    .line 17301961
    .line 17301962
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result p1

    .line 17301966
    if-nez p1, :cond_267

    .line 17301967
    .line 17301968
    goto/16 :goto_265

    .line 17301969
    .line 17301970
    :sswitch_1d2
    const-string v0, "appointment"

    .line 17301971
    .line 17301972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result p1

    .line 17301976
    if-nez p1, :cond_1dc

    .line 17301977
    .line 17301978
    goto/16 :goto_265

    .line 17301979
    .line 17301980
    :cond_1dc
    const-string v1, "2604973"

    .line 17301981
    .line 17301982
    goto/16 :goto_267

    .line 17301983
    .line 17301984
    :sswitch_1e0
    const-string v0, "sign_auto_withdraw"

    .line 17301985
    .line 17301986
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result p1

    .line 17301990
    if-nez p1, :cond_1ea

    .line 17301991
    .line 17301992
    goto/16 :goto_265

    .line 17301993
    .line 17301994
    :cond_1ea
    const-string v1, "2604982"

    .line 17301995
    .line 17301996
    goto/16 :goto_267

    .line 17301997
    .line 17301998
    :sswitch_1ee
    const-string v0, "excitation_ad_meal"

    .line 17301999
    .line 17302000
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result p1

    .line 17302004
    if-nez p1, :cond_1f8

    .line 17302005
    .line 17302006
    goto/16 :goto_265

    .line 17302007
    .line 17302008
    :cond_1f8
    move-object v1, v5

    .line 17302009
    goto/16 :goto_267

    .line 17302010
    .line 17302011
    :sswitch_1fb
    const-string v0, "take_cash_100"

    .line 17302012
    .line 17302013
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result p1

    .line 17302017
    if-nez p1, :cond_205

    .line 17302018
    .line 17302019
    goto/16 :goto_265

    .line 17302020
    .line 17302021
    :cond_205
    move-object v1, v7

    .line 17302022
    goto/16 :goto_267

    .line 17302023
    .line 17302024
    :sswitch_208
    const-string v0, "listen_merge"

    .line 17302025
    .line 17302026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result p1

    .line 17302030
    if-nez p1, :cond_212

    .line 17302031
    .line 17302032
    goto/16 :goto_265

    .line 17302033
    .line 17302034
    :cond_212
    move-object v1, v8

    .line 17302035
    goto :goto_267

    .line 17302036
    :sswitch_214
    const-string v0, "excitation_ad_short_video"

    .line 17302037
    .line 17302038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result p1

    .line 17302042
    if-nez p1, :cond_21d

    .line 17302043
    .line 17302044
    goto :goto_265

    .line 17302045
    :cond_21d
    const-string v1, "2604927"

    .line 17302046
    .line 17302047
    goto :goto_267

    .line 17302048
    :sswitch_220
    const-string v0, "excitation_ad_surprise_v2"

    .line 17302049
    .line 17302050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302051
    .line 17302052
    .line 17302053
    move-result p1

    .line 17302054
    if-nez p1, :cond_229

    .line 17302055
    .line 17302056
    goto :goto_265

    .line 17302057
    :cond_229
    move-object v1, v2

    .line 17302058
    goto :goto_267

    .line 17302059
    :sswitch_22b
    const-string v0, "excitation_ad_right_meal_continue_signin"

    .line 17302060
    .line 17302061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result p1

    .line 17302065
    if-nez p1, :cond_234

    .line 17302066
    .line 17302067
    goto :goto_265

    .line 17302068
    :cond_234
    const-string v1, "26049129"

    .line 17302069
    .line 17302070
    goto :goto_267

    .line 17302071
    :sswitch_237
    const-string v0, "excitation_ad_newusersignin"

    .line 17302072
    .line 17302073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result p1

    .line 17302077
    if-nez p1, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_265

    .line 17302080
    :cond_240
    move-object v1, v3

    .line 17302081
    goto :goto_267

    .line 17302082
    :sswitch_242
    const-string v0, "lt20_user_signin"

    .line 17302083
    .line 17302084
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result p1

    .line 17302088
    if-nez p1, :cond_24b

    .line 17302089
    .line 17302090
    goto :goto_265

    .line 17302091
    :cond_24b
    move-object v1, v6

    .line 17302092
    goto :goto_267

    .line 17302093
    :sswitch_24d
    const-string v0, "excitation_ad_right_signin"

    .line 17302094
    .line 17302095
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302096
    .line 17302097
    .line 17302098
    move-result p1

    .line 17302099
    if-nez p1, :cond_256

    .line 17302100
    .line 17302101
    goto :goto_265

    .line 17302102
    :cond_256
    const-string v1, "26049124"

    .line 17302103
    .line 17302104
    goto :goto_267

    .line 17302105
    :sswitch_259
    const-string v0, "welfare_second_floor_swipe"

    .line 17302106
    .line 17302107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302108
    .line 17302109
    .line 17302110
    move-result p1

    .line 17302111
    if-nez p1, :cond_262

    .line 17302112
    .line 17302113
    goto :goto_265

    .line 17302114
    :cond_262
    const-string v1, "26049121"

    .line 17302115
    .line 17302116
    goto :goto_267

    .line 17302117
    :goto_265
    const-string v1, ""

    .line 17302118
    .line 17302119
    :cond_267
    :goto_267
    return-object v1

    .line 17302120
    :sswitch_data_268
    .sparse-switch
        -0x7f8a9f71 -> :sswitch_259
        -0x7c31a7e4 -> :sswitch_24d
        -0x77cc9263 -> :sswitch_242
        -0x758a2d4a -> :sswitch_237
        -0x6d6aeb48 -> :sswitch_22b
        -0x6c1cc845 -> :sswitch_220
        -0x67fa50df -> :sswitch_214
        -0x64309c40 -> :sswitch_208
        -0x5ee84463 -> :sswitch_1fb
        -0x5cdb0046 -> :sswitch_1ee
        -0x58dc4b68 -> :sswitch_1e0
        -0x57eaa461 -> :sswitch_1d2
        -0x5711443a -> :sswitch_1c8
        -0x556a1e8d -> :sswitch_1be
        -0x4754c218 -> :sswitch_1b1
        -0x45a616f7 -> :sswitch_1a7
        -0x422a284d -> :sswitch_19d
        -0x407b1e78 -> :sswitch_193
        -0x3a0a3dca -> :sswitch_185
        -0x303703d7 -> :sswitch_177
        -0x1fe9828f -> :sswitch_16d
        -0x11cc12bd -> :sswitch_163
        -0xe5dd10f -> :sswitch_159
        -0xd88a438 -> :sswitch_14f
        -0x9bea7b1 -> :sswitch_145
        -0x71d1fc5 -> :sswitch_137
        -0x6002d43 -> :sswitch_129
        -0x53f1ace -> :sswitch_11b
        -0x37c06a9 -> :sswitch_10d
        0xb3a3b10 -> :sswitch_103
        0x16f54f02 -> :sswitch_f9
        0x1ac17d44 -> :sswitch_ef
        0x245a5221 -> :sswitch_e1
        0x2d679ef2 -> :sswitch_d3
        0x3bc2a7b5 -> :sswitch_c9
        0x42fa2f06 -> :sswitch_bb
        0x474af83b -> :sswitch_b1
        0x4da3aef8 -> :sswitch_a3
        0x53f505d2 -> :sswitch_95
        0x59a127a6 -> :sswitch_8b
        0x6204e0e4 -> :sswitch_7d
        0x68e6add5 -> :sswitch_6f
        0x69bde4f6 -> :sswitch_65
        0x6c6fd7fe -> :sswitch_57
        0x6ff0d26c -> :sswitch_4d
        0x77e1f641 -> :sswitch_3f
        0x7b1b5555 -> :sswitch_31
        0x7bff67fc -> :sswitch_27
        0x7c785ee7 -> :sswitch_1d
    .end sparse-switch
.end method


