## classes17/com/bytedance/ies/xelement/input/LynxTextAreaView$$MethodInvoker.smali
# added=0 removed=0 changed=2

.method public invoke(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_16e

    .line 67567630
    goto/16 :goto_10f

    .line 67567632
    :sswitch_10
    const-string v0, "scrollIntoView"

    .line 67567634
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567637
    move-result p2

    .line 67567638
    if-nez p2, :cond_1a

    .line 67567640
    goto/16 :goto_10f

    .line 67567642
    :cond_1a
    const/16 v4, 0x13

    .line 67567644
    goto/16 :goto_10f

    .line 67567646
    :sswitch_1e
    const-string v0, "requestAccessibilityFocus"

    .line 67567648
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567651
    move-result p2

    .line 67567652
    if-nez p2, :cond_28

    .line 67567654
    goto/16 :goto_10f

    .line 67567656
    :cond_28
    const/16 v4, 0x12

    .line 67567658
    goto/16 :goto_10f

    .line 67567660
    :sswitch_2c
    const-string v0, "requestUIInfo"

    .line 67567662
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567665
    move-result p2

    .line 67567666
    if-nez p2, :cond_36

    .line 67567668
    goto/16 :goto_10f

    .line 67567670
    :cond_36
    const/16 v4, 0x11

    .line 67567672
    goto/16 :goto_10f

    .line 67567674
    :sswitch_3a
    const-string v0, "setValue"

    .line 67567676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567679
    move-result p2

    .line 67567680
    if-nez p2, :cond_44

    .line 67567682
    goto/16 :goto_10f

    .line 67567684
    :cond_44
    const/16 v4, 0x10

    .line 67567686
    goto/16 :goto_10f

    .line 67567688
    :sswitch_48
    const-string v0, "sendDelEvent"

    .line 67567690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567693
    move-result p2

    .line 67567694
    if-nez p2, :cond_52

    .line 67567696
    goto/16 :goto_10f

    .line 67567698
    :cond_52
    const/16 v4, 0xf

    .line 67567700
    goto/16 :goto_10f

    .line 67567702
    :sswitch_56
    const-string v0, "setInputFilter"

    .line 67567704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567707
    move-result p2

    .line 67567708
    if-nez p2, :cond_60

    .line 67567710
    goto/16 :goto_10f

    .line 67567712
    :cond_60
    const/16 v4, 0xe

    .line 67567714
    goto/16 :goto_10f

    .line 67567716
    :sswitch_64
    const-string v0, "getTextInfo"

    .line 67567718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567721
    move-result p2

    .line 67567722
    if-nez p2, :cond_6e

    .line 67567724
    goto/16 :goto_10f

    .line 67567726
    :cond_6e
    const/16 v4, 0xd

    .line 67567728
    goto/16 :goto_10f

    .line 67567730
    :sswitch_72
    const-string v0, "setSelectionRange"

    .line 67567732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567735
    move-result p2

    .line 67567736
    if-nez p2, :cond_7c

    .line 67567738
    goto/16 :goto_10f

    .line 67567740
    :cond_7c
    const/16 v4, 0xc

    .line 67567742
    goto/16 :goto_10f

    .line 67567744
    :sswitch_80
    const-string v0, "fetchAccessibilityTargets"

    .line 67567746
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567749
    move-result p2

    .line 67567750
    if-nez p2, :cond_8a

    .line 67567752
    goto/16 :goto_10f

    .line 67567754
    :cond_8a
    const/16 v4, 0xb

    .line 67567756
    goto/16 :goto_10f

    .line 67567758
    :sswitch_8e
    const-string v0, "takeScreenshot"

    .line 67567760
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567763
    move-result p2

    .line 67567764
    if-nez p2, :cond_98

    .line 67567766
    goto/16 :goto_10f

    .line 67567768
    :cond_98
    const/16 v4, 0xa

    .line 67567770
    goto/16 :goto_10f

    .line 67567772
    :sswitch_9c
    const-string v0, "focus"

    .line 67567774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567777
    move-result p2

    .line 67567778
    if-nez p2, :cond_a6

    .line 67567780
    goto/16 :goto_10f

    .line 67567782
    :cond_a6
    const/16 v4, 0x9

    .line 67567784
    goto/16 :goto_10f

    .line 67567786
    :sswitch_aa
    const-string v0, "blur"

    .line 67567788
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567791
    move-result p2

    .line 67567792
    if-nez p2, :cond_b4

    .line 67567794
    goto/16 :goto_10f

    .line 67567796
    :cond_b4
    const/16 v4, 0x8

    .line 67567798
    goto/16 :goto_10f

    .line 67567800
    :sswitch_b8
    const-string v0, "boundingClientRect"

    .line 67567802
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567805
    move-result p2

    .line 67567806
    if-nez p2, :cond_c1

    .line 67567808
    goto :goto_10f

    .line 67567809
    :cond_c1
    const/4 v4, 0x7

    .line 67567810
    goto :goto_10f

    .line 67567811
    :sswitch_c3
    const-string v0, "resetSelectionMenu"

    .line 67567813
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567816
    move-result p2

    .line 67567817
    if-nez p2, :cond_cc

    .line 67567819
    goto :goto_10f

    .line 67567820
    :cond_cc
    const/4 v4, 0x6

    .line 67567821
    goto :goto_10f

    .line 67567822
    :sswitch_ce
    const-string v0, "innerText"

    .line 67567824
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567827
    move-result p2

    .line 67567828
    if-nez p2, :cond_d7

    .line 67567830
    goto :goto_10f

    .line 67567831
    :cond_d7
    const/4 v4, 0x5

    .line 67567832
    goto :goto_10f

    .line 67567833
    :sswitch_d9
    const-string v0, "select"

    .line 67567835
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567838
    move-result p2

    .line 67567839
    if-nez p2, :cond_e2

    .line 67567841
    goto :goto_10f

    .line 67567842
    :cond_e2
    const/4 v4, 0x4

    .line 67567843
    goto :goto_10f

    .line 67567844
    :sswitch_e4
    const-string v0, "addText"

    .line 67567846
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567849
    move-result p2

    .line 67567850
    if-nez p2, :cond_ed

    .line 67567852
    goto :goto_10f

    .line 67567853
    :cond_ed
    const/4 v4, 0x3

    .line 67567854
    goto :goto_10f

    .line 67567855
    :sswitch_ef
    const-string v0, "addMention"

    .line 67567857
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567860
    move-result p2

    .line 67567861
    if-nez p2, :cond_f8

    .line 67567863
    goto :goto_10f

    .line 67567864
    :cond_f8
    const/4 v4, 0x2

    .line 67567865
    goto :goto_10f

    .line 67567866
    :sswitch_fa
    const-string v0, "getSelection"

    .line 67567868
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567871
    move-result p2

    .line 67567872
    if-nez p2, :cond_103

    .line 67567874
    goto :goto_10f

    .line 67567875
    :cond_103
    const/4 v4, 0x1

    .line 67567876
    goto :goto_10f

    .line 67567877
    :sswitch_105
    const-string v0, "controlKeyBoard"

    .line 67567879
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567882
    move-result p2

    .line 67567883
    if-nez p2, :cond_10e

    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    const/4 v4, 0x0

    .line 67567887
    :goto_10f
    packed-switch v4, :pswitch_data_1c0

    .line 67567890
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567895
    move-result-object p2

    .line 67567896
    aput-object p2, p1, v3

    .line 67567898
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567901
    goto :goto_16d

    .line 67567902
    :pswitch_11e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567905
    goto :goto_16d

    .line 67567906
    :pswitch_122
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567909
    goto :goto_16d

    .line 67567910
    :pswitch_126
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567913
    goto :goto_16d

    .line 67567914
    :pswitch_12a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567917
    goto :goto_16d

    .line 67567918
    :pswitch_12e
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567921
    goto :goto_16d

    .line 67567922
    :pswitch_132
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setInputFilter(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67567925
    goto :goto_16d

    .line 67567926
    :pswitch_136
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getTextInfo(Lcom/lynx/react/bridge/Callback;)V

    .line 67567929
    goto :goto_16d

    .line 67567930
    :pswitch_13a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567933
    goto :goto_16d

    .line 67567934
    :pswitch_13e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567937
    goto :goto_16d

    .line 67567938
    :pswitch_142
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567941
    goto :goto_16d

    .line 67567942
    :pswitch_146
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->focus(Lcom/lynx/react/bridge/Callback;)V

    .line 67567945
    goto :goto_16d

    .line 67567946
    :pswitch_14a
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->blur(Lcom/lynx/react/bridge/Callback;)V

    .line 67567949
    goto :goto_16d

    .line 67567950
    :pswitch_14e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567953
    goto :goto_16d

    .line 67567954
    :pswitch_152
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->resetSelectionMenu()V

    .line 67567957
    goto :goto_16d

    .line 67567958
    :pswitch_156
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567961
    goto :goto_16d

    .line 67567962
    :pswitch_15a
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->select(Lcom/lynx/react/bridge/Callback;)V

    .line 67567965
    goto :goto_16d

    .line 67567966
    :pswitch_15e
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->addText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567969
    goto :goto_16d

    .line 67567970
    :pswitch_162
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->addMention(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567973
    goto :goto_16d

    .line 67567974
    :pswitch_166
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getSelection(Lcom/lynx/react/bridge/Callback;)V

    .line 67567977
    goto :goto_16d

    .line 67567978
    :pswitch_16a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->controlKeyBoard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567981
    :goto_16d
    return-void

    .line 67567982
    :sswitch_data_16e
    .sparse-switch
        -0x71835fbc -> :sswitch_105
        -0x66da1d2a -> :sswitch_fa
        -0x559d89f7 -> :sswitch_ef
        -0x44760692 -> :sswitch_e4
        -0x3600cb04 -> :sswitch_d9
        -0x1f78135d -> :sswitch_ce
        -0x15dd4004 -> :sswitch_c3
        -0x154df6ed -> :sswitch_b8
        0x2e3067 -> :sswitch_aa
        0x5d154d8 -> :sswitch_9c
        0xb9ed94d -> :sswitch_8e
        0x2942bdae -> :sswitch_80
        0x370c2413 -> :sswitch_72
        0x4002fcf1 -> :sswitch_64
        0x47324a20 -> :sswitch_56
        0x4845f8f7 -> :sswitch_48
        0x53d8522f -> :sswitch_3a
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67568064
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_16a
        :pswitch_166
        :pswitch_162
        :pswitch_15e
        :pswitch_15a
        :pswitch_156
        :pswitch_152
        :pswitch_14e
        :pswitch_14a
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
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_16e

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_10f

    .line 67567631
    .line 67567632
    :sswitch_10
    const-string v0, "scrollIntoView"

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
    goto/16 :goto_10f

    .line 67567641
    .line 67567642
    :cond_1a
    const/16 v4, 0x13

    .line 67567643
    .line 67567644
    goto/16 :goto_10f

    .line 67567645
    .line 67567646
    :sswitch_1e
    const-string v0, "requestAccessibilityFocus"

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
    goto/16 :goto_10f

    .line 67567655
    .line 67567656
    :cond_28
    const/16 v4, 0x12

    .line 67567657
    .line 67567658
    goto/16 :goto_10f

    .line 67567659
    .line 67567660
    :sswitch_2c
    const-string v0, "requestUIInfo"

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
    goto/16 :goto_10f

    .line 67567669
    .line 67567670
    :cond_36
    const/16 v4, 0x11

    .line 67567671
    .line 67567672
    goto/16 :goto_10f

    .line 67567673
    .line 67567674
    :sswitch_3a
    const-string v0, "setValue"

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
    goto/16 :goto_10f

    .line 67567683
    .line 67567684
    :cond_44
    const/16 v4, 0x10

    .line 67567685
    .line 67567686
    goto/16 :goto_10f

    .line 67567687
    .line 67567688
    :sswitch_48
    const-string v0, "sendDelEvent"

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
    goto/16 :goto_10f

    .line 67567697
    .line 67567698
    :cond_52
    const/16 v4, 0xf

    .line 67567699
    .line 67567700
    goto/16 :goto_10f

    .line 67567701
    .line 67567702
    :sswitch_56
    const-string v0, "setInputFilter"

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
    goto/16 :goto_10f

    .line 67567711
    .line 67567712
    :cond_60
    const/16 v4, 0xe

    .line 67567713
    .line 67567714
    goto/16 :goto_10f

    .line 67567715
    .line 67567716
    :sswitch_64
    const-string v0, "getTextInfo"

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
    goto/16 :goto_10f

    .line 67567725
    .line 67567726
    :cond_6e
    const/16 v4, 0xd

    .line 67567727
    .line 67567728
    goto/16 :goto_10f

    .line 67567729
    .line 67567730
    :sswitch_72
    const-string v0, "setSelectionRange"

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
    goto/16 :goto_10f

    .line 67567739
    .line 67567740
    :cond_7c
    const/16 v4, 0xc

    .line 67567741
    .line 67567742
    goto/16 :goto_10f

    .line 67567743
    .line 67567744
    :sswitch_80
    const-string v0, "fetchAccessibilityTargets"

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
    goto/16 :goto_10f

    .line 67567753
    .line 67567754
    :cond_8a
    const/16 v4, 0xb

    .line 67567755
    .line 67567756
    goto/16 :goto_10f

    .line 67567757
    .line 67567758
    :sswitch_8e
    const-string v0, "takeScreenshot"

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
    goto/16 :goto_10f

    .line 67567767
    .line 67567768
    :cond_98
    const/16 v4, 0xa

    .line 67567769
    .line 67567770
    goto/16 :goto_10f

    .line 67567771
    .line 67567772
    :sswitch_9c
    const-string v0, "focus"

    .line 67567773
    .line 67567774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result p2

    .line 67567778
    if-nez p2, :cond_a6

    .line 67567779
    .line 67567780
    goto/16 :goto_10f

    .line 67567781
    .line 67567782
    :cond_a6
    const/16 v4, 0x9

    .line 67567783
    .line 67567784
    goto/16 :goto_10f

    .line 67567785
    .line 67567786
    :sswitch_aa
    const-string v0, "blur"

    .line 67567787
    .line 67567788
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result p2

    .line 67567792
    if-nez p2, :cond_b4

    .line 67567793
    .line 67567794
    goto/16 :goto_10f

    .line 67567795
    .line 67567796
    :cond_b4
    const/16 v4, 0x8

    .line 67567797
    .line 67567798
    goto/16 :goto_10f

    .line 67567799
    .line 67567800
    :sswitch_b8
    const-string v0, "boundingClientRect"

    .line 67567801
    .line 67567802
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result p2

    .line 67567806
    if-nez p2, :cond_c1

    .line 67567807
    .line 67567808
    goto :goto_10f

    .line 67567809
    :cond_c1
    const/4 v4, 0x7

    .line 67567810
    goto :goto_10f

    .line 67567811
    :sswitch_c3
    const-string v0, "resetSelectionMenu"

    .line 67567812
    .line 67567813
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result p2

    .line 67567817
    if-nez p2, :cond_cc

    .line 67567818
    .line 67567819
    goto :goto_10f

    .line 67567820
    :cond_cc
    const/4 v4, 0x6

    .line 67567821
    goto :goto_10f

    .line 67567822
    :sswitch_ce
    const-string v0, "innerText"

    .line 67567823
    .line 67567824
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result p2

    .line 67567828
    if-nez p2, :cond_d7

    .line 67567829
    .line 67567830
    goto :goto_10f

    .line 67567831
    :cond_d7
    const/4 v4, 0x5

    .line 67567832
    goto :goto_10f

    .line 67567833
    :sswitch_d9
    const-string v0, "select"

    .line 67567834
    .line 67567835
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result p2

    .line 67567839
    if-nez p2, :cond_e2

    .line 67567840
    .line 67567841
    goto :goto_10f

    .line 67567842
    :cond_e2
    const/4 v4, 0x4

    .line 67567843
    goto :goto_10f

    .line 67567844
    :sswitch_e4
    const-string v0, "addText"

    .line 67567845
    .line 67567846
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result p2

    .line 67567850
    if-nez p2, :cond_ed

    .line 67567851
    .line 67567852
    goto :goto_10f

    .line 67567853
    :cond_ed
    const/4 v4, 0x3

    .line 67567854
    goto :goto_10f

    .line 67567855
    :sswitch_ef
    const-string v0, "addMention"

    .line 67567856
    .line 67567857
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result p2

    .line 67567861
    if-nez p2, :cond_f8

    .line 67567862
    .line 67567863
    goto :goto_10f

    .line 67567864
    :cond_f8
    const/4 v4, 0x2

    .line 67567865
    goto :goto_10f

    .line 67567866
    :sswitch_fa
    const-string v0, "getSelection"

    .line 67567867
    .line 67567868
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result p2

    .line 67567872
    if-nez p2, :cond_103

    .line 67567873
    .line 67567874
    goto :goto_10f

    .line 67567875
    :cond_103
    const/4 v4, 0x1

    .line 67567876
    goto :goto_10f

    .line 67567877
    :sswitch_105
    const-string v0, "controlKeyBoard"

    .line 67567878
    .line 67567879
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result p2

    .line 67567883
    if-nez p2, :cond_10e

    .line 67567884
    .line 67567885
    goto :goto_10f

    .line 67567886
    :cond_10e
    const/4 v4, 0x0

    .line 67567887
    :goto_10f
    packed-switch v4, :pswitch_data_1c0

    .line 67567888
    .line 67567889
    .line 67567890
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567891
    .line 67567892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p2

    .line 67567896
    aput-object p2, p1, v3

    .line 67567897
    .line 67567898
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_16d

    .line 67567902
    :pswitch_11e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567903
    .line 67567904
    .line 67567905
    goto :goto_16d

    .line 67567906
    :pswitch_122
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567907
    .line 67567908
    .line 67567909
    goto :goto_16d

    .line 67567910
    :pswitch_126
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567911
    .line 67567912
    .line 67567913
    goto :goto_16d

    .line 67567914
    :pswitch_12a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_16d

    .line 67567918
    :pswitch_12e
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567919
    .line 67567920
    .line 67567921
    goto :goto_16d

    .line 67567922
    :pswitch_132
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setInputFilter(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67567923
    .line 67567924
    .line 67567925
    goto :goto_16d

    .line 67567926
    :pswitch_136
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->getTextInfo(Lcom/lynx/react/bridge/Callback;)V

    .line 67567927
    .line 67567928
    .line 67567929
    goto :goto_16d

    .line 67567930
    :pswitch_13a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567931
    .line 67567932
    .line 67567933
    goto :goto_16d

    .line 67567934
    :pswitch_13e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567935
    .line 67567936
    .line 67567937
    goto :goto_16d

    .line 67567938
    :pswitch_142
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567939
    .line 67567940
    .line 67567941
    goto :goto_16d

    .line 67567942
    :pswitch_146
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->focus(Lcom/lynx/react/bridge/Callback;)V

    .line 67567943
    .line 67567944
    .line 67567945
    goto :goto_16d

    .line 67567946
    :pswitch_14a
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->blur(Lcom/lynx/react/bridge/Callback;)V

    .line 67567947
    .line 67567948
    .line 67567949
    goto :goto_16d

    .line 67567950
    :pswitch_14e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567951
    .line 67567952
    .line 67567953
    goto :goto_16d

    .line 67567954
    :pswitch_152
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->resetSelectionMenu()V

    .line 67567955
    .line 67567956
    .line 67567957
    goto :goto_16d

    .line 67567958
    :pswitch_156
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567959
    .line 67567960
    .line 67567961
    goto :goto_16d

    .line 67567962
    :pswitch_15a
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->select(Lcom/lynx/react/bridge/Callback;)V

    .line 67567963
    .line 67567964
    .line 67567965
    goto :goto_16d

    .line 67567966
    :pswitch_15e
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->addText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567967
    .line 67567968
    .line 67567969
    goto :goto_16d

    .line 67567970
    :pswitch_162
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->addMention(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567971
    .line 67567972
    .line 67567973
    goto :goto_16d

    .line 67567974
    :pswitch_166
    invoke-virtual {p1, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->getSelection(Lcom/lynx/react/bridge/Callback;)V

    .line 67567975
    .line 67567976
    .line 67567977
    goto :goto_16d

    .line 67567978
    :pswitch_16a
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->controlKeyBoard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567979
    .line 67567980
    .line 67567981
    :goto_16d
    return-void

    .line 67567982
    :sswitch_data_16e
    .sparse-switch
        -0x71835fbc -> :sswitch_105
        -0x66da1d2a -> :sswitch_fa
        -0x559d89f7 -> :sswitch_ef
        -0x44760692 -> :sswitch_e4
        -0x3600cb04 -> :sswitch_d9
        -0x1f78135d -> :sswitch_ce
        -0x15dd4004 -> :sswitch_c3
        -0x154df6ed -> :sswitch_b8
        0x2e3067 -> :sswitch_aa
        0x5d154d8 -> :sswitch_9c
        0xb9ed94d -> :sswitch_8e
        0x2942bdae -> :sswitch_80
        0x370c2413 -> :sswitch_72
        0x4002fcf1 -> :sswitch_64
        0x47324a20 -> :sswitch_56
        0x4845f8f7 -> :sswitch_48
        0x53d8522f -> :sswitch_3a
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

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
    .line 67568021
    .line 67568022
    .line 67568023
    .line 67568024
    .line 67568025
    .line 67568026
    .line 67568027
    .line 67568028
    .line 67568029
    .line 67568030
    .line 67568031
    .line 67568032
    .line 67568033
    .line 67568034
    .line 67568035
    .line 67568036
    .line 67568037
    .line 67568038
    .line 67568039
    .line 67568040
    .line 67568041
    .line 67568042
    .line 67568043
    .line 67568044
    .line 67568045
    .line 67568046
    .line 67568047
    .line 67568048
    .line 67568049
    .line 67568050
    .line 67568051
    .line 67568052
    .line 67568053
    .line 67568054
    .line 67568055
    .line 67568056
    .line 67568057
    .line 67568058
    .line 67568059
    .line 67568060
    .line 67568061
    .line 67568062
    .line 67568063
    .line 67568064
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_16a
        :pswitch_166
        :pswitch_162
        :pswitch_15e
        :pswitch_15a
        :pswitch_156
        :pswitch_152
        :pswitch_14e
        :pswitch_14a
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
    .end packed-switch
.end method


.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


