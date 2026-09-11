## classes17/com/bytedance/ies/xelement/live/LynxLiveLight$$MethodInvoker.smali
# added=0 removed=0 changed=2

.method public invoke(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_de

    .line 67567630
    goto/16 :goto_9f

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
    goto/16 :goto_9f

    .line 67567642
    :cond_1a
    const/16 v4, 0xb

    .line 67567644
    goto/16 :goto_9f

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
    goto/16 :goto_9f

    .line 67567656
    :cond_28
    const/16 v4, 0xa

    .line 67567658
    goto/16 :goto_9f

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
    goto/16 :goto_9f

    .line 67567670
    :cond_36
    const/16 v4, 0x9

    .line 67567672
    goto/16 :goto_9f

    .line 67567674
    :sswitch_3a
    const-string v0, "fetchAccessibilityTargets"

    .line 67567676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567679
    move-result p2

    .line 67567680
    if-nez p2, :cond_44

    .line 67567682
    goto/16 :goto_9f

    .line 67567684
    :cond_44
    const/16 v4, 0x8

    .line 67567686
    goto/16 :goto_9f

    .line 67567688
    :sswitch_48
    const-string v0, "takeScreenshot"

    .line 67567690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567693
    move-result p2

    .line 67567694
    if-nez p2, :cond_51

    .line 67567696
    goto :goto_9f

    .line 67567697
    :cond_51
    const/4 v4, 0x7

    .line 67567698
    goto :goto_9f

    .line 67567699
    :sswitch_53
    const-string v0, "pause"

    .line 67567701
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567704
    move-result p2

    .line 67567705
    if-nez p2, :cond_5c

    .line 67567707
    goto :goto_9f

    .line 67567708
    :cond_5c
    const/4 v4, 0x6

    .line 67567709
    goto :goto_9f

    .line 67567710
    :sswitch_5e
    const-string v0, "stop"

    .line 67567712
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567715
    move-result p2

    .line 67567716
    if-nez p2, :cond_67

    .line 67567718
    goto :goto_9f

    .line 67567719
    :cond_67
    const/4 v4, 0x5

    .line 67567720
    goto :goto_9f

    .line 67567721
    :sswitch_69
    const-string v0, "play"

    .line 67567723
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567726
    move-result p2

    .line 67567727
    if-nez p2, :cond_72

    .line 67567729
    goto :goto_9f

    .line 67567730
    :cond_72
    const/4 v4, 0x4

    .line 67567731
    goto :goto_9f

    .line 67567732
    :sswitch_74
    const-string v0, "boundingClientRect"

    .line 67567734
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567737
    move-result p2

    .line 67567738
    if-nez p2, :cond_7d

    .line 67567740
    goto :goto_9f

    .line 67567741
    :cond_7d
    const/4 v4, 0x3

    .line 67567742
    goto :goto_9f

    .line 67567743
    :sswitch_7f
    const-string v0, "requireOwnership"

    .line 67567745
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567748
    move-result p2

    .line 67567749
    if-nez p2, :cond_88

    .line 67567751
    goto :goto_9f

    .line 67567752
    :cond_88
    const/4 v4, 0x2

    .line 67567753
    goto :goto_9f

    .line 67567754
    :sswitch_8a
    const-string v0, "innerText"

    .line 67567756
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567759
    move-result p2

    .line 67567760
    if-nez p2, :cond_93

    .line 67567762
    goto :goto_9f

    .line 67567763
    :cond_93
    const/4 v4, 0x1

    .line 67567764
    goto :goto_9f

    .line 67567765
    :sswitch_95
    const-string v0, "enterLiveRoom"

    .line 67567767
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567770
    move-result p2

    .line 67567771
    if-nez p2, :cond_9e

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v4, 0x0

    .line 67567775
    :goto_9f
    packed-switch v4, :pswitch_data_110

    .line 67567778
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567783
    move-result-object p2

    .line 67567784
    aput-object p2, p1, v3

    .line 67567786
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567789
    goto :goto_dd

    .line 67567790
    :pswitch_ae
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567793
    goto :goto_dd

    .line 67567794
    :pswitch_b2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567797
    goto :goto_dd

    .line 67567798
    :pswitch_b6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567801
    goto :goto_dd

    .line 67567802
    :pswitch_ba
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567805
    goto :goto_dd

    .line 67567806
    :pswitch_be
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567809
    goto :goto_dd

    .line 67567810
    :pswitch_c2
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567813
    goto :goto_dd

    .line 67567814
    :pswitch_c6
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567817
    goto :goto_dd

    .line 67567818
    :pswitch_ca
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567821
    goto :goto_dd

    .line 67567822
    :pswitch_ce
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567825
    goto :goto_dd

    .line 67567826
    :pswitch_d2
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->requireOwnership(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567829
    goto :goto_dd

    .line 67567830
    :pswitch_d6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567833
    goto :goto_dd

    .line 67567834
    :pswitch_da
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->enterLiveRoom(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567837
    :goto_dd
    return-void

    .line 67567838
    :sswitch_data_de
    .sparse-switch
        -0x608b9d21 -> :sswitch_95
        -0x1f78135d -> :sswitch_8a
        -0x1576e476 -> :sswitch_7f
        -0x154df6ed -> :sswitch_74
        0x348b34 -> :sswitch_69
        0x360802 -> :sswitch_5e
        0x65825f6 -> :sswitch_53
        0xb9ed94d -> :sswitch_48
        0x2942bdae -> :sswitch_3a
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67567888
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_da
        :pswitch_d6
        :pswitch_d2
        :pswitch_ce
        :pswitch_ca
        :pswitch_c6
        :pswitch_c2
        :pswitch_be
        :pswitch_ba
        :pswitch_b6
        :pswitch_b2
        :pswitch_ae
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_de

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_9f

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
    goto/16 :goto_9f

    .line 67567641
    .line 67567642
    :cond_1a
    const/16 v4, 0xb

    .line 67567643
    .line 67567644
    goto/16 :goto_9f

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
    goto/16 :goto_9f

    .line 67567655
    .line 67567656
    :cond_28
    const/16 v4, 0xa

    .line 67567657
    .line 67567658
    goto/16 :goto_9f

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
    goto/16 :goto_9f

    .line 67567669
    .line 67567670
    :cond_36
    const/16 v4, 0x9

    .line 67567671
    .line 67567672
    goto/16 :goto_9f

    .line 67567673
    .line 67567674
    :sswitch_3a
    const-string v0, "fetchAccessibilityTargets"

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
    goto/16 :goto_9f

    .line 67567683
    .line 67567684
    :cond_44
    const/16 v4, 0x8

    .line 67567685
    .line 67567686
    goto/16 :goto_9f

    .line 67567687
    .line 67567688
    :sswitch_48
    const-string v0, "takeScreenshot"

    .line 67567689
    .line 67567690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result p2

    .line 67567694
    if-nez p2, :cond_51

    .line 67567695
    .line 67567696
    goto :goto_9f

    .line 67567697
    :cond_51
    const/4 v4, 0x7

    .line 67567698
    goto :goto_9f

    .line 67567699
    :sswitch_53
    const-string v0, "pause"

    .line 67567700
    .line 67567701
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result p2

    .line 67567705
    if-nez p2, :cond_5c

    .line 67567706
    .line 67567707
    goto :goto_9f

    .line 67567708
    :cond_5c
    const/4 v4, 0x6

    .line 67567709
    goto :goto_9f

    .line 67567710
    :sswitch_5e
    const-string v0, "stop"

    .line 67567711
    .line 67567712
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result p2

    .line 67567716
    if-nez p2, :cond_67

    .line 67567717
    .line 67567718
    goto :goto_9f

    .line 67567719
    :cond_67
    const/4 v4, 0x5

    .line 67567720
    goto :goto_9f

    .line 67567721
    :sswitch_69
    const-string v0, "play"

    .line 67567722
    .line 67567723
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result p2

    .line 67567727
    if-nez p2, :cond_72

    .line 67567728
    .line 67567729
    goto :goto_9f

    .line 67567730
    :cond_72
    const/4 v4, 0x4

    .line 67567731
    goto :goto_9f

    .line 67567732
    :sswitch_74
    const-string v0, "boundingClientRect"

    .line 67567733
    .line 67567734
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result p2

    .line 67567738
    if-nez p2, :cond_7d

    .line 67567739
    .line 67567740
    goto :goto_9f

    .line 67567741
    :cond_7d
    const/4 v4, 0x3

    .line 67567742
    goto :goto_9f

    .line 67567743
    :sswitch_7f
    const-string v0, "requireOwnership"

    .line 67567744
    .line 67567745
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result p2

    .line 67567749
    if-nez p2, :cond_88

    .line 67567750
    .line 67567751
    goto :goto_9f

    .line 67567752
    :cond_88
    const/4 v4, 0x2

    .line 67567753
    goto :goto_9f

    .line 67567754
    :sswitch_8a
    const-string v0, "innerText"

    .line 67567755
    .line 67567756
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567757
    .line 67567758
    .line 67567759
    move-result p2

    .line 67567760
    if-nez p2, :cond_93

    .line 67567761
    .line 67567762
    goto :goto_9f

    .line 67567763
    :cond_93
    const/4 v4, 0x1

    .line 67567764
    goto :goto_9f

    .line 67567765
    :sswitch_95
    const-string v0, "enterLiveRoom"

    .line 67567766
    .line 67567767
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result p2

    .line 67567771
    if-nez p2, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v4, 0x0

    .line 67567775
    :goto_9f
    packed-switch v4, :pswitch_data_110

    .line 67567776
    .line 67567777
    .line 67567778
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567779
    .line 67567780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p2

    .line 67567784
    aput-object p2, p1, v3

    .line 67567785
    .line 67567786
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567787
    .line 67567788
    .line 67567789
    goto :goto_dd

    .line 67567790
    :pswitch_ae
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567791
    .line 67567792
    .line 67567793
    goto :goto_dd

    .line 67567794
    :pswitch_b2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567795
    .line 67567796
    .line 67567797
    goto :goto_dd

    .line 67567798
    :pswitch_b6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567799
    .line 67567800
    .line 67567801
    goto :goto_dd

    .line 67567802
    :pswitch_ba
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567803
    .line 67567804
    .line 67567805
    goto :goto_dd

    .line 67567806
    :pswitch_be
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567807
    .line 67567808
    .line 67567809
    goto :goto_dd

    .line 67567810
    :pswitch_c2
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567811
    .line 67567812
    .line 67567813
    goto :goto_dd

    .line 67567814
    :pswitch_c6
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567815
    .line 67567816
    .line 67567817
    goto :goto_dd

    .line 67567818
    :pswitch_ca
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_dd

    .line 67567822
    :pswitch_ce
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567823
    .line 67567824
    .line 67567825
    goto :goto_dd

    .line 67567826
    :pswitch_d2
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->requireOwnership(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567827
    .line 67567828
    .line 67567829
    goto :goto_dd

    .line 67567830
    :pswitch_d6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567831
    .line 67567832
    .line 67567833
    goto :goto_dd

    .line 67567834
    :pswitch_da
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->enterLiveRoom(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567835
    .line 67567836
    .line 67567837
    :goto_dd
    return-void

    .line 67567838
    :sswitch_data_de
    .sparse-switch
        -0x608b9d21 -> :sswitch_95
        -0x1f78135d -> :sswitch_8a
        -0x1576e476 -> :sswitch_7f
        -0x154df6ed -> :sswitch_74
        0x348b34 -> :sswitch_69
        0x360802 -> :sswitch_5e
        0x65825f6 -> :sswitch_53
        0xb9ed94d -> :sswitch_48
        0x2942bdae -> :sswitch_3a
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67567839
    .line 67567840
    .line 67567841
    .line 67567842
    .line 67567843
    .line 67567844
    .line 67567845
    .line 67567846
    .line 67567847
    .line 67567848
    .line 67567849
    .line 67567850
    .line 67567851
    .line 67567852
    .line 67567853
    .line 67567854
    .line 67567855
    .line 67567856
    .line 67567857
    .line 67567858
    .line 67567859
    .line 67567860
    .line 67567861
    .line 67567862
    .line 67567863
    .line 67567864
    .line 67567865
    .line 67567866
    .line 67567867
    .line 67567868
    .line 67567869
    .line 67567870
    .line 67567871
    .line 67567872
    .line 67567873
    .line 67567874
    .line 67567875
    .line 67567876
    .line 67567877
    .line 67567878
    .line 67567879
    .line 67567880
    .line 67567881
    .line 67567882
    .line 67567883
    .line 67567884
    .line 67567885
    .line 67567886
    .line 67567887
    .line 67567888
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_da
        :pswitch_d6
        :pswitch_d2
        :pswitch_ce
        :pswitch_ca
        :pswitch_c6
        :pswitch_c2
        :pswitch_be
        :pswitch_ba
        :pswitch_b6
        :pswitch_b2
        :pswitch_ae
    .end packed-switch
.end method


.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/live/LynxLiveLight$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/live/LynxLiveLight;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


