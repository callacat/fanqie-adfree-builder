## classes6/com/dragon/read/reader/bookcover/ReaderThemeColorResDefiner.smali
# added=0 removed=0 changed=1

.method public static a(II)Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;
[MOD-CHANGED]
.method public static a(II)Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;
    .registers 3

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33947656
    move-result-object p1

    .line 33947657
    sget-object v0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$b;->a:[I

    .line 33947659
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947662
    move-result p1

    .line 33947663
    aget p1, v0, p1

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    if-eq p1, v0, :cond_6e

    .line 33947668
    const/4 v0, 0x2

    .line 33947669
    if-eq p1, v0, :cond_4a

    .line 33947671
    const/4 v0, 0x3

    .line 33947672
    if-ne p1, v0, :cond_44

    .line 33947674
    packed-switch p0, :pswitch_data_92

    .line 33947677
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947680
    move-result p0

    .line 33947681
    if-eqz p0, :cond_41

    .line 33947683
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947685
    goto/16 :goto_91

    .line 33947687
    :pswitch_27
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black3_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947689
    goto/16 :goto_91

    .line 33947691
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black2_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947693
    goto/16 :goto_91

    .line 33947695
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947697
    goto/16 :goto_91

    .line 33947699
    :pswitch_33
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_blue_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947701
    goto/16 :goto_91

    .line 33947703
    :pswitch_37
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_green_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947705
    goto/16 :goto_91

    .line 33947707
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_yellow_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947709
    goto :goto_91

    .line 33947710
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947712
    goto :goto_91

    .line 33947713
    :cond_41
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947715
    goto :goto_91

    .line 33947716
    :cond_44
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947718
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947721
    throw p0

    .line 33947722
    :cond_4a
    packed-switch p0, :pswitch_data_a4

    .line 33947725
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947728
    move-result p0

    .line 33947729
    if-eqz p0, :cond_6b

    .line 33947731
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947733
    goto :goto_91

    .line 33947734
    :pswitch_56
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black3_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947736
    goto :goto_91

    .line 33947737
    :pswitch_59
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black2_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947739
    goto :goto_91

    .line 33947740
    :pswitch_5c
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947742
    goto :goto_91

    .line 33947743
    :pswitch_5f
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_blue_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947745
    goto :goto_91

    .line 33947746
    :pswitch_62
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_green_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947748
    goto :goto_91

    .line 33947749
    :pswitch_65
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_yellow_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947751
    goto :goto_91

    .line 33947752
    :pswitch_68
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947754
    goto :goto_91

    .line 33947755
    :cond_6b
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947757
    goto :goto_91

    .line 33947758
    :cond_6e
    packed-switch p0, :pswitch_data_b6

    .line 33947761
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947764
    move-result p0

    .line 33947765
    if-eqz p0, :cond_8f

    .line 33947767
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947769
    goto :goto_91

    .line 33947770
    :pswitch_7a
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black3_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947772
    goto :goto_91

    .line 33947773
    :pswitch_7d
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black2_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947775
    goto :goto_91

    .line 33947776
    :pswitch_80
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947778
    goto :goto_91

    .line 33947779
    :pswitch_83
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_blue_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947781
    goto :goto_91

    .line 33947782
    :pswitch_86
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_green_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947784
    goto :goto_91

    .line 33947785
    :pswitch_89
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_yellow_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947787
    goto :goto_91

    .line 33947788
    :pswitch_8c
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947793
    :goto_91
    return-object p0

    .line 33947794
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
    .end packed-switch

    .line 33947812
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch

    .line 33947830
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(II)Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;
    .registers 3

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    sget-object v0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$b;->a:[I

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p1

    .line 33947663
    aget p1, v0, p1

    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    if-eq p1, v0, :cond_6e

    .line 33947667
    .line 33947668
    const/4 v0, 0x2

    .line 33947669
    if-eq p1, v0, :cond_4a

    .line 33947670
    .line 33947671
    const/4 v0, 0x3

    .line 33947672
    if-ne p1, v0, :cond_44

    .line 33947673
    .line 33947674
    packed-switch p0, :pswitch_data_92

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p0

    .line 33947681
    if-eqz p0, :cond_41

    .line 33947682
    .line 33947683
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947684
    .line 33947685
    goto/16 :goto_91

    .line 33947686
    .line 33947687
    :pswitch_27
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black3_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947688
    .line 33947689
    goto/16 :goto_91

    .line 33947690
    .line 33947691
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black2_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947692
    .line 33947693
    goto/16 :goto_91

    .line 33947694
    .line 33947695
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947696
    .line 33947697
    goto/16 :goto_91

    .line 33947698
    .line 33947699
    :pswitch_33
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_blue_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947700
    .line 33947701
    goto/16 :goto_91

    .line 33947702
    .line 33947703
    :pswitch_37
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_green_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947704
    .line 33947705
    goto/16 :goto_91

    .line 33947706
    .line 33947707
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_yellow_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947708
    .line 33947709
    goto :goto_91

    .line 33947710
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947711
    .line 33947712
    goto :goto_91

    .line 33947713
    :cond_41
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_light_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947714
    .line 33947715
    goto :goto_91

    .line 33947716
    :cond_44
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947717
    .line 33947718
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    throw p0

    .line 33947722
    :cond_4a
    packed-switch p0, :pswitch_data_a4

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p0

    .line 33947729
    if-eqz p0, :cond_6b

    .line 33947730
    .line 33947731
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947732
    .line 33947733
    goto :goto_91

    .line 33947734
    :pswitch_56
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black3_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947735
    .line 33947736
    goto :goto_91

    .line 33947737
    :pswitch_59
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black2_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947738
    .line 33947739
    goto :goto_91

    .line 33947740
    :pswitch_5c
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947741
    .line 33947742
    goto :goto_91

    .line 33947743
    :pswitch_5f
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_blue_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947744
    .line 33947745
    goto :goto_91

    .line 33947746
    :pswitch_62
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_green_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947747
    .line 33947748
    goto :goto_91

    .line 33947749
    :pswitch_65
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_yellow_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947750
    .line 33947751
    goto :goto_91

    .line 33947752
    :pswitch_68
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947753
    .line 33947754
    goto :goto_91

    .line 33947755
    :cond_6b
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_dark_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947756
    .line 33947757
    goto :goto_91

    .line 33947758
    :cond_6e
    packed-switch p0, :pswitch_data_b6

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p0

    .line 33947765
    if-eqz p0, :cond_8f

    .line 33947766
    .line 33947767
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947768
    .line 33947769
    goto :goto_91

    .line 33947770
    :pswitch_7a
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black3_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947771
    .line 33947772
    goto :goto_91

    .line 33947773
    :pswitch_7d
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black2_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947774
    .line 33947775
    goto :goto_91

    .line 33947776
    :pswitch_80
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_black1_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947777
    .line 33947778
    goto :goto_91

    .line 33947779
    :pswitch_83
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_blue_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947780
    .line 33947781
    goto :goto_91

    .line 33947782
    :pswitch_86
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_green_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947783
    .line 33947784
    goto :goto_91

    .line 33947785
    :pswitch_89
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_yellow_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947786
    .line 33947787
    goto :goto_91

    .line 33947788
    :pswitch_8c
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947789
    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    sget-object p0, Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;->enum_white_standard_theme:Lcom/dragon/read/reader/bookcover/ReaderThemeColorResDefiner$Resource;

    .line 33947792
    .line 33947793
    :goto_91
    return-object p0

    .line 33947794
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
    .end packed-switch

    .line 33947795
    .line 33947796
    .line 33947797
    .line 33947798
    .line 33947799
    .line 33947800
    .line 33947801
    .line 33947802
    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    .line 33947807
    .line 33947808
    .line 33947809
    .line 33947810
    .line 33947811
    .line 33947812
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch

    .line 33947813
    .line 33947814
    .line 33947815
    .line 33947816
    .line 33947817
    .line 33947818
    .line 33947819
    .line 33947820
    .line 33947821
    .line 33947822
    .line 33947823
    .line 33947824
    .line 33947825
    .line 33947826
    .line 33947827
    .line 33947828
    .line 33947829
    .line 33947830
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
    .end packed-switch
.end method


