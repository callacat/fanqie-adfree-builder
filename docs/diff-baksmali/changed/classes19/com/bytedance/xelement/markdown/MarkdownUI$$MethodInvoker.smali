## classes19/com/bytedance/xelement/markdown/MarkdownUI$$MethodInvoker.smali
# added=0 removed=0 changed=2

.method public invoke(Lcom/bytedance/xelement/markdown/MarkdownUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/xelement/markdown/MarkdownUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_138

    .line 67567630
    goto/16 :goto_e5

    .line 67567632
    :sswitch_10
    const-string v0, "getContent"

    .line 67567634
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567637
    move-result p2

    .line 67567638
    if-nez p2, :cond_1a

    .line 67567640
    goto/16 :goto_e5

    .line 67567642
    :cond_1a
    const/16 v4, 0x10

    .line 67567644
    goto/16 :goto_e5

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
    goto/16 :goto_e5

    .line 67567656
    :cond_28
    const/16 v4, 0xf

    .line 67567658
    goto/16 :goto_e5

    .line 67567660
    :sswitch_2c
    const-string v0, "getCharIndexByPoint"

    .line 67567662
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567665
    move-result p2

    .line 67567666
    if-nez p2, :cond_36

    .line 67567668
    goto/16 :goto_e5

    .line 67567670
    :cond_36
    const/16 v4, 0xe

    .line 67567672
    goto/16 :goto_e5

    .line 67567674
    :sswitch_3a
    const-string v0, "requestAccessibilityFocus"

    .line 67567676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567679
    move-result p2

    .line 67567680
    if-nez p2, :cond_44

    .line 67567682
    goto/16 :goto_e5

    .line 67567684
    :cond_44
    const/16 v4, 0xd

    .line 67567686
    goto/16 :goto_e5

    .line 67567688
    :sswitch_48
    const-string v0, "requestUIInfo"

    .line 67567690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567693
    move-result p2

    .line 67567694
    if-nez p2, :cond_52

    .line 67567696
    goto/16 :goto_e5

    .line 67567698
    :cond_52
    const/16 v4, 0xc

    .line 67567700
    goto/16 :goto_e5

    .line 67567702
    :sswitch_56
    const-string v0, "resumeAnimation"

    .line 67567704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567707
    move-result p2

    .line 67567708
    if-nez p2, :cond_60

    .line 67567710
    goto/16 :goto_e5

    .line 67567712
    :cond_60
    const/16 v4, 0xb

    .line 67567714
    goto/16 :goto_e5

    .line 67567716
    :sswitch_64
    const-string v0, "getTextBoundingRect"

    .line 67567718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567721
    move-result p2

    .line 67567722
    if-nez p2, :cond_6e

    .line 67567724
    goto/16 :goto_e5

    .line 67567726
    :cond_6e
    const/16 v4, 0xa

    .line 67567728
    goto/16 :goto_e5

    .line 67567730
    :sswitch_72
    const-string v0, "fetchAccessibilityTargets"

    .line 67567732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567735
    move-result p2

    .line 67567736
    if-nez p2, :cond_7c

    .line 67567738
    goto/16 :goto_e5

    .line 67567740
    :cond_7c
    const/16 v4, 0x9

    .line 67567742
    goto/16 :goto_e5

    .line 67567744
    :sswitch_80
    const-string v0, "getImages"

    .line 67567746
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567749
    move-result p2

    .line 67567750
    if-nez p2, :cond_8a

    .line 67567752
    goto/16 :goto_e5

    .line 67567754
    :cond_8a
    const/16 v4, 0x8

    .line 67567756
    goto/16 :goto_e5

    .line 67567758
    :sswitch_8e
    const-string v0, "takeScreenshot"

    .line 67567760
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567763
    move-result p2

    .line 67567764
    if-nez p2, :cond_97

    .line 67567766
    goto :goto_e5

    .line 67567767
    :cond_97
    const/4 v4, 0x7

    .line 67567768
    goto :goto_e5

    .line 67567769
    :sswitch_99
    const-string v0, "setTextSelection"

    .line 67567771
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567774
    move-result p2

    .line 67567775
    if-nez p2, :cond_a2

    .line 67567777
    goto :goto_e5

    .line 67567778
    :cond_a2
    const/4 v4, 0x6

    .line 67567779
    goto :goto_e5

    .line 67567780
    :sswitch_a4
    const-string v0, "getSelectedText"

    .line 67567782
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567785
    move-result p2

    .line 67567786
    if-nez p2, :cond_ad

    .line 67567788
    goto :goto_e5

    .line 67567789
    :cond_ad
    const/4 v4, 0x5

    .line 67567790
    goto :goto_e5

    .line 67567791
    :sswitch_af
    const-string v0, "boundingClientRect"

    .line 67567793
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567796
    move-result p2

    .line 67567797
    if-nez p2, :cond_b8

    .line 67567799
    goto :goto_e5

    .line 67567800
    :cond_b8
    const/4 v4, 0x4

    .line 67567801
    goto :goto_e5

    .line 67567802
    :sswitch_ba
    const-string v0, "innerText"

    .line 67567804
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567807
    move-result p2

    .line 67567808
    if-nez p2, :cond_c3

    .line 67567810
    goto :goto_e5

    .line 67567811
    :cond_c3
    const/4 v4, 0x3

    .line 67567812
    goto :goto_e5

    .line 67567813
    :sswitch_c5
    const-string v0, "pauseAnimation"

    .line 67567815
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567818
    move-result p2

    .line 67567819
    if-nez p2, :cond_ce

    .line 67567821
    goto :goto_e5

    .line 67567822
    :cond_ce
    const/4 v4, 0x2

    .line 67567823
    goto :goto_e5

    .line 67567824
    :sswitch_d0
    const-string v0, "getParseResult"

    .line 67567826
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567829
    move-result p2

    .line 67567830
    if-nez p2, :cond_d9

    .line 67567832
    goto :goto_e5

    .line 67567833
    :cond_d9
    const/4 v4, 0x1

    .line 67567834
    goto :goto_e5

    .line 67567835
    :sswitch_db
    const-string v0, "clearStatus"

    .line 67567837
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567840
    move-result p2

    .line 67567841
    if-nez p2, :cond_e4

    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    const/4 v4, 0x0

    .line 67567845
    :goto_e5
    packed-switch v4, :pswitch_data_17e

    .line 67567848
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    move-result-object p2

    .line 67567854
    aput-object p2, p1, v3

    .line 67567856
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567859
    goto :goto_137

    .line 67567860
    :pswitch_f4
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567863
    goto :goto_137

    .line 67567864
    :pswitch_f8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567867
    goto :goto_137

    .line 67567868
    :pswitch_fc
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getCharIndexByPoint(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567871
    goto :goto_137

    .line 67567872
    :pswitch_100
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567875
    goto :goto_137

    .line 67567876
    :pswitch_104
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567879
    goto :goto_137

    .line 67567880
    :pswitch_108
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567883
    goto :goto_137

    .line 67567884
    :pswitch_10c
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567887
    goto :goto_137

    .line 67567888
    :pswitch_110
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567891
    goto :goto_137

    .line 67567892
    :pswitch_114
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567895
    goto :goto_137

    .line 67567896
    :pswitch_118
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567899
    goto :goto_137

    .line 67567900
    :pswitch_11c
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567903
    goto :goto_137

    .line 67567904
    :pswitch_120
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567907
    goto :goto_137

    .line 67567908
    :pswitch_124
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567911
    goto :goto_137

    .line 67567912
    :pswitch_128
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567915
    goto :goto_137

    .line 67567916
    :pswitch_12c
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567919
    goto :goto_137

    .line 67567920
    :pswitch_130
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567923
    goto :goto_137

    .line 67567924
    :pswitch_134
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567927
    :goto_137
    return-void

    .line 67567928
    :sswitch_data_138
    .sparse-switch
        -0x5e883b61 -> :sswitch_db
        -0x511efc86 -> :sswitch_d0
        -0x4d4e95d2 -> :sswitch_c5
        -0x1f78135d -> :sswitch_ba
        -0x154df6ed -> :sswitch_af
        -0x7a08722 -> :sswitch_a4
        -0x5af0e63 -> :sswitch_99
        0xb9ed94d -> :sswitch_8e
        0x1e71a56e -> :sswitch_80
        0x2942bdae -> :sswitch_72
        0x32b106eb -> :sswitch_64
        0x49b955d7 -> :sswitch_56
        0x54a004b1 -> :sswitch_48
        0x6e340d19 -> :sswitch_3a
        0x6f61b433 -> :sswitch_2c
        0x71c71312 -> :sswitch_1e
        0x76847043 -> :sswitch_10
    .end sparse-switch

    .line 67567998
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_134
        :pswitch_130
        :pswitch_12c
        :pswitch_128
        :pswitch_124
        :pswitch_120
        :pswitch_11c
        :pswitch_118
        :pswitch_114
        :pswitch_110
        :pswitch_10c
        :pswitch_108
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_f4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/xelement/markdown/MarkdownUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_138

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_e5

    .line 67567631
    .line 67567632
    :sswitch_10
    const-string v0, "getContent"

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
    goto/16 :goto_e5

    .line 67567641
    .line 67567642
    :cond_1a
    const/16 v4, 0x10

    .line 67567643
    .line 67567644
    goto/16 :goto_e5

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
    goto/16 :goto_e5

    .line 67567655
    .line 67567656
    :cond_28
    const/16 v4, 0xf

    .line 67567657
    .line 67567658
    goto/16 :goto_e5

    .line 67567659
    .line 67567660
    :sswitch_2c
    const-string v0, "getCharIndexByPoint"

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
    goto/16 :goto_e5

    .line 67567669
    .line 67567670
    :cond_36
    const/16 v4, 0xe

    .line 67567671
    .line 67567672
    goto/16 :goto_e5

    .line 67567673
    .line 67567674
    :sswitch_3a
    const-string v0, "requestAccessibilityFocus"

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
    goto/16 :goto_e5

    .line 67567683
    .line 67567684
    :cond_44
    const/16 v4, 0xd

    .line 67567685
    .line 67567686
    goto/16 :goto_e5

    .line 67567687
    .line 67567688
    :sswitch_48
    const-string v0, "requestUIInfo"

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
    goto/16 :goto_e5

    .line 67567697
    .line 67567698
    :cond_52
    const/16 v4, 0xc

    .line 67567699
    .line 67567700
    goto/16 :goto_e5

    .line 67567701
    .line 67567702
    :sswitch_56
    const-string v0, "resumeAnimation"

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
    goto/16 :goto_e5

    .line 67567711
    .line 67567712
    :cond_60
    const/16 v4, 0xb

    .line 67567713
    .line 67567714
    goto/16 :goto_e5

    .line 67567715
    .line 67567716
    :sswitch_64
    const-string v0, "getTextBoundingRect"

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
    goto/16 :goto_e5

    .line 67567725
    .line 67567726
    :cond_6e
    const/16 v4, 0xa

    .line 67567727
    .line 67567728
    goto/16 :goto_e5

    .line 67567729
    .line 67567730
    :sswitch_72
    const-string v0, "fetchAccessibilityTargets"

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
    goto/16 :goto_e5

    .line 67567739
    .line 67567740
    :cond_7c
    const/16 v4, 0x9

    .line 67567741
    .line 67567742
    goto/16 :goto_e5

    .line 67567743
    .line 67567744
    :sswitch_80
    const-string v0, "getImages"

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
    goto/16 :goto_e5

    .line 67567753
    .line 67567754
    :cond_8a
    const/16 v4, 0x8

    .line 67567755
    .line 67567756
    goto/16 :goto_e5

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
    if-nez p2, :cond_97

    .line 67567765
    .line 67567766
    goto :goto_e5

    .line 67567767
    :cond_97
    const/4 v4, 0x7

    .line 67567768
    goto :goto_e5

    .line 67567769
    :sswitch_99
    const-string v0, "setTextSelection"

    .line 67567770
    .line 67567771
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result p2

    .line 67567775
    if-nez p2, :cond_a2

    .line 67567776
    .line 67567777
    goto :goto_e5

    .line 67567778
    :cond_a2
    const/4 v4, 0x6

    .line 67567779
    goto :goto_e5

    .line 67567780
    :sswitch_a4
    const-string v0, "getSelectedText"

    .line 67567781
    .line 67567782
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result p2

    .line 67567786
    if-nez p2, :cond_ad

    .line 67567787
    .line 67567788
    goto :goto_e5

    .line 67567789
    :cond_ad
    const/4 v4, 0x5

    .line 67567790
    goto :goto_e5

    .line 67567791
    :sswitch_af
    const-string v0, "boundingClientRect"

    .line 67567792
    .line 67567793
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result p2

    .line 67567797
    if-nez p2, :cond_b8

    .line 67567798
    .line 67567799
    goto :goto_e5

    .line 67567800
    :cond_b8
    const/4 v4, 0x4

    .line 67567801
    goto :goto_e5

    .line 67567802
    :sswitch_ba
    const-string v0, "innerText"

    .line 67567803
    .line 67567804
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result p2

    .line 67567808
    if-nez p2, :cond_c3

    .line 67567809
    .line 67567810
    goto :goto_e5

    .line 67567811
    :cond_c3
    const/4 v4, 0x3

    .line 67567812
    goto :goto_e5

    .line 67567813
    :sswitch_c5
    const-string v0, "pauseAnimation"

    .line 67567814
    .line 67567815
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result p2

    .line 67567819
    if-nez p2, :cond_ce

    .line 67567820
    .line 67567821
    goto :goto_e5

    .line 67567822
    :cond_ce
    const/4 v4, 0x2

    .line 67567823
    goto :goto_e5

    .line 67567824
    :sswitch_d0
    const-string v0, "getParseResult"

    .line 67567825
    .line 67567826
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result p2

    .line 67567830
    if-nez p2, :cond_d9

    .line 67567831
    .line 67567832
    goto :goto_e5

    .line 67567833
    :cond_d9
    const/4 v4, 0x1

    .line 67567834
    goto :goto_e5

    .line 67567835
    :sswitch_db
    const-string v0, "clearStatus"

    .line 67567836
    .line 67567837
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result p2

    .line 67567841
    if-nez p2, :cond_e4

    .line 67567842
    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    const/4 v4, 0x0

    .line 67567845
    :goto_e5
    packed-switch v4, :pswitch_data_17e

    .line 67567846
    .line 67567847
    .line 67567848
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567849
    .line 67567850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p2

    .line 67567854
    aput-object p2, p1, v3

    .line 67567855
    .line 67567856
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567857
    .line 67567858
    .line 67567859
    goto :goto_137

    .line 67567860
    :pswitch_f4
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_137

    .line 67567864
    :pswitch_f8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_137

    .line 67567868
    :pswitch_fc
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getCharIndexByPoint(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567869
    .line 67567870
    .line 67567871
    goto :goto_137

    .line 67567872
    :pswitch_100
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567873
    .line 67567874
    .line 67567875
    goto :goto_137

    .line 67567876
    :pswitch_104
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567877
    .line 67567878
    .line 67567879
    goto :goto_137

    .line 67567880
    :pswitch_108
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567881
    .line 67567882
    .line 67567883
    goto :goto_137

    .line 67567884
    :pswitch_10c
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567885
    .line 67567886
    .line 67567887
    goto :goto_137

    .line 67567888
    :pswitch_110
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567889
    .line 67567890
    .line 67567891
    goto :goto_137

    .line 67567892
    :pswitch_114
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567893
    .line 67567894
    .line 67567895
    goto :goto_137

    .line 67567896
    :pswitch_118
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567897
    .line 67567898
    .line 67567899
    goto :goto_137

    .line 67567900
    :pswitch_11c
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567901
    .line 67567902
    .line 67567903
    goto :goto_137

    .line 67567904
    :pswitch_120
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567905
    .line 67567906
    .line 67567907
    goto :goto_137

    .line 67567908
    :pswitch_124
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567909
    .line 67567910
    .line 67567911
    goto :goto_137

    .line 67567912
    :pswitch_128
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567913
    .line 67567914
    .line 67567915
    goto :goto_137

    .line 67567916
    :pswitch_12c
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567917
    .line 67567918
    .line 67567919
    goto :goto_137

    .line 67567920
    :pswitch_130
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567921
    .line 67567922
    .line 67567923
    goto :goto_137

    .line 67567924
    :pswitch_134
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI;->clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567925
    .line 67567926
    .line 67567927
    :goto_137
    return-void

    .line 67567928
    :sswitch_data_138
    .sparse-switch
        -0x5e883b61 -> :sswitch_db
        -0x511efc86 -> :sswitch_d0
        -0x4d4e95d2 -> :sswitch_c5
        -0x1f78135d -> :sswitch_ba
        -0x154df6ed -> :sswitch_af
        -0x7a08722 -> :sswitch_a4
        -0x5af0e63 -> :sswitch_99
        0xb9ed94d -> :sswitch_8e
        0x1e71a56e -> :sswitch_80
        0x2942bdae -> :sswitch_72
        0x32b106eb -> :sswitch_64
        0x49b955d7 -> :sswitch_56
        0x54a004b1 -> :sswitch_48
        0x6e340d19 -> :sswitch_3a
        0x6f61b433 -> :sswitch_2c
        0x71c71312 -> :sswitch_1e
        0x76847043 -> :sswitch_10
    .end sparse-switch

    .line 67567929
    .line 67567930
    .line 67567931
    .line 67567932
    .line 67567933
    .line 67567934
    .line 67567935
    .line 67567936
    .line 67567937
    .line 67567938
    .line 67567939
    .line 67567940
    .line 67567941
    .line 67567942
    .line 67567943
    .line 67567944
    .line 67567945
    .line 67567946
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
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_134
        :pswitch_130
        :pswitch_12c
        :pswitch_128
        :pswitch_124
        :pswitch_120
        :pswitch_11c
        :pswitch_118
        :pswitch_114
        :pswitch_110
        :pswitch_10c
        :pswitch_108
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_f4
    .end packed-switch
.end method


.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownUI;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI$$MethodInvoker;->invoke(Lcom/bytedance/xelement/markdown/MarkdownUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownUI;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/xelement/markdown/MarkdownUI$$MethodInvoker;->invoke(Lcom/bytedance/xelement/markdown/MarkdownUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


