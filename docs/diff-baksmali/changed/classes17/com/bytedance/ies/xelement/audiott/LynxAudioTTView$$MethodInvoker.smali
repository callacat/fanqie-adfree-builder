## classes17/com/bytedance/ies/xelement/audiott/LynxAudioTTView$$MethodInvoker.smali
# added=0 removed=0 changed=2

.method public invoke(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67567616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x3

    .line 67567624
    const/4 v2, 0x1

    .line 67567625
    const/4 v3, 0x0

    .line 67567626
    const/4 v4, -0x1

    .line 67567627
    sparse-switch v0, :sswitch_data_14a

    .line 67567630
    goto/16 :goto_f3

    .line 67567632
    :sswitch_10
    const-string v0, "playerInfo"

    .line 67567634
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567637
    move-result p2

    .line 67567638
    if-nez p2, :cond_1a

    .line 67567640
    goto/16 :goto_f3

    .line 67567642
    :cond_1a
    const/16 v4, 0x11

    .line 67567644
    goto/16 :goto_f3

    .line 67567646
    :sswitch_1e
    const-string v0, "scrollIntoView"

    .line 67567648
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567651
    move-result p2

    .line 67567652
    if-nez p2, :cond_28

    .line 67567654
    goto/16 :goto_f3

    .line 67567656
    :cond_28
    const/16 v4, 0x10

    .line 67567658
    goto/16 :goto_f3

    .line 67567660
    :sswitch_2c
    const-string v0, "requestAccessibilityFocus"

    .line 67567662
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567665
    move-result p2

    .line 67567666
    if-nez p2, :cond_36

    .line 67567668
    goto/16 :goto_f3

    .line 67567670
    :cond_36
    const/16 v4, 0xf

    .line 67567672
    goto/16 :goto_f3

    .line 67567674
    :sswitch_3a
    const-string v0, "requestUIInfo"

    .line 67567676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567679
    move-result p2

    .line 67567680
    if-nez p2, :cond_44

    .line 67567682
    goto/16 :goto_f3

    .line 67567684
    :cond_44
    const/16 v4, 0xe

    .line 67567686
    goto/16 :goto_f3

    .line 67567688
    :sswitch_48
    const-string v0, "requestFocus"

    .line 67567690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567693
    move-result p2

    .line 67567694
    if-nez p2, :cond_52

    .line 67567696
    goto/16 :goto_f3

    .line 67567698
    :cond_52
    const/16 v4, 0xd

    .line 67567700
    goto/16 :goto_f3

    .line 67567702
    :sswitch_56
    const-string v0, "fetchAccessibilityTargets"

    .line 67567704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567707
    move-result p2

    .line 67567708
    if-nez p2, :cond_60

    .line 67567710
    goto/16 :goto_f3

    .line 67567712
    :cond_60
    const/16 v4, 0xc

    .line 67567714
    goto/16 :goto_f3

    .line 67567716
    :sswitch_64
    const-string v0, "setVolume"

    .line 67567718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567721
    move-result p2

    .line 67567722
    if-nez p2, :cond_6e

    .line 67567724
    goto/16 :goto_f3

    .line 67567726
    :cond_6e
    const/16 v4, 0xb

    .line 67567728
    goto/16 :goto_f3

    .line 67567730
    :sswitch_72
    const-string v0, "takeScreenshot"

    .line 67567732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567735
    move-result p2

    .line 67567736
    if-nez p2, :cond_7c

    .line 67567738
    goto/16 :goto_f3

    .line 67567740
    :cond_7c
    const/16 v4, 0xa

    .line 67567742
    goto/16 :goto_f3

    .line 67567744
    :sswitch_80
    const-string v0, "pause"

    .line 67567746
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567749
    move-result p2

    .line 67567750
    if-nez p2, :cond_8a

    .line 67567752
    goto/16 :goto_f3

    .line 67567754
    :cond_8a
    const/16 v4, 0x9

    .line 67567756
    goto/16 :goto_f3

    .line 67567758
    :sswitch_8e
    const-string v0, "stop"

    .line 67567760
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567763
    move-result p2

    .line 67567764
    if-nez p2, :cond_98

    .line 67567766
    goto/16 :goto_f3

    .line 67567768
    :cond_98
    const/16 v4, 0x8

    .line 67567770
    goto/16 :goto_f3

    .line 67567772
    :sswitch_9c
    const-string v0, "seek"

    .line 67567774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567777
    move-result p2

    .line 67567778
    if-nez p2, :cond_a5

    .line 67567780
    goto :goto_f3

    .line 67567781
    :cond_a5
    const/4 v4, 0x7

    .line 67567782
    goto :goto_f3

    .line 67567783
    :sswitch_a7
    const-string v0, "play"

    .line 67567785
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567788
    move-result p2

    .line 67567789
    if-nez p2, :cond_b0

    .line 67567791
    goto :goto_f3

    .line 67567792
    :cond_b0
    const/4 v4, 0x6

    .line 67567793
    goto :goto_f3

    .line 67567794
    :sswitch_b2
    const-string v0, "mute"

    .line 67567796
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567799
    move-result p2

    .line 67567800
    if-nez p2, :cond_bb

    .line 67567802
    goto :goto_f3

    .line 67567803
    :cond_bb
    const/4 v4, 0x5

    .line 67567804
    goto :goto_f3

    .line 67567805
    :sswitch_bd
    const-string v0, "prepare"

    .line 67567807
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567810
    move-result p2

    .line 67567811
    if-nez p2, :cond_c6

    .line 67567813
    goto :goto_f3

    .line 67567814
    :cond_c6
    const/4 v4, 0x4

    .line 67567815
    goto :goto_f3

    .line 67567816
    :sswitch_c8
    const-string v0, "boundingClientRect"

    .line 67567818
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567821
    move-result p2

    .line 67567822
    if-nez p2, :cond_d1

    .line 67567824
    goto :goto_f3

    .line 67567825
    :cond_d1
    const/4 v4, 0x3

    .line 67567826
    goto :goto_f3

    .line 67567827
    :sswitch_d3
    const-string v0, "innerText"

    .line 67567829
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567832
    move-result p2

    .line 67567833
    if-nez p2, :cond_dc

    .line 67567835
    goto :goto_f3

    .line 67567836
    :cond_dc
    const/4 v4, 0x2

    .line 67567837
    goto :goto_f3

    .line 67567838
    :sswitch_de
    const-string v0, "resume"

    .line 67567840
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567843
    move-result p2

    .line 67567844
    if-nez p2, :cond_e7

    .line 67567846
    goto :goto_f3

    .line 67567847
    :cond_e7
    const/4 v4, 0x1

    .line 67567848
    goto :goto_f3

    .line 67567849
    :sswitch_e9
    const-string v0, "releaseFocus"

    .line 67567851
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567854
    move-result p2

    .line 67567855
    if-nez p2, :cond_f2

    .line 67567857
    goto :goto_f3

    .line 67567858
    :cond_f2
    const/4 v4, 0x0

    .line 67567859
    :goto_f3
    packed-switch v4, :pswitch_data_194

    .line 67567862
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    move-result-object p2

    .line 67567868
    aput-object p2, p1, v3

    .line 67567870
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567873
    goto :goto_149

    .line 67567874
    :pswitch_102
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->playerInfo(Lcom/lynx/react/bridge/Callback;)V

    .line 67567877
    goto :goto_149

    .line 67567878
    :pswitch_106
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567881
    goto :goto_149

    .line 67567882
    :pswitch_10a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567885
    goto :goto_149

    .line 67567886
    :pswitch_10e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567889
    goto :goto_149

    .line 67567890
    :pswitch_112
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->requestFocus(Lcom/lynx/react/bridge/Callback;)V

    .line 67567893
    goto :goto_149

    .line 67567894
    :pswitch_116
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567897
    goto :goto_149

    .line 67567898
    :pswitch_11a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->setVolume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567901
    goto :goto_149

    .line 67567902
    :pswitch_11e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567905
    goto :goto_149

    .line 67567906
    :pswitch_122
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->pause(Lcom/lynx/react/bridge/Callback;)V

    .line 67567909
    goto :goto_149

    .line 67567910
    :pswitch_126
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->stop(Lcom/lynx/react/bridge/Callback;)V

    .line 67567913
    goto :goto_149

    .line 67567914
    :pswitch_12a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567917
    goto :goto_149

    .line 67567918
    :pswitch_12e
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->play(Lcom/lynx/react/bridge/Callback;)V

    .line 67567921
    goto :goto_149

    .line 67567922
    :pswitch_132
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mute(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567925
    goto :goto_149

    .line 67567926
    :pswitch_136
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->prepare(Lcom/lynx/react/bridge/Callback;)V

    .line 67567929
    goto :goto_149

    .line 67567930
    :pswitch_13a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567933
    goto :goto_149

    .line 67567934
    :pswitch_13e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567937
    goto :goto_149

    .line 67567938
    :pswitch_142
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->resume(Lcom/lynx/react/bridge/Callback;)V

    .line 67567941
    goto :goto_149

    .line 67567942
    :pswitch_146
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->releaseFocus(Lcom/lynx/react/bridge/Callback;)V

    .line 67567945
    :goto_149
    return-void

    .line 67567946
    :sswitch_data_14a
    .sparse-switch
        -0x7687d6ef -> :sswitch_e9
        -0x37b237d3 -> :sswitch_de
        -0x1f78135d -> :sswitch_d3
        -0x154df6ed -> :sswitch_c8
        -0x12f9f2f9 -> :sswitch_bd
        0x335219 -> :sswitch_b2
        0x348b34 -> :sswitch_a7
        0x35ce78 -> :sswitch_9c
        0x360802 -> :sswitch_8e
        0x65825f6 -> :sswitch_80
        0xb9ed94d -> :sswitch_72
        0x27f73e1c -> :sswitch_64
        0x2942bdae -> :sswitch_56
        0x4c4bb389 -> :sswitch_48
        0x54a004b1 -> :sswitch_3a
        0x6e340d19 -> :sswitch_2c
        0x71c71312 -> :sswitch_1e
        0x7ce71b2f -> :sswitch_10
    .end sparse-switch

    .line 67568020
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_146
        :pswitch_142
        :pswitch_13e
        :pswitch_13a
        :pswitch_136
        :pswitch_132
        :pswitch_12e
        :pswitch_12a
        :pswitch_126
        :pswitch_122
        :pswitch_11e
        :pswitch_11a
        :pswitch_116
        :pswitch_112
        :pswitch_10e
        :pswitch_10a
        :pswitch_106
        :pswitch_102
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67567616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67567620
    .line 67567621
    .line 67567622
    move-result v0

    .line 67567623
    const/4 v1, 0x3

    .line 67567624
    const/4 v2, 0x1

    .line 67567625
    const/4 v3, 0x0

    .line 67567626
    const/4 v4, -0x1

    .line 67567627
    sparse-switch v0, :sswitch_data_14a

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_f3

    .line 67567631
    .line 67567632
    :sswitch_10
    const-string v0, "playerInfo"

    .line 67567633
    .line 67567634
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result p2

    .line 67567638
    if-nez p2, :cond_1a

    .line 67567639
    .line 67567640
    goto/16 :goto_f3

    .line 67567641
    .line 67567642
    :cond_1a
    const/16 v4, 0x11

    .line 67567643
    .line 67567644
    goto/16 :goto_f3

    .line 67567645
    .line 67567646
    :sswitch_1e
    const-string v0, "scrollIntoView"

    .line 67567647
    .line 67567648
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result p2

    .line 67567652
    if-nez p2, :cond_28

    .line 67567653
    .line 67567654
    goto/16 :goto_f3

    .line 67567655
    .line 67567656
    :cond_28
    const/16 v4, 0x10

    .line 67567657
    .line 67567658
    goto/16 :goto_f3

    .line 67567659
    .line 67567660
    :sswitch_2c
    const-string v0, "requestAccessibilityFocus"

    .line 67567661
    .line 67567662
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result p2

    .line 67567666
    if-nez p2, :cond_36

    .line 67567667
    .line 67567668
    goto/16 :goto_f3

    .line 67567669
    .line 67567670
    :cond_36
    const/16 v4, 0xf

    .line 67567671
    .line 67567672
    goto/16 :goto_f3

    .line 67567673
    .line 67567674
    :sswitch_3a
    const-string v0, "requestUIInfo"

    .line 67567675
    .line 67567676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result p2

    .line 67567680
    if-nez p2, :cond_44

    .line 67567681
    .line 67567682
    goto/16 :goto_f3

    .line 67567683
    .line 67567684
    :cond_44
    const/16 v4, 0xe

    .line 67567685
    .line 67567686
    goto/16 :goto_f3

    .line 67567687
    .line 67567688
    :sswitch_48
    const-string v0, "requestFocus"

    .line 67567689
    .line 67567690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result p2

    .line 67567694
    if-nez p2, :cond_52

    .line 67567695
    .line 67567696
    goto/16 :goto_f3

    .line 67567697
    .line 67567698
    :cond_52
    const/16 v4, 0xd

    .line 67567699
    .line 67567700
    goto/16 :goto_f3

    .line 67567701
    .line 67567702
    :sswitch_56
    const-string v0, "fetchAccessibilityTargets"

    .line 67567703
    .line 67567704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result p2

    .line 67567708
    if-nez p2, :cond_60

    .line 67567709
    .line 67567710
    goto/16 :goto_f3

    .line 67567711
    .line 67567712
    :cond_60
    const/16 v4, 0xc

    .line 67567713
    .line 67567714
    goto/16 :goto_f3

    .line 67567715
    .line 67567716
    :sswitch_64
    const-string v0, "setVolume"

    .line 67567717
    .line 67567718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result p2

    .line 67567722
    if-nez p2, :cond_6e

    .line 67567723
    .line 67567724
    goto/16 :goto_f3

    .line 67567725
    .line 67567726
    :cond_6e
    const/16 v4, 0xb

    .line 67567727
    .line 67567728
    goto/16 :goto_f3

    .line 67567729
    .line 67567730
    :sswitch_72
    const-string v0, "takeScreenshot"

    .line 67567731
    .line 67567732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result p2

    .line 67567736
    if-nez p2, :cond_7c

    .line 67567737
    .line 67567738
    goto/16 :goto_f3

    .line 67567739
    .line 67567740
    :cond_7c
    const/16 v4, 0xa

    .line 67567741
    .line 67567742
    goto/16 :goto_f3

    .line 67567743
    .line 67567744
    :sswitch_80
    const-string v0, "pause"

    .line 67567745
    .line 67567746
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567747
    .line 67567748
    .line 67567749
    move-result p2

    .line 67567750
    if-nez p2, :cond_8a

    .line 67567751
    .line 67567752
    goto/16 :goto_f3

    .line 67567753
    .line 67567754
    :cond_8a
    const/16 v4, 0x9

    .line 67567755
    .line 67567756
    goto/16 :goto_f3

    .line 67567757
    .line 67567758
    :sswitch_8e
    const-string v0, "stop"

    .line 67567759
    .line 67567760
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result p2

    .line 67567764
    if-nez p2, :cond_98

    .line 67567765
    .line 67567766
    goto/16 :goto_f3

    .line 67567767
    .line 67567768
    :cond_98
    const/16 v4, 0x8

    .line 67567769
    .line 67567770
    goto/16 :goto_f3

    .line 67567771
    .line 67567772
    :sswitch_9c
    const-string v0, "seek"

    .line 67567773
    .line 67567774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result p2

    .line 67567778
    if-nez p2, :cond_a5

    .line 67567779
    .line 67567780
    goto :goto_f3

    .line 67567781
    :cond_a5
    const/4 v4, 0x7

    .line 67567782
    goto :goto_f3

    .line 67567783
    :sswitch_a7
    const-string v0, "play"

    .line 67567784
    .line 67567785
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result p2

    .line 67567789
    if-nez p2, :cond_b0

    .line 67567790
    .line 67567791
    goto :goto_f3

    .line 67567792
    :cond_b0
    const/4 v4, 0x6

    .line 67567793
    goto :goto_f3

    .line 67567794
    :sswitch_b2
    const-string v0, "mute"

    .line 67567795
    .line 67567796
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result p2

    .line 67567800
    if-nez p2, :cond_bb

    .line 67567801
    .line 67567802
    goto :goto_f3

    .line 67567803
    :cond_bb
    const/4 v4, 0x5

    .line 67567804
    goto :goto_f3

    .line 67567805
    :sswitch_bd
    const-string v0, "prepare"

    .line 67567806
    .line 67567807
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result p2

    .line 67567811
    if-nez p2, :cond_c6

    .line 67567812
    .line 67567813
    goto :goto_f3

    .line 67567814
    :cond_c6
    const/4 v4, 0x4

    .line 67567815
    goto :goto_f3

    .line 67567816
    :sswitch_c8
    const-string v0, "boundingClientRect"

    .line 67567817
    .line 67567818
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result p2

    .line 67567822
    if-nez p2, :cond_d1

    .line 67567823
    .line 67567824
    goto :goto_f3

    .line 67567825
    :cond_d1
    const/4 v4, 0x3

    .line 67567826
    goto :goto_f3

    .line 67567827
    :sswitch_d3
    const-string v0, "innerText"

    .line 67567828
    .line 67567829
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result p2

    .line 67567833
    if-nez p2, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_f3

    .line 67567836
    :cond_dc
    const/4 v4, 0x2

    .line 67567837
    goto :goto_f3

    .line 67567838
    :sswitch_de
    const-string v0, "resume"

    .line 67567839
    .line 67567840
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result p2

    .line 67567844
    if-nez p2, :cond_e7

    .line 67567845
    .line 67567846
    goto :goto_f3

    .line 67567847
    :cond_e7
    const/4 v4, 0x1

    .line 67567848
    goto :goto_f3

    .line 67567849
    :sswitch_e9
    const-string v0, "releaseFocus"

    .line 67567850
    .line 67567851
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result p2

    .line 67567855
    if-nez p2, :cond_f2

    .line 67567856
    .line 67567857
    goto :goto_f3

    .line 67567858
    :cond_f2
    const/4 v4, 0x0

    .line 67567859
    :goto_f3
    packed-switch v4, :pswitch_data_194

    .line 67567860
    .line 67567861
    .line 67567862
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567863
    .line 67567864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p2

    .line 67567868
    aput-object p2, p1, v3

    .line 67567869
    .line 67567870
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567871
    .line 67567872
    .line 67567873
    goto :goto_149

    .line 67567874
    :pswitch_102
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->playerInfo(Lcom/lynx/react/bridge/Callback;)V

    .line 67567875
    .line 67567876
    .line 67567877
    goto :goto_149

    .line 67567878
    :pswitch_106
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567879
    .line 67567880
    .line 67567881
    goto :goto_149

    .line 67567882
    :pswitch_10a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567883
    .line 67567884
    .line 67567885
    goto :goto_149

    .line 67567886
    :pswitch_10e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567887
    .line 67567888
    .line 67567889
    goto :goto_149

    .line 67567890
    :pswitch_112
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->requestFocus(Lcom/lynx/react/bridge/Callback;)V

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_149

    .line 67567894
    :pswitch_116
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_149

    .line 67567898
    :pswitch_11a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->setVolume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_149

    .line 67567902
    :pswitch_11e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567903
    .line 67567904
    .line 67567905
    goto :goto_149

    .line 67567906
    :pswitch_122
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->pause(Lcom/lynx/react/bridge/Callback;)V

    .line 67567907
    .line 67567908
    .line 67567909
    goto :goto_149

    .line 67567910
    :pswitch_126
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->stop(Lcom/lynx/react/bridge/Callback;)V

    .line 67567911
    .line 67567912
    .line 67567913
    goto :goto_149

    .line 67567914
    :pswitch_12a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_149

    .line 67567918
    :pswitch_12e
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->play(Lcom/lynx/react/bridge/Callback;)V

    .line 67567919
    .line 67567920
    .line 67567921
    goto :goto_149

    .line 67567922
    :pswitch_132
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mute(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567923
    .line 67567924
    .line 67567925
    goto :goto_149

    .line 67567926
    :pswitch_136
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->prepare(Lcom/lynx/react/bridge/Callback;)V

    .line 67567927
    .line 67567928
    .line 67567929
    goto :goto_149

    .line 67567930
    :pswitch_13a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567931
    .line 67567932
    .line 67567933
    goto :goto_149

    .line 67567934
    :pswitch_13e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567935
    .line 67567936
    .line 67567937
    goto :goto_149

    .line 67567938
    :pswitch_142
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->resume(Lcom/lynx/react/bridge/Callback;)V

    .line 67567939
    .line 67567940
    .line 67567941
    goto :goto_149

    .line 67567942
    :pswitch_146
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->releaseFocus(Lcom/lynx/react/bridge/Callback;)V

    .line 67567943
    .line 67567944
    .line 67567945
    :goto_149
    return-void

    .line 67567946
    :sswitch_data_14a
    .sparse-switch
        -0x7687d6ef -> :sswitch_e9
        -0x37b237d3 -> :sswitch_de
        -0x1f78135d -> :sswitch_d3
        -0x154df6ed -> :sswitch_c8
        -0x12f9f2f9 -> :sswitch_bd
        0x335219 -> :sswitch_b2
        0x348b34 -> :sswitch_a7
        0x35ce78 -> :sswitch_9c
        0x360802 -> :sswitch_8e
        0x65825f6 -> :sswitch_80
        0xb9ed94d -> :sswitch_72
        0x27f73e1c -> :sswitch_64
        0x2942bdae -> :sswitch_56
        0x4c4bb389 -> :sswitch_48
        0x54a004b1 -> :sswitch_3a
        0x6e340d19 -> :sswitch_2c
        0x71c71312 -> :sswitch_1e
        0x7ce71b2f -> :sswitch_10
    .end sparse-switch

    .line 67567947
    .line 67567948
    .line 67567949
    .line 67567950
    .line 67567951
    .line 67567952
    .line 67567953
    .line 67567954
    .line 67567955
    .line 67567956
    .line 67567957
    .line 67567958
    .line 67567959
    .line 67567960
    .line 67567961
    .line 67567962
    .line 67567963
    .line 67567964
    .line 67567965
    .line 67567966
    .line 67567967
    .line 67567968
    .line 67567969
    .line 67567970
    .line 67567971
    .line 67567972
    .line 67567973
    .line 67567974
    .line 67567975
    .line 67567976
    .line 67567977
    .line 67567978
    .line 67567979
    .line 67567980
    .line 67567981
    .line 67567982
    .line 67567983
    .line 67567984
    .line 67567985
    .line 67567986
    .line 67567987
    .line 67567988
    .line 67567989
    .line 67567990
    .line 67567991
    .line 67567992
    .line 67567993
    .line 67567994
    .line 67567995
    .line 67567996
    .line 67567997
    .line 67567998
    .line 67567999
    .line 67568000
    .line 67568001
    .line 67568002
    .line 67568003
    .line 67568004
    .line 67568005
    .line 67568006
    .line 67568007
    .line 67568008
    .line 67568009
    .line 67568010
    .line 67568011
    .line 67568012
    .line 67568013
    .line 67568014
    .line 67568015
    .line 67568016
    .line 67568017
    .line 67568018
    .line 67568019
    .line 67568020
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_146
        :pswitch_142
        :pswitch_13e
        :pswitch_13a
        :pswitch_136
        :pswitch_132
        :pswitch_12e
        :pswitch_12a
        :pswitch_126
        :pswitch_122
        :pswitch_11e
        :pswitch_11a
        :pswitch_116
        :pswitch_112
        :pswitch_10e
        :pswitch_10a
        :pswitch_106
        :pswitch_102
    .end packed-switch
.end method


.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


