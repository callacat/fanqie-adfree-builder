.class public Lcom/lynx/tasm/ui/image/FlattenUIImage$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50921472
    move-object v0, p1

    .line 50921473
    check-cast v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 50921475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921478
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50921481
    move-result v1

    .line 50921482
    const/4 v2, 0x1

    .line 50921483
    const/4 v3, 0x0

    .line 50921484
    const/4 v4, -0x1

    .line 50921485
    sparse-switch v1, :sswitch_data_35c

    .line 50921488
    goto/16 :goto_21b

    .line 50921490
    :sswitch_12
    const-string v1, "extra-load-info"

    .line 50921492
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921495
    move-result v1

    .line 50921496
    if-nez v1, :cond_1c

    .line 50921498
    goto/16 :goto_21b

    .line 50921500
    :cond_1c
    const/16 v4, 0x26

    .line 50921502
    goto/16 :goto_21b

    .line 50921504
    :sswitch_20
    const-string v1, "enable-custom-gif-decoder"

    .line 50921506
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921509
    move-result v1

    .line 50921510
    if-nez v1, :cond_2a

    .line 50921512
    goto/16 :goto_21b

    .line 50921514
    :cond_2a
    const/16 v4, 0x25

    .line 50921516
    goto/16 :goto_21b

    .line 50921518
    :sswitch_2e
    const-string v1, "tint-color"

    .line 50921520
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921523
    move-result v1

    .line 50921524
    if-nez v1, :cond_38

    .line 50921526
    goto/16 :goto_21b

    .line 50921528
    :cond_38
    const/16 v4, 0x24

    .line 50921530
    goto/16 :goto_21b

    .line 50921532
    :sswitch_3c
    const-string v1, "additional-custom-info"

    .line 50921534
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921537
    move-result v1

    .line 50921538
    if-nez v1, :cond_46

    .line 50921540
    goto/16 :goto_21b

    .line 50921542
    :cond_46
    const/16 v4, 0x23

    .line 50921544
    goto/16 :goto_21b

    .line 50921546
    :sswitch_4a
    const-string v1, "defer-src-invalidation"

    .line 50921548
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921551
    move-result v1

    .line 50921552
    if-nez v1, :cond_54

    .line 50921554
    goto/16 :goto_21b

    .line 50921556
    :cond_54
    const/16 v4, 0x22

    .line 50921558
    goto/16 :goto_21b

    .line 50921560
    :sswitch_58
    const-string v1, "auto-size"

    .line 50921562
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921565
    move-result v1

    .line 50921566
    if-nez v1, :cond_62

    .line 50921568
    goto/16 :goto_21b

    .line 50921570
    :cond_62
    const/16 v4, 0x21

    .line 50921572
    goto/16 :goto_21b

    .line 50921574
    :sswitch_66
    const-string v1, "capInsets"

    .line 50921576
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921579
    move-result v1

    .line 50921580
    if-nez v1, :cond_70

    .line 50921582
    goto/16 :goto_21b

    .line 50921584
    :cond_70
    const/16 v4, 0x20

    .line 50921586
    goto/16 :goto_21b

    .line 50921588
    :sswitch_74
    const-string v1, "autoplay"

    .line 50921590
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921593
    move-result v1

    .line 50921594
    if-nez v1, :cond_7e

    .line 50921596
    goto/16 :goto_21b

    .line 50921598
    :cond_7e
    const/16 v4, 0x1f

    .line 50921600
    goto/16 :goto_21b

    .line 50921602
    :sswitch_82
    const-string v1, "placeholder-hash-config"

    .line 50921604
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921607
    move-result v1

    .line 50921608
    if-nez v1, :cond_8c

    .line 50921610
    goto/16 :goto_21b

    .line 50921612
    :cond_8c
    const/16 v4, 0x1e

    .line 50921614
    goto/16 :goto_21b

    .line 50921616
    :sswitch_90
    const-string v1, "android-cache-key-path-only"

    .line 50921618
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921621
    move-result v1

    .line 50921622
    if-nez v1, :cond_9a

    .line 50921624
    goto/16 :goto_21b

    .line 50921626
    :cond_9a
    const/16 v4, 0x1d

    .line 50921628
    goto/16 :goto_21b

    .line 50921630
    :sswitch_9e
    const-string v1, "android-enable-smooth-animation"

    .line 50921632
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921635
    move-result v1

    .line 50921636
    if-nez v1, :cond_a8

    .line 50921638
    goto/16 :goto_21b

    .line 50921640
    :cond_a8
    const/16 v4, 0x1c

    .line 50921642
    goto/16 :goto_21b

    .line 50921644
    :sswitch_ac
    const-string v1, "suspendable"

    .line 50921646
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921649
    move-result v1

    .line 50921650
    if-nez v1, :cond_b6

    .line 50921652
    goto/16 :goto_21b

    .line 50921654
    :cond_b6
    const/16 v4, 0x1b

    .line 50921656
    goto/16 :goto_21b

    .line 50921658
    :sswitch_ba
    const-string v1, "image-transition-style"

    .line 50921660
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921663
    move-result v1

    .line 50921664
    if-nez v1, :cond_c4

    .line 50921666
    goto/16 :goto_21b

    .line 50921668
    :cond_c4
    const/16 v4, 0x1a

    .line 50921670
    goto/16 :goto_21b

    .line 50921672
    :sswitch_c8
    const-string v1, "fetch-priority"

    .line 50921674
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921677
    move-result v1

    .line 50921678
    if-nez v1, :cond_d2

    .line 50921680
    goto/16 :goto_21b

    .line 50921682
    :cond_d2
    const/16 v4, 0x19

    .line 50921684
    goto/16 :goto_21b

    .line 50921686
    :sswitch_d6
    const-string v1, "blur-radius"

    .line 50921688
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921691
    move-result v1

    .line 50921692
    if-nez v1, :cond_e0

    .line 50921694
    goto/16 :goto_21b

    .line 50921696
    :cond_e0
    const/16 v4, 0x18

    .line 50921698
    goto/16 :goto_21b

    .line 50921700
    :sswitch_e4
    const-string v1, "progressive-rendering"

    .line 50921702
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921705
    move-result v1

    .line 50921706
    if-nez v1, :cond_ee

    .line 50921708
    goto/16 :goto_21b

    .line 50921710
    :cond_ee
    const/16 v4, 0x17

    .line 50921712
    goto/16 :goto_21b

    .line 50921714
    :sswitch_f2
    const-string v1, "placeholder"

    .line 50921716
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921719
    move-result v1

    .line 50921720
    if-nez v1, :cond_fc

    .line 50921722
    goto/16 :goto_21b

    .line 50921724
    :cond_fc
    const/16 v4, 0x16

    .line 50921726
    goto/16 :goto_21b

    .line 50921728
    :sswitch_100
    const-string v1, "cap-insets"

    .line 50921730
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921733
    move-result v1

    .line 50921734
    if-nez v1, :cond_10a

    .line 50921736
    goto/16 :goto_21b

    .line 50921738
    :cond_10a
    const/16 v4, 0x15

    .line 50921740
    goto/16 :goto_21b

    .line 50921742
    :sswitch_10e
    const-string v1, "subsample"

    .line 50921744
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921747
    move-result v1

    .line 50921748
    if-nez v1, :cond_118

    .line 50921750
    goto/16 :goto_21b

    .line 50921752
    :cond_118
    const/16 v4, 0x14

    .line 50921754
    goto/16 :goto_21b

    .line 50921756
    :sswitch_11c
    const-string v1, "region-to-decode"

    .line 50921758
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921761
    move-result v1

    .line 50921762
    if-nez v1, :cond_126

    .line 50921764
    goto/16 :goto_21b

    .line 50921766
    :cond_126
    const/16 v4, 0x13

    .line 50921768
    goto/16 :goto_21b

    .line 50921770
    :sswitch_12a
    const-string v1, "cache-choice"

    .line 50921772
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921775
    move-result v1

    .line 50921776
    if-nez v1, :cond_134

    .line 50921778
    goto/16 :goto_21b

    .line 50921780
    :cond_134
    const/16 v4, 0x12

    .line 50921782
    goto/16 :goto_21b

    .line 50921784
    :sswitch_138
    const-string v1, "super-resolution-scale"

    .line 50921786
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921789
    move-result v1

    .line 50921790
    if-nez v1, :cond_142

    .line 50921792
    goto/16 :goto_21b

    .line 50921794
    :cond_142
    const/16 v4, 0x11

    .line 50921796
    goto/16 :goto_21b

    .line 50921798
    :sswitch_146
    const-string v1, "prefetch-height"

    .line 50921800
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921803
    move-result v1

    .line 50921804
    if-nez v1, :cond_150

    .line 50921806
    goto/16 :goto_21b

    .line 50921808
    :cond_150
    const/16 v4, 0x10

    .line 50921810
    goto/16 :goto_21b

    .line 50921812
    :sswitch_154
    const-string v1, "async-request"

    .line 50921814
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921817
    move-result v1

    .line 50921818
    if-nez v1, :cond_15e

    .line 50921820
    goto/16 :goto_21b

    .line 50921822
    :cond_15e
    const/16 v4, 0xf

    .line 50921824
    goto/16 :goto_21b

    .line 50921826
    :sswitch_162
    const-string v1, "mode"

    .line 50921828
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921831
    move-result v1

    .line 50921832
    if-nez v1, :cond_16c

    .line 50921834
    goto/16 :goto_21b

    .line 50921836
    :cond_16c
    const/16 v4, 0xe

    .line 50921838
    goto/16 :goto_21b

    .line 50921840
    :sswitch_170
    const-string v1, "src"

    .line 50921842
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921845
    move-result v1

    .line 50921846
    if-nez v1, :cond_17a

    .line 50921848
    goto/16 :goto_21b

    .line 50921850
    :cond_17a
    const/16 v4, 0xd

    .line 50921852
    goto/16 :goto_21b

    .line 50921854
    :sswitch_17e
    const-string v1, "prefetch-width"

    .line 50921856
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921859
    move-result v1

    .line 50921860
    if-nez v1, :cond_188

    .line 50921862
    goto/16 :goto_21b

    .line 50921864
    :cond_188
    const/16 v4, 0xc

    .line 50921866
    goto/16 :goto_21b

    .line 50921868
    :sswitch_18c
    const-string v1, "disable-default-resize"

    .line 50921870
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921873
    move-result v1

    .line 50921874
    if-nez v1, :cond_196

    .line 50921876
    goto/16 :goto_21b

    .line 50921878
    :cond_196
    const/16 v4, 0xb

    .line 50921880
    goto/16 :goto_21b

    .line 50921882
    :sswitch_19a
    const-string v1, "fresco-nine-patch"

    .line 50921884
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921887
    move-result v1

    .line 50921888
    if-nez v1, :cond_1a4

    .line 50921890
    goto/16 :goto_21b

    .line 50921892
    :cond_1a4
    const/16 v4, 0xa

    .line 50921894
    goto/16 :goto_21b

    .line 50921896
    :sswitch_1a8
    const-string v1, "loop-count"

    .line 50921898
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921901
    move-result v1

    .line 50921902
    if-nez v1, :cond_1b2

    .line 50921904
    goto/16 :goto_21b

    .line 50921906
    :cond_1b2
    const/16 v4, 0x9

    .line 50921908
    goto/16 :goto_21b

    .line 50921910
    :sswitch_1b6
    const-string v1, "android-simple-cache-key"

    .line 50921912
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921915
    move-result v1

    .line 50921916
    if-nez v1, :cond_1c0

    .line 50921918
    goto/16 :goto_21b

    .line 50921920
    :cond_1c0
    const/16 v4, 0x8

    .line 50921922
    goto/16 :goto_21b

    .line 50921924
    :sswitch_1c4
    const-string v1, "repeat"

    .line 50921926
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921929
    move-result v1

    .line 50921930
    if-nez v1, :cond_1cd

    .line 50921932
    goto :goto_21b

    .line 50921933
    :cond_1cd
    const/4 v4, 0x7

    .line 50921934
    goto :goto_21b

    .line 50921935
    :sswitch_1cf
    const-string v1, "enable-report-info"

    .line 50921937
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921940
    move-result v1

    .line 50921941
    if-nez v1, :cond_1d8

    .line 50921943
    goto :goto_21b

    .line 50921944
    :cond_1d8
    const/4 v4, 0x6

    .line 50921945
    goto :goto_21b

    .line 50921946
    :sswitch_1da
    const-string v1, "image-config"

    .line 50921948
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921951
    move-result v1

    .line 50921952
    if-nez v1, :cond_1e3

    .line 50921954
    goto :goto_21b

    .line 50921955
    :cond_1e3
    const/4 v4, 0x5

    .line 50921956
    goto :goto_21b

    .line 50921957
    :sswitch_1e5
    const-string v1, "async-redirect"

    .line 50921959
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921962
    move-result v1

    .line 50921963
    if-nez v1, :cond_1ee

    .line 50921965
    goto :goto_21b

    .line 50921966
    :cond_1ee
    const/4 v4, 0x4

    .line 50921967
    goto :goto_21b

    .line 50921968
    :sswitch_1f0
    const-string v1, "skip-redirection"

    .line 50921970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921973
    move-result v1

    .line 50921974
    if-nez v1, :cond_1f9

    .line 50921976
    goto :goto_21b

    .line 50921977
    :cond_1f9
    const/4 v4, 0x3

    .line 50921978
    goto :goto_21b

    .line 50921979
    :sswitch_1fb
    const-string v1, "enable-resource-hint"

    .line 50921981
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921984
    move-result v1

    .line 50921985
    if-nez v1, :cond_204

    .line 50921987
    goto :goto_21b

    .line 50921988
    :cond_204
    const/4 v4, 0x2

    .line 50921989
    goto :goto_21b

    .line 50921990
    :sswitch_206
    const-string v1, "enable-super-resolution"

    .line 50921992
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921995
    move-result v1

    .line 50921996
    if-nez v1, :cond_20f

    .line 50921998
    goto :goto_21b

    .line 50921999
    :cond_20f
    const/4 v4, 0x1

    .line 50922000
    goto :goto_21b

    .line 50922001
    :sswitch_211
    const-string v1, "cap-insets-scale"

    .line 50922003
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922006
    move-result v1

    .line 50922007
    if-nez v1, :cond_21a

    .line 50922009
    goto :goto_21b

    .line 50922010
    :cond_21a
    const/4 v4, 0x0

    .line 50922011
    :goto_21b
    packed-switch v4, :pswitch_data_3fa

    .line 50922014
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50922017
    return-void

    .line 50922018
    :pswitch_222
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922021
    move-result p1

    .line 50922022
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setExtraLoadInfo(Z)V

    .line 50922025
    return-void

    .line 50922026
    :pswitch_22a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922029
    move-result p1

    .line 50922030
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setEnableCustomGifDecoder(Z)V

    .line 50922033
    return-void

    .line 50922034
    :pswitch_232
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922037
    move-result-object p1

    .line 50922038
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setTintColor(Ljava/lang/String;)V

    .line 50922041
    return-void

    .line 50922042
    :pswitch_23a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50922045
    move-result-object p1

    .line 50922046
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50922049
    return-void

    .line 50922050
    :pswitch_242
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922053
    move-result p1

    .line 50922054
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setDeferInvalidation(Z)V

    .line 50922057
    return-void

    .line 50922058
    :pswitch_24a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922061
    move-result p1

    .line 50922062
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setAutoSize(Z)V

    .line 50922065
    return-void

    .line 50922066
    :pswitch_252
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922069
    move-result-object p1

    .line 50922070
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setCapInsets(Ljava/lang/String;)V

    .line 50922073
    return-void

    .line 50922074
    :pswitch_25a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922077
    move-result p1

    .line 50922078
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setAutoPlay(Z)V

    .line 50922081
    return-void

    .line 50922082
    :pswitch_262
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50922085
    move-result-object p1

    .line 50922086
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50922089
    return-void

    .line 50922090
    :pswitch_26a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922093
    move-result p1

    .line 50922094
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setCacheKeyPathOnly(Z)V

    .line 50922097
    return-void

    .line 50922098
    :pswitch_272
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922101
    move-result p1

    .line 50922102
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setEnableSmoothAnimation(Z)V

    .line 50922105
    return-void

    .line 50922106
    :pswitch_27a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50922109
    move-result-object p1

    .line 50922110
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSuspendable(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50922113
    return-void

    .line 50922114
    :pswitch_282
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922117
    move-result-object p1

    .line 50922118
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setImageTransitionStyle(Ljava/lang/String;)V

    .line 50922121
    return-void

    .line 50922122
    :pswitch_28a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922125
    move-result-object p1

    .line 50922126
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setImageRequestPriority(Ljava/lang/String;)V

    .line 50922129
    return-void

    .line 50922130
    :pswitch_292
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922133
    move-result-object p1

    .line 50922134
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setBlurRadius(Ljava/lang/String;)V

    .line 50922137
    return-void

    .line 50922138
    :pswitch_29a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922141
    move-result p1

    .line 50922142
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setProgressiveRendering(Z)V

    .line 50922145
    return-void

    .line 50922146
    :pswitch_2a2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922149
    move-result-object p1

    .line 50922150
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setPlaceholder(Ljava/lang/String;)V

    .line 50922153
    return-void

    .line 50922154
    :pswitch_2aa
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922157
    move-result-object p1

    .line 50922158
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setCapInsetsBackUp(Ljava/lang/String;)V

    .line 50922161
    return-void

    .line 50922162
    :pswitch_2b2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922165
    move-result p1

    .line 50922166
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSubSample(Z)V

    .line 50922169
    return-void

    .line 50922170
    :pswitch_2ba
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50922173
    move-result-object p1

    .line 50922174
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50922177
    return-void

    .line 50922178
    :pswitch_2c2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922181
    move-result-object p1

    .line 50922182
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setImageCacheChoice(Ljava/lang/String;)V

    .line 50922185
    return-void

    .line 50922186
    :pswitch_2ca
    const/4 p1, 0x0

    .line 50922187
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50922190
    move-result p1

    .line 50922191
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setImageSRScale(F)V

    .line 50922194
    return-void

    .line 50922195
    :pswitch_2d3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922198
    move-result-object p1

    .line 50922199
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setPreFetchHeight(Ljava/lang/String;)V

    .line 50922202
    return-void

    .line 50922203
    :pswitch_2db
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922206
    move-result p1

    .line 50922207
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setAsyncRequest(Z)V

    .line 50922210
    return-void

    .line 50922211
    :pswitch_2e3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922214
    move-result-object p1

    .line 50922215
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setObjectFit(Ljava/lang/String;)V

    .line 50922218
    return-void

    .line 50922219
    :pswitch_2eb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922222
    move-result-object p1

    .line 50922223
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSource(Ljava/lang/String;)V

    .line 50922226
    return-void

    .line 50922227
    :pswitch_2f3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922230
    move-result-object p1

    .line 50922231
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setPreFetchWidth(Ljava/lang/String;)V

    .line 50922234
    return-void

    .line 50922235
    :pswitch_2fb
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922238
    move-result p1

    .line 50922239
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setDisableDefaultResize(Z)V

    .line 50922242
    return-void

    .line 50922243
    :pswitch_303
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922246
    move-result p1

    .line 50922247
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setFrescoNinePatch(Z)V

    .line 50922250
    return-void

    .line 50922251
    :pswitch_30b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50922254
    move-result p1

    .line 50922255
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setLoopCount(I)V

    .line 50922258
    return-void

    .line 50922259
    :pswitch_313
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922262
    move-result p1

    .line 50922263
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSimpleCacheKey(Z)V

    .line 50922266
    return-void

    .line 50922267
    :pswitch_31b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922270
    move-result p1

    .line 50922271
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setRepeat(Z)V

    .line 50922274
    return-void

    .line 50922275
    :pswitch_323
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922278
    move-result p1

    .line 50922279
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setEnableReportInfo(Z)V

    .line 50922282
    return-void

    .line 50922283
    :pswitch_32b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922286
    move-result-object p1

    .line 50922287
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setImageConfig(Ljava/lang/String;)V

    .line 50922290
    return-void

    .line 50922291
    :pswitch_333
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922294
    move-result p1

    .line 50922295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setAsyncRedirect(Z)V

    .line 50922298
    return-void

    .line 50922299
    :pswitch_33b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922302
    move-result p1

    .line 50922303
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSkipRedirection(Z)V

    .line 50922306
    return-void

    .line 50922307
    :pswitch_343
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922310
    move-result p1

    .line 50922311
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setEnableResourceHint(Z)V

    .line 50922314
    return-void

    .line 50922315
    :pswitch_34b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50922318
    move-result p1

    .line 50922319
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setImageSR(Z)V

    .line 50922322
    return-void

    .line 50922323
    :pswitch_353
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50922326
    move-result-object p1

    .line 50922327
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setCapInsetsScale(Ljava/lang/String;)V

    .line 50922330
    return-void

    nop

    .line 50922332
    :sswitch_data_35c
    .sparse-switch
        -0x73824632 -> :sswitch_211
        -0x714b3eb8 -> :sswitch_206
        -0x58ee35e4 -> :sswitch_1fb
        -0x4fce0ca2 -> :sswitch_1f0
        -0x4eb37bf3 -> :sswitch_1e5
        -0x43d7e80c -> :sswitch_1da
        -0x3f2ba3a3 -> :sswitch_1cf
        -0x37b3d265 -> :sswitch_1c4
        -0x378d1529 -> :sswitch_1b6
        -0x258a5f5a -> :sswitch_1a8
        -0x23eb9ccc -> :sswitch_19a
        -0x1321ccbb -> :sswitch_18c
        -0xf48d190 -> :sswitch_17e
        0x1bde4 -> :sswitch_170
        0x3339a3 -> :sswitch_162
        0x6749c3e -> :sswitch_154
        0xc5fa5bd -> :sswitch_146
        0xf7880fb -> :sswitch_138
        0xfbb024c -> :sswitch_12a
        0x1233a5e7 -> :sswitch_11c
        0x1e9183ea -> :sswitch_10e
        0x1ec19d51 -> :sswitch_100
        0x23a88573 -> :sswitch_f2
        0x275d22ca -> :sswitch_e4
        0x289bb4b8 -> :sswitch_d6
        0x3165e757 -> :sswitch_c8
        0x3540696b -> :sswitch_ba
        0x35c7b796 -> :sswitch_ac
        0x44429fd1 -> :sswitch_9e
        0x4c782efd -> :sswitch_90
        0x4fcb8387 -> :sswitch_82
        0x55cdf963 -> :sswitch_74
        0x5a588968 -> :sswitch_66
        0x6044595f -> :sswitch_58
        0x67ae79a2 -> :sswitch_4a
        0x6ea480e4 -> :sswitch_3c
        0x6ede2e11 -> :sswitch_2e
        0x7724b369 -> :sswitch_20
        0x7fa083b8 -> :sswitch_12
    .end sparse-switch

    .line 50922490
    :pswitch_data_3fa
    .packed-switch 0x0
        :pswitch_353
        :pswitch_34b
        :pswitch_343
        :pswitch_33b
        :pswitch_333
        :pswitch_32b
        :pswitch_323
        :pswitch_31b
        :pswitch_313
        :pswitch_30b
        :pswitch_303
        :pswitch_2fb
        :pswitch_2f3
        :pswitch_2eb
        :pswitch_2e3
        :pswitch_2db
        :pswitch_2d3
        :pswitch_2ca
        :pswitch_2c2
        :pswitch_2ba
        :pswitch_2b2
        :pswitch_2aa
        :pswitch_2a2
        :pswitch_29a
        :pswitch_292
        :pswitch_28a
        :pswitch_282
        :pswitch_27a
        :pswitch_272
        :pswitch_26a
        :pswitch_262
        :pswitch_25a
        :pswitch_252
        :pswitch_24a
        :pswitch_242
        :pswitch_23a
        :pswitch_232
        :pswitch_22a
        :pswitch_222
    .end packed-switch
.end method
