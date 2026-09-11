## classes16/lm0/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301511
    move-result-object p0

    .line 17301512
    const-string v1, ""

    .line 17301514
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301517
    invoke-static {p0}, Llm0/i;->a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 17301520
    move-result-object v2

    .line 17301521
    sget-object v3, Llm0/e;->a:[I

    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301526
    move-result v2

    .line 17301527
    aget v2, v3, v2

    .line 17301529
    const/4 v3, -0x1

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    if-eq v2, v5, :cond_15b

    .line 17301534
    const/4 v6, 0x2

    .line 17301535
    if-ne v2, v6, :cond_153

    .line 17301537
    new-instance v2, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17301539
    sget-object v6, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17301541
    invoke-direct {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 17301544
    const-string v6, "ignore_cache_policy"

    .line 17301546
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301549
    move-result-object v6

    .line 17301550
    if-eqz v6, :cond_3b

    .line 17301552
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301555
    move-result-object v6

    .line 17301556
    if-eqz v6, :cond_3b

    .line 17301558
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301561
    move-result v6

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    const/4 v6, 0x0

    .line 17301564
    :goto_3c
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachePolicy(I)V

    .line 17301567
    const-string v6, "disable_save_image"

    .line 17301569
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301572
    move-result-object v6

    .line 17301573
    if-eqz v6, :cond_4c

    .line 17301575
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301578
    move-result-object v6

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v6, v4

    .line 17301581
    :goto_4d
    if-nez v6, :cond_50

    .line 17301583
    goto :goto_58

    .line 17301584
    :cond_50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301587
    move-result v6

    .line 17301588
    if-ne v6, v5, :cond_58

    .line 17301590
    const/4 v6, 0x1

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    :goto_58
    const/4 v6, 0x0

    .line 17301593
    :goto_59
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSaveImage(Z)V

    .line 17301596
    const-string v6, "__use_ttnet"

    .line 17301598
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301601
    move-result-object v6

    .line 17301602
    if-eqz v6, :cond_6e

    .line 17301604
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301607
    move-result-object v6

    .line 17301608
    if-eqz v6, :cond_6e

    .line 17301610
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301613
    move-result v3

    .line 17301614
    :cond_6e
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->set_useTtnet(I)V

    .line 17301617
    const-string v3, "sec_link_scene"

    .line 17301619
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301622
    move-result-object v3

    .line 17301623
    if-eqz v3, :cond_7a

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v3, v1

    .line 17301627
    :goto_7b
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSecLinkScene(Ljava/lang/String;)V

    .line 17301630
    const-string v3, "need_sec_link"

    .line 17301632
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301635
    move-result-object v3

    .line 17301636
    if-eqz v3, :cond_8b

    .line 17301638
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301641
    move-result-object v3

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    move-object v3, v4

    .line 17301644
    :goto_8c
    if-nez v3, :cond_8f

    .line 17301646
    goto :goto_97

    .line 17301647
    :cond_8f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301650
    move-result v3

    .line 17301651
    if-ne v3, v5, :cond_97

    .line 17301653
    const/4 v3, 0x1

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    :goto_97
    const/4 v3, 0x0

    .line 17301656
    :goto_98
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSecLink(Z)V

    .line 17301659
    const-string v3, "auto_play_bgm"

    .line 17301661
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301664
    move-result-object v3

    .line 17301665
    if-eqz v3, :cond_ae

    .line 17301667
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301670
    move-result-object v3

    .line 17301671
    if-eqz v3, :cond_ae

    .line 17301673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301676
    move-result v3

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v3, 0x0

    .line 17301679
    :goto_af
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoPlayBgm(I)V

    .line 17301682
    const-string v3, "hide_system_video_poster"

    .line 17301684
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301687
    move-result-object v3

    .line 17301688
    if-eqz v3, :cond_bf

    .line 17301690
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301693
    move-result-object v3

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-object v3, v4

    .line 17301696
    :goto_c0
    if-nez v3, :cond_c3

    .line 17301698
    goto :goto_cb

    .line 17301699
    :cond_c3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301702
    move-result v3

    .line 17301703
    if-ne v3, v5, :cond_cb

    .line 17301705
    const/4 v3, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v3, 0x0

    .line 17301708
    :goto_cc
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideSystemVideoPoster(Z)V

    .line 17301711
    const-string v3, "append_common_params"

    .line 17301713
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301716
    move-result-object v3

    .line 17301717
    if-eqz v3, :cond_dc

    .line 17301719
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301722
    move-result-object v3

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    move-object v3, v4

    .line 17301725
    :goto_dd
    if-nez v3, :cond_e0

    .line 17301727
    goto :goto_e8

    .line 17301728
    :cond_e0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301731
    move-result v3

    .line 17301732
    if-ne v3, v5, :cond_e8

    .line 17301734
    const/4 v3, 0x1

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    :goto_e8
    const/4 v3, 0x0

    .line 17301737
    :goto_e9
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAppendCommonParams(Z)V

    .line 17301740
    const-string/jumbo v3, "use_preload_resource_h5"

    .line 17301743
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301746
    move-result-object v3

    .line 17301747
    if-eqz v3, :cond_fa

    .line 17301749
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301752
    move-result-object v3

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    move-object v3, v4

    .line 17301755
    :goto_fb
    if-nez v3, :cond_fe

    .line 17301757
    goto :goto_106

    .line 17301758
    :cond_fe
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301761
    move-result v3

    .line 17301762
    if-ne v3, v5, :cond_106

    .line 17301764
    const/4 v3, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    :goto_106
    const/4 v3, 0x0

    .line 17301767
    :goto_107
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUsePreloadResourceH5(Z)V

    .line 17301770
    const-string v3, "redirect_cdn_by_region"

    .line 17301772
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301775
    move-result-object v3

    .line 17301776
    if-eqz v3, :cond_117

    .line 17301778
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301781
    move-result-object v3

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v3, v4

    .line 17301784
    :goto_118
    if-nez v3, :cond_11b

    .line 17301786
    goto :goto_123

    .line 17301787
    :cond_11b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301790
    move-result v3

    .line 17301791
    if-ne v3, v5, :cond_123

    .line 17301793
    const/4 v3, 0x1

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    :goto_123
    const/4 v3, 0x0

    .line 17301796
    :goto_124
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCdnRegionRedirect(Z)V

    .line 17301799
    const-string v3, "redirect_regions"

    .line 17301801
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301804
    move-result-object v3

    .line 17301805
    if-eqz v3, :cond_130

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v3, v1

    .line 17301809
    :goto_131
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRedirectRegions(Ljava/lang/String;)V

    .line 17301812
    const-string v3, "resource_ctrl_all"

    .line 17301814
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301817
    move-result-object v3

    .line 17301818
    if-eqz v3, :cond_140

    .line 17301820
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301823
    move-result-object v4

    .line 17301824
    :cond_140
    if-nez v4, :cond_143

    .line 17301826
    goto :goto_14a

    .line 17301827
    :cond_143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301830
    move-result v3

    .line 17301831
    if-ne v3, v5, :cond_14a

    .line 17301833
    const/4 v0, 0x1

    .line 17301834
    :cond_14a
    :goto_14a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301837
    move-result-object v0

    .line 17301838
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setResourceCtrlAll(Ljava/lang/Boolean;)V

    .line 17301841
    goto/16 :goto_2a2

    .line 17301843
    :cond_153
    new-instance p0, Ljava/lang/Exception;

    .line 17301845
    const-string v0, "Illegal Type"

    .line 17301847
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301850
    throw p0

    .line 17301851
    :cond_15b
    new-instance v2, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17301853
    sget-object v6, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17301855
    invoke-direct {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 17301858
    const-string v6, "enable_canvas"

    .line 17301860
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301863
    move-result-object v6

    .line 17301864
    if-eqz v6, :cond_16f

    .line 17301866
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301869
    move-result v6

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v6, 0x0

    .line 17301872
    :goto_170
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvas(Z)V

    .line 17301875
    const-string v6, "force_h5"

    .line 17301877
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301880
    move-result-object v6

    .line 17301881
    if-eqz v6, :cond_180

    .line 17301883
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301886
    move-result v6

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v6, 0x0

    .line 17301889
    :goto_181
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceH5(Z)V

    .line 17301892
    const-string v6, "group"

    .line 17301894
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301897
    move-result-object v6

    .line 17301898
    if-eqz v6, :cond_18d

    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    move-object v6, v1

    .line 17301902
    :goto_18e
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGroup(Ljava/lang/String;)V

    .line 17301905
    const-string v6, "initial_data"

    .line 17301907
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301910
    move-result-object v6

    .line 17301911
    if-eqz v6, :cond_19a

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v6, v1

    .line 17301915
    :goto_19b
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setInitialData(Ljava/lang/String;)V

    .line 17301918
    const-string v6, "preloadFonts"

    .line 17301920
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301923
    move-result-object v6

    .line 17301924
    if-eqz v6, :cond_1a7

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v6, v1

    .line 17301928
    :goto_1a8
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadFonts(Ljava/lang/String;)V

    .line 17301931
    const-string v6, "lynxview_width"

    .line 17301933
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301936
    move-result-object v6

    .line 17301937
    if-eqz v6, :cond_1b8

    .line 17301939
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301942
    move-result-object v6

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v6, v4

    .line 17301945
    :goto_1b9
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewWidth(Ljava/lang/Integer;)V

    .line 17301948
    const-string v6, "lynxview_height"

    .line 17301950
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301953
    move-result-object v6

    .line 17301954
    if-eqz v6, :cond_1c8

    .line 17301956
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301959
    move-result-object v4

    .line 17301960
    :cond_1c8
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewHeight(Ljava/lang/Integer;)V

    .line 17301963
    const-string v4, "preset_width"

    .line 17301965
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301968
    move-result-object v4

    .line 17301969
    if-eqz v4, :cond_1de

    .line 17301971
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301974
    move-result-object v4

    .line 17301975
    if-eqz v4, :cond_1de

    .line 17301977
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301980
    move-result v4

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v4, -0x1

    .line 17301983
    :goto_1df
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetWidth(I)V

    .line 17301986
    const-string v4, "preset_height"

    .line 17301988
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301991
    move-result-object v4

    .line 17301992
    if-eqz v4, :cond_1f4

    .line 17301994
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301997
    move-result-object v4

    .line 17301998
    if-eqz v4, :cond_1f4

    .line 17302000
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302003
    move-result v3

    .line 17302004
    :cond_1f4
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetHeight(I)V

    .line 17302007
    const-string v3, "preset_safe_point"

    .line 17302009
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302012
    move-result-object v3

    .line 17302013
    if-eqz v3, :cond_204

    .line 17302015
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302018
    move-result v3

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v3, 0x0

    .line 17302021
    :goto_205
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetSafePoint(Z)V

    .line 17302024
    const-string v3, "share_group"

    .line 17302026
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302029
    move-result-object v3

    .line 17302030
    if-eqz v3, :cond_215

    .line 17302032
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302035
    move-result v3

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v3, 0x0

    .line 17302038
    :goto_216
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setShareGroup(Z)V

    .line 17302041
    const-string/jumbo v3, "thread_strategy"

    .line 17302044
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302047
    move-result-object v3

    .line 17302048
    if-eqz v3, :cond_22d

    .line 17302050
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302053
    move-result-object v3

    .line 17302054
    if-eqz v3, :cond_22d

    .line 17302056
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302059
    move-result v3

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    const/4 v3, 0x0

    .line 17302062
    :goto_22e
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    .line 17302065
    const-string/jumbo v3, "ui_running_mode"

    .line 17302068
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302071
    move-result-object v3

    .line 17302072
    if-eqz v3, :cond_23f

    .line 17302074
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302077
    move-result v3

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v3, 0x1

    .line 17302080
    :goto_240
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUiRunningMode(Z)V

    .line 17302083
    const-string v3, "enable_prefetch"

    .line 17302085
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302088
    move-result-object v3

    .line 17302089
    if-eqz v3, :cond_256

    .line 17302091
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302094
    move-result-object v3

    .line 17302095
    if-eqz v3, :cond_256

    .line 17302097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302100
    move-result v3

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    const/4 v3, 0x0

    .line 17302103
    :goto_257
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePrefetch(I)V

    .line 17302106
    const-string v3, "enable_pending_js_task"

    .line 17302108
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302111
    move-result-object v3

    .line 17302112
    if-eqz v3, :cond_267

    .line 17302114
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302117
    move-result v3

    .line 17302118
    goto :goto_268

    .line 17302119
    :cond_267
    const/4 v3, 0x0

    .line 17302120
    :goto_268
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePendingJsTask(Z)V

    .line 17302123
    const-string v3, "enable_js_runtime"

    .line 17302125
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302128
    move-result-object v3

    .line 17302129
    if-eqz v3, :cond_278

    .line 17302131
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302134
    move-result v3

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v3, 0x1

    .line 17302137
    :goto_279
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJSRuntime(Z)V

    .line 17302140
    const-string v3, "parallel_fetch_resource"

    .line 17302142
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302145
    move-result-object v3

    .line 17302146
    if-eqz v3, :cond_289

    .line 17302148
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302151
    move-result v3

    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    const/4 v3, 0x0

    .line 17302154
    :goto_28a
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setParallelFetchResource(Z)V

    .line 17302157
    const-string v3, "enable_code_cache"

    .line 17302159
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302162
    move-result-object v3

    .line 17302163
    if-eqz v3, :cond_29f

    .line 17302165
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302168
    move-result-object v3

    .line 17302169
    if-eqz v3, :cond_29f

    .line 17302171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302174
    move-result v0

    .line 17302175
    :cond_29f
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCodeCache(I)V

    .line 17302178
    :goto_2a2
    const-string/jumbo v0, "url"

    .line 17302181
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302184
    move-result-object v0

    .line 17302185
    if-eqz v0, :cond_2ac

    .line 17302187
    goto :goto_2ad

    .line 17302188
    :cond_2ac
    move-object v0, v1

    .line 17302189
    :goto_2ad
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    .line 17302192
    const-string/jumbo v0, "surl"

    .line 17302195
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302198
    move-result-object v0

    .line 17302199
    if-eqz v0, :cond_2ba

    .line 17302201
    goto :goto_2bb

    .line 17302202
    :cond_2ba
    move-object v0, v1

    .line 17302203
    :goto_2bb
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSurl(Ljava/lang/String;)V

    .line 17302206
    const-string v0, "bundle"

    .line 17302208
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302211
    move-result-object v0

    .line 17302212
    if-eqz v0, :cond_2c7

    .line 17302214
    goto :goto_2c8

    .line 17302215
    :cond_2c7
    move-object v0, v1

    .line 17302216
    :goto_2c8
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBundle(Ljava/lang/String;)V

    .line 17302219
    const-string v0, "channel"

    .line 17302221
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302224
    move-result-object v0

    .line 17302225
    if-eqz v0, :cond_2d4

    .line 17302227
    move-object v1, v0

    .line 17302228
    :cond_2d4
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setChannel(Ljava/lang/String;)V

    .line 17302231
    const-string v0, "dynamic"

    .line 17302233
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302236
    move-result-object v0

    .line 17302237
    if-eqz v0, :cond_2e9

    .line 17302239
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302242
    move-result-object v0

    .line 17302243
    if-eqz v0, :cond_2e9

    .line 17302245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302248
    move-result v5

    .line 17302249
    :cond_2e9
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDynamic(I)V

    .line 17302252
    const-string/jumbo v0, "wait_gecko_update"

    .line 17302255
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302258
    move-result-object v0

    .line 17302259
    const-string v1, "1"

    .line 17302261
    if-eqz v0, :cond_302

    .line 17302263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302266
    move-result v0

    .line 17302267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302270
    move-result-object v0

    .line 17302271
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitGeckoUpdate(Ljava/lang/Boolean;)V

    .line 17302274
    :cond_302
    const-string v0, "disable_builtin"

    .line 17302276
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302279
    move-result-object v0

    .line 17302280
    if-eqz v0, :cond_315

    .line 17302282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302285
    move-result v0

    .line 17302286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302289
    move-result-object v0

    .line 17302290
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableBuiltin(Ljava/lang/Boolean;)V

    .line 17302293
    :cond_315
    const-string v0, "disable_offline"

    .line 17302295
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302298
    move-result-object v0

    .line 17302299
    if-eqz v0, :cond_328

    .line 17302301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302304
    move-result v0

    .line 17302305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302308
    move-result-object v0

    .line 17302309
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableOffline(Ljava/lang/Boolean;)V

    .line 17302312
    :cond_328
    const-string v0, "disable_cdn"

    .line 17302314
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302317
    move-result-object v0

    .line 17302318
    if-eqz v0, :cond_33b

    .line 17302320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302323
    move-result v0

    .line 17302324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302327
    move-result-object v0

    .line 17302328
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableCDN(Ljava/lang/Boolean;)V

    .line 17302331
    :cond_33b
    const-string v0, "enable_memory_cache"

    .line 17302333
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302336
    move-result-object v0

    .line 17302337
    if-eqz v0, :cond_34e

    .line 17302339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302342
    move-result v0

    .line 17302343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302346
    move-result-object v0

    .line 17302347
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 17302350
    :cond_34e
    const-string v0, "only_local"

    .line 17302352
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302355
    move-result-object v0

    .line 17302356
    if-eqz v0, :cond_361

    .line 17302358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302361
    move-result v0

    .line 17302362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302365
    move-result-object v0

    .line 17302366
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setOnlyLocal(Ljava/lang/Boolean;)V

    .line 17302369
    :cond_361
    const-string v0, "accessKey"

    .line 17302371
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302374
    move-result-object v0

    .line 17302375
    if-eqz v0, :cond_36c

    .line 17302377
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKey(Ljava/lang/String;)V

    .line 17302380
    :cond_36c
    const-string v0, "lock_resource"

    .line 17302382
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302385
    move-result-object v0

    .line 17302386
    if-eqz v0, :cond_37b

    .line 17302388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302391
    move-result v0

    .line 17302392
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLockResource(Z)V

    .line 17302395
    :cond_37b
    const-string v0, "session_id"

    .line 17302397
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302400
    move-result-object v0

    .line 17302401
    if-eqz v0, :cond_386

    .line 17302403
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSessionId(Ljava/lang/String;)V

    .line 17302406
    :cond_386
    const-string/jumbo v0, "use_forest"

    .line 17302409
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302412
    move-result-object v0

    .line 17302413
    if-eqz v0, :cond_396

    .line 17302415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302418
    move-result v0

    .line 17302419
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    .line 17302422
    :cond_396
    const-string v0, "bid"

    .line 17302424
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302427
    move-result-object p0

    .line 17302428
    if-eqz p0, :cond_39f

    .line 17302430
    goto :goto_3a1

    .line 17302431
    :cond_39f
    const-string p0, "hybridkit_default_bid"

    .line 17302433
    :goto_3a1
    invoke-virtual {v2, p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBid(Ljava/lang/String;)V

    .line 17302436
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object p0

    .line 17301512
    const-string v1, ""

    .line 17301513
    .line 17301514
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {p0}, Llm0/i;->a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v2

    .line 17301521
    sget-object v3, Llm0/e;->a:[I

    .line 17301522
    .line 17301523
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v2

    .line 17301527
    aget v2, v3, v2

    .line 17301528
    .line 17301529
    const/4 v3, -0x1

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    if-eq v2, v5, :cond_15b

    .line 17301533
    .line 17301534
    const/4 v6, 0x2

    .line 17301535
    if-ne v2, v6, :cond_153

    .line 17301536
    .line 17301537
    new-instance v2, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17301538
    .line 17301539
    sget-object v6, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17301540
    .line 17301541
    invoke-direct {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v6, "ignore_cache_policy"

    .line 17301545
    .line 17301546
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v6

    .line 17301550
    if-eqz v6, :cond_3b

    .line 17301551
    .line 17301552
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v6

    .line 17301556
    if-eqz v6, :cond_3b

    .line 17301557
    .line 17301558
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v6

    .line 17301562
    goto :goto_3c

    .line 17301563
    :cond_3b
    const/4 v6, 0x0

    .line 17301564
    :goto_3c
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachePolicy(I)V

    .line 17301565
    .line 17301566
    .line 17301567
    const-string v6, "disable_save_image"

    .line 17301568
    .line 17301569
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v6

    .line 17301573
    if-eqz v6, :cond_4c

    .line 17301574
    .line 17301575
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v6

    .line 17301579
    goto :goto_4d

    .line 17301580
    :cond_4c
    move-object v6, v4

    .line 17301581
    :goto_4d
    if-nez v6, :cond_50

    .line 17301582
    .line 17301583
    goto :goto_58

    .line 17301584
    :cond_50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v6

    .line 17301588
    if-ne v6, v5, :cond_58

    .line 17301589
    .line 17301590
    const/4 v6, 0x1

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    :goto_58
    const/4 v6, 0x0

    .line 17301593
    :goto_59
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSaveImage(Z)V

    .line 17301594
    .line 17301595
    .line 17301596
    const-string v6, "__use_ttnet"

    .line 17301597
    .line 17301598
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v6

    .line 17301602
    if-eqz v6, :cond_6e

    .line 17301603
    .line 17301604
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v6

    .line 17301608
    if-eqz v6, :cond_6e

    .line 17301609
    .line 17301610
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v3

    .line 17301614
    :cond_6e
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->set_useTtnet(I)V

    .line 17301615
    .line 17301616
    .line 17301617
    const-string v3, "sec_link_scene"

    .line 17301618
    .line 17301619
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    if-eqz v3, :cond_7a

    .line 17301624
    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v3, v1

    .line 17301627
    :goto_7b
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSecLinkScene(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    const-string v3, "need_sec_link"

    .line 17301631
    .line 17301632
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    if-eqz v3, :cond_8b

    .line 17301637
    .line 17301638
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v3

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    move-object v3, v4

    .line 17301644
    :goto_8c
    if-nez v3, :cond_8f

    .line 17301645
    .line 17301646
    goto :goto_97

    .line 17301647
    :cond_8f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v3

    .line 17301651
    if-ne v3, v5, :cond_97

    .line 17301652
    .line 17301653
    const/4 v3, 0x1

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    :goto_97
    const/4 v3, 0x0

    .line 17301656
    :goto_98
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSecLink(Z)V

    .line 17301657
    .line 17301658
    .line 17301659
    const-string v3, "auto_play_bgm"

    .line 17301660
    .line 17301661
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v3

    .line 17301665
    if-eqz v3, :cond_ae

    .line 17301666
    .line 17301667
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v3

    .line 17301671
    if-eqz v3, :cond_ae

    .line 17301672
    .line 17301673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v3

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    const/4 v3, 0x0

    .line 17301679
    :goto_af
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoPlayBgm(I)V

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v3, "hide_system_video_poster"

    .line 17301683
    .line 17301684
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v3

    .line 17301688
    if-eqz v3, :cond_bf

    .line 17301689
    .line 17301690
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v3

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    move-object v3, v4

    .line 17301696
    :goto_c0
    if-nez v3, :cond_c3

    .line 17301697
    .line 17301698
    goto :goto_cb

    .line 17301699
    :cond_c3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v3

    .line 17301703
    if-ne v3, v5, :cond_cb

    .line 17301704
    .line 17301705
    const/4 v3, 0x1

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v3, 0x0

    .line 17301708
    :goto_cc
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideSystemVideoPoster(Z)V

    .line 17301709
    .line 17301710
    .line 17301711
    const-string v3, "append_common_params"

    .line 17301712
    .line 17301713
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v3

    .line 17301717
    if-eqz v3, :cond_dc

    .line 17301718
    .line 17301719
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v3

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    move-object v3, v4

    .line 17301725
    :goto_dd
    if-nez v3, :cond_e0

    .line 17301726
    .line 17301727
    goto :goto_e8

    .line 17301728
    :cond_e0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v3

    .line 17301732
    if-ne v3, v5, :cond_e8

    .line 17301733
    .line 17301734
    const/4 v3, 0x1

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    :goto_e8
    const/4 v3, 0x0

    .line 17301737
    :goto_e9
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAppendCommonParams(Z)V

    .line 17301738
    .line 17301739
    .line 17301740
    const-string/jumbo v3, "use_preload_resource_h5"

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v3

    .line 17301747
    if-eqz v3, :cond_fa

    .line 17301748
    .line 17301749
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v3

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    move-object v3, v4

    .line 17301755
    :goto_fb
    if-nez v3, :cond_fe

    .line 17301756
    .line 17301757
    goto :goto_106

    .line 17301758
    :cond_fe
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v3

    .line 17301762
    if-ne v3, v5, :cond_106

    .line 17301763
    .line 17301764
    const/4 v3, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    :goto_106
    const/4 v3, 0x0

    .line 17301767
    :goto_107
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUsePreloadResourceH5(Z)V

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v3, "redirect_cdn_by_region"

    .line 17301771
    .line 17301772
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    if-eqz v3, :cond_117

    .line 17301777
    .line 17301778
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v3, v4

    .line 17301784
    :goto_118
    if-nez v3, :cond_11b

    .line 17301785
    .line 17301786
    goto :goto_123

    .line 17301787
    :cond_11b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v3

    .line 17301791
    if-ne v3, v5, :cond_123

    .line 17301792
    .line 17301793
    const/4 v3, 0x1

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    :goto_123
    const/4 v3, 0x0

    .line 17301796
    :goto_124
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCdnRegionRedirect(Z)V

    .line 17301797
    .line 17301798
    .line 17301799
    const-string v3, "redirect_regions"

    .line 17301800
    .line 17301801
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v3

    .line 17301805
    if-eqz v3, :cond_130

    .line 17301806
    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v3, v1

    .line 17301809
    :goto_131
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRedirectRegions(Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    const-string v3, "resource_ctrl_all"

    .line 17301813
    .line 17301814
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v3

    .line 17301818
    if-eqz v3, :cond_140

    .line 17301819
    .line 17301820
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v4

    .line 17301824
    :cond_140
    if-nez v4, :cond_143

    .line 17301825
    .line 17301826
    goto :goto_14a

    .line 17301827
    :cond_143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v3

    .line 17301831
    if-ne v3, v5, :cond_14a

    .line 17301832
    .line 17301833
    const/4 v0, 0x1

    .line 17301834
    :cond_14a
    :goto_14a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v0

    .line 17301838
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setResourceCtrlAll(Ljava/lang/Boolean;)V

    .line 17301839
    .line 17301840
    .line 17301841
    goto/16 :goto_2a2

    .line 17301842
    .line 17301843
    :cond_153
    new-instance p0, Ljava/lang/Exception;

    .line 17301844
    .line 17301845
    const-string v0, "Illegal Type"

    .line 17301846
    .line 17301847
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    throw p0

    .line 17301851
    :cond_15b
    new-instance v2, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 17301852
    .line 17301853
    sget-object v6, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17301854
    .line 17301855
    invoke-direct {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V

    .line 17301856
    .line 17301857
    .line 17301858
    const-string v6, "enable_canvas"

    .line 17301859
    .line 17301860
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v6

    .line 17301864
    if-eqz v6, :cond_16f

    .line 17301865
    .line 17301866
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v6

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v6, 0x0

    .line 17301872
    :goto_170
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvas(Z)V

    .line 17301873
    .line 17301874
    .line 17301875
    const-string v6, "force_h5"

    .line 17301876
    .line 17301877
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v6

    .line 17301881
    if-eqz v6, :cond_180

    .line 17301882
    .line 17301883
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v6

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v6, 0x0

    .line 17301889
    :goto_181
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceH5(Z)V

    .line 17301890
    .line 17301891
    .line 17301892
    const-string v6, "group"

    .line 17301893
    .line 17301894
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v6

    .line 17301898
    if-eqz v6, :cond_18d

    .line 17301899
    .line 17301900
    goto :goto_18e

    .line 17301901
    :cond_18d
    move-object v6, v1

    .line 17301902
    :goto_18e
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGroup(Ljava/lang/String;)V

    .line 17301903
    .line 17301904
    .line 17301905
    const-string v6, "initial_data"

    .line 17301906
    .line 17301907
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v6

    .line 17301911
    if-eqz v6, :cond_19a

    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    move-object v6, v1

    .line 17301915
    :goto_19b
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setInitialData(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    const-string v6, "preloadFonts"

    .line 17301919
    .line 17301920
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v6

    .line 17301924
    if-eqz v6, :cond_1a7

    .line 17301925
    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v6, v1

    .line 17301928
    :goto_1a8
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadFonts(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    const-string v6, "lynxview_width"

    .line 17301932
    .line 17301933
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v6

    .line 17301937
    if-eqz v6, :cond_1b8

    .line 17301938
    .line 17301939
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v6

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v6, v4

    .line 17301945
    :goto_1b9
    invoke-virtual {v2, v6}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewWidth(Ljava/lang/Integer;)V

    .line 17301946
    .line 17301947
    .line 17301948
    const-string v6, "lynxview_height"

    .line 17301949
    .line 17301950
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v6

    .line 17301954
    if-eqz v6, :cond_1c8

    .line 17301955
    .line 17301956
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v4

    .line 17301960
    :cond_1c8
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewHeight(Ljava/lang/Integer;)V

    .line 17301961
    .line 17301962
    .line 17301963
    const-string v4, "preset_width"

    .line 17301964
    .line 17301965
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v4

    .line 17301969
    if-eqz v4, :cond_1de

    .line 17301970
    .line 17301971
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v4

    .line 17301975
    if-eqz v4, :cond_1de

    .line 17301976
    .line 17301977
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v4

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    const/4 v4, -0x1

    .line 17301983
    :goto_1df
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetWidth(I)V

    .line 17301984
    .line 17301985
    .line 17301986
    const-string v4, "preset_height"

    .line 17301987
    .line 17301988
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v4

    .line 17301992
    if-eqz v4, :cond_1f4

    .line 17301993
    .line 17301994
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v4

    .line 17301998
    if-eqz v4, :cond_1f4

    .line 17301999
    .line 17302000
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v3

    .line 17302004
    :cond_1f4
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetHeight(I)V

    .line 17302005
    .line 17302006
    .line 17302007
    const-string v3, "preset_safe_point"

    .line 17302008
    .line 17302009
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v3

    .line 17302013
    if-eqz v3, :cond_204

    .line 17302014
    .line 17302015
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v3

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v3, 0x0

    .line 17302021
    :goto_205
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetSafePoint(Z)V

    .line 17302022
    .line 17302023
    .line 17302024
    const-string v3, "share_group"

    .line 17302025
    .line 17302026
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    if-eqz v3, :cond_215

    .line 17302031
    .line 17302032
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v3

    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v3, 0x0

    .line 17302038
    :goto_216
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setShareGroup(Z)V

    .line 17302039
    .line 17302040
    .line 17302041
    const-string/jumbo v3, "thread_strategy"

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    if-eqz v3, :cond_22d

    .line 17302049
    .line 17302050
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v3

    .line 17302054
    if-eqz v3, :cond_22d

    .line 17302055
    .line 17302056
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v3

    .line 17302060
    goto :goto_22e

    .line 17302061
    :cond_22d
    const/4 v3, 0x0

    .line 17302062
    :goto_22e
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    .line 17302063
    .line 17302064
    .line 17302065
    const-string/jumbo v3, "ui_running_mode"

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v3

    .line 17302072
    if-eqz v3, :cond_23f

    .line 17302073
    .line 17302074
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v3

    .line 17302078
    goto :goto_240

    .line 17302079
    :cond_23f
    const/4 v3, 0x1

    .line 17302080
    :goto_240
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUiRunningMode(Z)V

    .line 17302081
    .line 17302082
    .line 17302083
    const-string v3, "enable_prefetch"

    .line 17302084
    .line 17302085
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v3

    .line 17302089
    if-eqz v3, :cond_256

    .line 17302090
    .line 17302091
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v3

    .line 17302095
    if-eqz v3, :cond_256

    .line 17302096
    .line 17302097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v3

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    const/4 v3, 0x0

    .line 17302103
    :goto_257
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePrefetch(I)V

    .line 17302104
    .line 17302105
    .line 17302106
    const-string v3, "enable_pending_js_task"

    .line 17302107
    .line 17302108
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v3

    .line 17302112
    if-eqz v3, :cond_267

    .line 17302113
    .line 17302114
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v3

    .line 17302118
    goto :goto_268

    .line 17302119
    :cond_267
    const/4 v3, 0x0

    .line 17302120
    :goto_268
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePendingJsTask(Z)V

    .line 17302121
    .line 17302122
    .line 17302123
    const-string v3, "enable_js_runtime"

    .line 17302124
    .line 17302125
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v3

    .line 17302129
    if-eqz v3, :cond_278

    .line 17302130
    .line 17302131
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v3

    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    const/4 v3, 0x1

    .line 17302137
    :goto_279
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJSRuntime(Z)V

    .line 17302138
    .line 17302139
    .line 17302140
    const-string v3, "parallel_fetch_resource"

    .line 17302141
    .line 17302142
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v3

    .line 17302146
    if-eqz v3, :cond_289

    .line 17302147
    .line 17302148
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v3

    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    const/4 v3, 0x0

    .line 17302154
    :goto_28a
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setParallelFetchResource(Z)V

    .line 17302155
    .line 17302156
    .line 17302157
    const-string v3, "enable_code_cache"

    .line 17302158
    .line 17302159
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v3

    .line 17302163
    if-eqz v3, :cond_29f

    .line 17302164
    .line 17302165
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v3

    .line 17302169
    if-eqz v3, :cond_29f

    .line 17302170
    .line 17302171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v0

    .line 17302175
    :cond_29f
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCodeCache(I)V

    .line 17302176
    .line 17302177
    .line 17302178
    :goto_2a2
    const-string/jumbo v0, "url"

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v0

    .line 17302185
    if-eqz v0, :cond_2ac

    .line 17302186
    .line 17302187
    goto :goto_2ad

    .line 17302188
    :cond_2ac
    move-object v0, v1

    .line 17302189
    :goto_2ad
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    .line 17302190
    .line 17302191
    .line 17302192
    const-string/jumbo v0, "surl"

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v0

    .line 17302199
    if-eqz v0, :cond_2ba

    .line 17302200
    .line 17302201
    goto :goto_2bb

    .line 17302202
    :cond_2ba
    move-object v0, v1

    .line 17302203
    :goto_2bb
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSurl(Ljava/lang/String;)V

    .line 17302204
    .line 17302205
    .line 17302206
    const-string v0, "bundle"

    .line 17302207
    .line 17302208
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v0

    .line 17302212
    if-eqz v0, :cond_2c7

    .line 17302213
    .line 17302214
    goto :goto_2c8

    .line 17302215
    :cond_2c7
    move-object v0, v1

    .line 17302216
    :goto_2c8
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBundle(Ljava/lang/String;)V

    .line 17302217
    .line 17302218
    .line 17302219
    const-string v0, "channel"

    .line 17302220
    .line 17302221
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v0

    .line 17302225
    if-eqz v0, :cond_2d4

    .line 17302226
    .line 17302227
    move-object v1, v0

    .line 17302228
    :cond_2d4
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setChannel(Ljava/lang/String;)V

    .line 17302229
    .line 17302230
    .line 17302231
    const-string v0, "dynamic"

    .line 17302232
    .line 17302233
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v0

    .line 17302237
    if-eqz v0, :cond_2e9

    .line 17302238
    .line 17302239
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v0

    .line 17302243
    if-eqz v0, :cond_2e9

    .line 17302244
    .line 17302245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302246
    .line 17302247
    .line 17302248
    move-result v5

    .line 17302249
    :cond_2e9
    invoke-virtual {v2, v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDynamic(I)V

    .line 17302250
    .line 17302251
    .line 17302252
    const-string/jumbo v0, "wait_gecko_update"

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v0

    .line 17302259
    const-string v1, "1"

    .line 17302260
    .line 17302261
    if-eqz v0, :cond_302

    .line 17302262
    .line 17302263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302264
    .line 17302265
    .line 17302266
    move-result v0

    .line 17302267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v0

    .line 17302271
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitGeckoUpdate(Ljava/lang/Boolean;)V

    .line 17302272
    .line 17302273
    .line 17302274
    :cond_302
    const-string v0, "disable_builtin"

    .line 17302275
    .line 17302276
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v0

    .line 17302280
    if-eqz v0, :cond_315

    .line 17302281
    .line 17302282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v0

    .line 17302286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v0

    .line 17302290
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableBuiltin(Ljava/lang/Boolean;)V

    .line 17302291
    .line 17302292
    .line 17302293
    :cond_315
    const-string v0, "disable_offline"

    .line 17302294
    .line 17302295
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v0

    .line 17302299
    if-eqz v0, :cond_328

    .line 17302300
    .line 17302301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302302
    .line 17302303
    .line 17302304
    move-result v0

    .line 17302305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object v0

    .line 17302309
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableOffline(Ljava/lang/Boolean;)V

    .line 17302310
    .line 17302311
    .line 17302312
    :cond_328
    const-string v0, "disable_cdn"

    .line 17302313
    .line 17302314
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object v0

    .line 17302318
    if-eqz v0, :cond_33b

    .line 17302319
    .line 17302320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302321
    .line 17302322
    .line 17302323
    move-result v0

    .line 17302324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v0

    .line 17302328
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableCDN(Ljava/lang/Boolean;)V

    .line 17302329
    .line 17302330
    .line 17302331
    :cond_33b
    const-string v0, "enable_memory_cache"

    .line 17302332
    .line 17302333
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302334
    .line 17302335
    .line 17302336
    move-result-object v0

    .line 17302337
    if-eqz v0, :cond_34e

    .line 17302338
    .line 17302339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302340
    .line 17302341
    .line 17302342
    move-result v0

    .line 17302343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302344
    .line 17302345
    .line 17302346
    move-result-object v0

    .line 17302347
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 17302348
    .line 17302349
    .line 17302350
    :cond_34e
    const-string v0, "only_local"

    .line 17302351
    .line 17302352
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302353
    .line 17302354
    .line 17302355
    move-result-object v0

    .line 17302356
    if-eqz v0, :cond_361

    .line 17302357
    .line 17302358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302359
    .line 17302360
    .line 17302361
    move-result v0

    .line 17302362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302363
    .line 17302364
    .line 17302365
    move-result-object v0

    .line 17302366
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setOnlyLocal(Ljava/lang/Boolean;)V

    .line 17302367
    .line 17302368
    .line 17302369
    :cond_361
    const-string v0, "accessKey"

    .line 17302370
    .line 17302371
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v0

    .line 17302375
    if-eqz v0, :cond_36c

    .line 17302376
    .line 17302377
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKey(Ljava/lang/String;)V

    .line 17302378
    .line 17302379
    .line 17302380
    :cond_36c
    const-string v0, "lock_resource"

    .line 17302381
    .line 17302382
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302383
    .line 17302384
    .line 17302385
    move-result-object v0

    .line 17302386
    if-eqz v0, :cond_37b

    .line 17302387
    .line 17302388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302389
    .line 17302390
    .line 17302391
    move-result v0

    .line 17302392
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLockResource(Z)V

    .line 17302393
    .line 17302394
    .line 17302395
    :cond_37b
    const-string v0, "session_id"

    .line 17302396
    .line 17302397
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302398
    .line 17302399
    .line 17302400
    move-result-object v0

    .line 17302401
    if-eqz v0, :cond_386

    .line 17302402
    .line 17302403
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSessionId(Ljava/lang/String;)V

    .line 17302404
    .line 17302405
    .line 17302406
    :cond_386
    const-string/jumbo v0, "use_forest"

    .line 17302407
    .line 17302408
    .line 17302409
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object v0

    .line 17302413
    if-eqz v0, :cond_396

    .line 17302414
    .line 17302415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302416
    .line 17302417
    .line 17302418
    move-result v0

    .line 17302419
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    .line 17302420
    .line 17302421
    .line 17302422
    :cond_396
    const-string v0, "bid"

    .line 17302423
    .line 17302424
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302425
    .line 17302426
    .line 17302427
    move-result-object p0

    .line 17302428
    if-eqz p0, :cond_39f

    .line 17302429
    .line 17302430
    goto :goto_3a1

    .line 17302431
    :cond_39f
    const-string p0, "hybridkit_default_bid"

    .line 17302432
    .line 17302433
    :goto_3a1
    invoke-virtual {v2, p0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBid(Ljava/lang/String;)V

    .line 17302434
    .line 17302435
    .line 17302436
    return-object v2
.end method


