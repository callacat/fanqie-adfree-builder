## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$37.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->values()[Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelVeryWeak:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v2

    .line 327696
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 327698
    :catch_12
    const/4 v0, 0x2

    .line 327699
    :try_start_13
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327701
    sget-object v3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelWeak:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    move-result v3

    .line 327707
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 327709
    :catch_1d
    const/4 v2, 0x3

    .line 327710
    :try_start_1e
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327712
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelMedium:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327717
    move-result v4

    .line 327718
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 327720
    :catch_28
    :try_start_28
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327722
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelStrong:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327724
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327727
    move-result v4

    .line 327728
    const/4 v5, 0x4

    .line 327729
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327731
    :catch_33
    :try_start_33
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327733
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelGAME1:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327738
    move-result v4

    .line 327739
    const/4 v5, 0x5

    .line 327740
    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327742
    :catch_3e
    :try_start_3e
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327744
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelGAME2:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327746
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327749
    move-result v4

    .line 327750
    const/4 v5, 0x6

    .line 327751
    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 327753
    :catch_49
    invoke-static {}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;->values()[Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;

    .line 327756
    move-result-object v3

    .line 327757
    array-length v3, v3

    .line 327758
    new-array v3, v3, [I

    .line 327760
    sput-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerFillMode:[I

    .line 327762
    :try_start_52
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;->VeLivePlayerFillModeAspectFit:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;

    .line 327764
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327767
    move-result v4

    .line 327768
    aput v1, v3, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 327770
    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerFillMode:[I

    .line 327772
    sget-object v3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;->VeLivePlayerFillModeFullFill:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;

    .line 327774
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327777
    move-result v3

    .line 327778
    aput v0, v1, v3
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 327780
    :catch_64
    :try_start_64
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerFillMode:[I

    .line 327782
    sget-object v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;->VeLivePlayerFillModeAspectFill:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;

    .line 327784
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327787
    move-result v1

    .line 327788
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 327790
    :catch_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->values()[Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327686
    .line 327687
    sput-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelVeryWeak:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 327697
    .line 327698
    :catch_12
    const/4 v0, 0x2

    .line 327699
    :try_start_13
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327700
    .line 327701
    sget-object v3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelWeak:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 327708
    .line 327709
    :catch_1d
    const/4 v2, 0x3

    .line 327710
    :try_start_1e
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327711
    .line 327712
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelMedium:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 327719
    .line 327720
    :catch_28
    :try_start_28
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327721
    .line 327722
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelStrong:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    const/4 v5, 0x4

    .line 327729
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327730
    .line 327731
    :catch_33
    :try_start_33
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327732
    .line 327733
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelGAME1:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    const/4 v5, 0x5

    .line 327740
    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327741
    .line 327742
    :catch_3e
    :try_start_3e
    sget-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel:[I

    .line 327743
    .line 327744
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;->VeLivePlayerSharpenLevelGAME2:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerVideoEffectSharpenLevel;

    .line 327745
    .line 327746
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    const/4 v5, 0x6

    .line 327751
    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 327752
    .line 327753
    :catch_49
    invoke-static {}, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;->values()[Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    array-length v3, v3

    .line 327758
    new-array v3, v3, [I

    .line 327759
    .line 327760
    sput-object v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerFillMode:[I

    .line 327761
    .line 327762
    :try_start_52
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;->VeLivePlayerFillModeAspectFit:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;

    .line 327763
    .line 327764
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327765
    .line 327766
    .line 327767
    move-result v4

    .line 327768
    aput v1, v3, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 327769
    .line 327770
    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerFillMode:[I

    .line 327771
    .line 327772
    sget-object v3, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;->VeLivePlayerFillModeFullFill:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;

    .line 327773
    .line 327774
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327775
    .line 327776
    .line 327777
    move-result v3

    .line 327778
    aput v0, v1, v3
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 327779
    .line 327780
    :catch_64
    :try_start_64
    sget-object v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$37;->$SwitchMap$com$ss$videoarch$liveplayer$VeLivePlayerDef$VeLivePlayerFillMode:[I

    .line 327781
    .line 327782
    sget-object v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;->VeLivePlayerFillModeAspectFill:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFillMode;

    .line 327783
    .line 327784
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327785
    .line 327786
    .line 327787
    move-result v1

    .line 327788
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 327789
    .line 327790
    :catch_6e
    return-void
.end method


