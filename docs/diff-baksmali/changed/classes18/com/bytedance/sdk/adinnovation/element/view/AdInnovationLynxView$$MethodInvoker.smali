## classes18/com/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$$MethodInvoker.smali
# added=0 removed=0 changed=2

.method public invoke(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_12e

    .line 67567630
    goto/16 :goto_de

    .line 67567632
    :sswitch_10
    const-string/jumbo v0, "scrollIntoView"

    .line 67567635
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567638
    move-result p2

    .line 67567639
    if-nez p2, :cond_1b

    .line 67567641
    goto/16 :goto_de

    .line 67567643
    :cond_1b
    const/16 v4, 0xf

    .line 67567645
    goto/16 :goto_de

    .line 67567647
    :sswitch_1f
    const-string/jumbo v0, "requestAccessibilityFocus"

    .line 67567650
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567653
    move-result p2

    .line 67567654
    if-nez p2, :cond_2a

    .line 67567656
    goto/16 :goto_de

    .line 67567658
    :cond_2a
    const/16 v4, 0xe

    .line 67567660
    goto/16 :goto_de

    .line 67567662
    :sswitch_2e
    const-string v0, "destory"

    .line 67567664
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567667
    move-result p2

    .line 67567668
    if-nez p2, :cond_38

    .line 67567670
    goto/16 :goto_de

    .line 67567672
    :cond_38
    const/16 v4, 0xd

    .line 67567674
    goto/16 :goto_de

    .line 67567676
    :sswitch_3c
    const-string/jumbo v0, "requestUIInfo"

    .line 67567679
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567682
    move-result p2

    .line 67567683
    if-nez p2, :cond_47

    .line 67567685
    goto/16 :goto_de

    .line 67567687
    :cond_47
    const/16 v4, 0xc

    .line 67567689
    goto/16 :goto_de

    .line 67567691
    :sswitch_4b
    const-string/jumbo v0, "registerSafeAreaList"

    .line 67567694
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567697
    move-result p2

    .line 67567698
    if-nez p2, :cond_56

    .line 67567700
    goto/16 :goto_de

    .line 67567702
    :cond_56
    const/16 v4, 0xb

    .line 67567704
    goto/16 :goto_de

    .line 67567706
    :sswitch_5a
    const-string v0, "fetchAccessibilityTargets"

    .line 67567708
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567711
    move-result p2

    .line 67567712
    if-nez p2, :cond_64

    .line 67567714
    goto/16 :goto_de

    .line 67567716
    :cond_64
    const/16 v4, 0xa

    .line 67567718
    goto/16 :goto_de

    .line 67567720
    :sswitch_68
    const-string/jumbo v0, "takeScreenshot"

    .line 67567723
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567726
    move-result p2

    .line 67567727
    if-nez p2, :cond_73

    .line 67567729
    goto/16 :goto_de

    .line 67567731
    :cond_73
    const/16 v4, 0x9

    .line 67567733
    goto/16 :goto_de

    .line 67567735
    :sswitch_77
    const-string v0, "loadInnovationAd"

    .line 67567737
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567740
    move-result p2

    .line 67567741
    if-nez p2, :cond_81

    .line 67567743
    goto/16 :goto_de

    .line 67567745
    :cond_81
    const/16 v4, 0x8

    .line 67567747
    goto/16 :goto_de

    .line 67567749
    :sswitch_85
    const-string v0, "boundingClientRect"

    .line 67567751
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567754
    move-result p2

    .line 67567755
    if-nez p2, :cond_8e

    .line 67567757
    goto :goto_de

    .line 67567758
    :cond_8e
    const/4 v4, 0x7

    .line 67567759
    goto :goto_de

    .line 67567760
    :sswitch_90
    const-string v0, "innerText"

    .line 67567762
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567765
    move-result p2

    .line 67567766
    if-nez p2, :cond_99

    .line 67567768
    goto :goto_de

    .line 67567769
    :cond_99
    const/4 v4, 0x6

    .line 67567770
    goto :goto_de

    .line 67567771
    :sswitch_9b
    const-string v0, "downloadResource"

    .line 67567773
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567776
    move-result p2

    .line 67567777
    if-nez p2, :cond_a4

    .line 67567779
    goto :goto_de

    .line 67567780
    :cond_a4
    const/4 v4, 0x5

    .line 67567781
    goto :goto_de

    .line 67567782
    :sswitch_a6
    const-string v0, "disAppear"

    .line 67567784
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567787
    move-result p2

    .line 67567788
    if-nez p2, :cond_af

    .line 67567790
    goto :goto_de

    .line 67567791
    :cond_af
    const/4 v4, 0x4

    .line 67567792
    goto :goto_de

    .line 67567793
    :sswitch_b1
    const-string v0, "hidden"

    .line 67567795
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567798
    move-result p2

    .line 67567799
    if-nez p2, :cond_ba

    .line 67567801
    goto :goto_de

    .line 67567802
    :cond_ba
    const/4 v4, 0x3

    .line 67567803
    goto :goto_de

    .line 67567804
    :sswitch_bc
    const-string/jumbo v0, "setupInnovationAd"

    .line 67567807
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567810
    move-result p2

    .line 67567811
    if-nez p2, :cond_c6

    .line 67567813
    goto :goto_de

    .line 67567814
    :cond_c6
    const/4 v4, 0x2

    .line 67567815
    goto :goto_de

    .line 67567816
    :sswitch_c8
    const-string v0, "appear"

    .line 67567818
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567821
    move-result p2

    .line 67567822
    if-nez p2, :cond_d1

    .line 67567824
    goto :goto_de

    .line 67567825
    :cond_d1
    const/4 v4, 0x1

    .line 67567826
    goto :goto_de

    .line 67567827
    :sswitch_d3
    const-string/jumbo v0, "viewPositionChanged"

    .line 67567830
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567833
    move-result p2

    .line 67567834
    if-nez p2, :cond_dd

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v4, 0x0

    .line 67567838
    :goto_de
    packed-switch v4, :pswitch_data_170

    .line 67567841
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    move-result-object p2

    .line 67567847
    aput-object p2, p1, v3

    .line 67567849
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567852
    goto :goto_12c

    .line 67567853
    :pswitch_ed
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67567856
    goto :goto_12c

    .line 67567857
    :pswitch_f1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567860
    goto :goto_12c

    .line 67567861
    :pswitch_f5
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->destory()V

    .line 67567864
    goto :goto_12c

    .line 67567865
    :pswitch_f9
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567868
    goto :goto_12c

    .line 67567869
    :pswitch_fd
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->registerSafeAreaList(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567872
    goto :goto_12c

    .line 67567873
    :pswitch_101
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567876
    goto :goto_12c

    .line 67567877
    :pswitch_105
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567880
    goto :goto_12c

    .line 67567881
    :pswitch_109
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->loadInnovationAd()V

    .line 67567884
    goto :goto_12c

    .line 67567885
    :pswitch_10d
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567888
    goto :goto_12c

    .line 67567889
    :pswitch_111
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567892
    goto :goto_12c

    .line 67567893
    :pswitch_115
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->downloadResource(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567896
    goto :goto_12c

    .line 67567897
    :pswitch_119
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->disAppear()V

    .line 67567900
    goto :goto_12c

    .line 67567901
    :pswitch_11d
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->hidden(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567904
    goto :goto_12c

    .line 67567905
    :pswitch_121
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->setupInnovationAd(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567908
    goto :goto_12c

    .line 67567909
    :pswitch_125
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->appear()V

    .line 67567912
    goto :goto_12c

    .line 67567913
    :pswitch_129
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->viewPositionChanged(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567916
    :goto_12c
    return-void

    nop

    .line 67567918
    :sswitch_data_12e
    .sparse-switch
        -0x6fe8501a -> :sswitch_d3
        -0x541b326b -> :sswitch_c8
        -0x53ebdc7b -> :sswitch_bc
        -0x48916256 -> :sswitch_b1
        -0x4132e43d -> :sswitch_a6
        -0x3a4c174a -> :sswitch_9b
        -0x1f78135d -> :sswitch_90
        -0x154df6ed -> :sswitch_85
        0x601586e -> :sswitch_77
        0xb9ed94d -> :sswitch_68
        0x2942bdae -> :sswitch_5a
        0x337ed3bb -> :sswitch_4b
        0x54a004b1 -> :sswitch_3c
        0x5cd39514 -> :sswitch_2e
        0x6e340d19 -> :sswitch_1f
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67567984
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_129
        :pswitch_125
        :pswitch_121
        :pswitch_11d
        :pswitch_119
        :pswitch_115
        :pswitch_111
        :pswitch_10d
        :pswitch_109
        :pswitch_105
        :pswitch_101
        :pswitch_fd
        :pswitch_f9
        :pswitch_f5
        :pswitch_f1
        :pswitch_ed
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_12e

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_de

    .line 67567631
    .line 67567632
    :sswitch_10
    const-string/jumbo v0, "scrollIntoView"

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result p2

    .line 67567639
    if-nez p2, :cond_1b

    .line 67567640
    .line 67567641
    goto/16 :goto_de

    .line 67567642
    .line 67567643
    :cond_1b
    const/16 v4, 0xf

    .line 67567644
    .line 67567645
    goto/16 :goto_de

    .line 67567646
    .line 67567647
    :sswitch_1f
    const-string/jumbo v0, "requestAccessibilityFocus"

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result p2

    .line 67567654
    if-nez p2, :cond_2a

    .line 67567655
    .line 67567656
    goto/16 :goto_de

    .line 67567657
    .line 67567658
    :cond_2a
    const/16 v4, 0xe

    .line 67567659
    .line 67567660
    goto/16 :goto_de

    .line 67567661
    .line 67567662
    :sswitch_2e
    const-string v0, "destory"

    .line 67567663
    .line 67567664
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result p2

    .line 67567668
    if-nez p2, :cond_38

    .line 67567669
    .line 67567670
    goto/16 :goto_de

    .line 67567671
    .line 67567672
    :cond_38
    const/16 v4, 0xd

    .line 67567673
    .line 67567674
    goto/16 :goto_de

    .line 67567675
    .line 67567676
    :sswitch_3c
    const-string/jumbo v0, "requestUIInfo"

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p2

    .line 67567683
    if-nez p2, :cond_47

    .line 67567684
    .line 67567685
    goto/16 :goto_de

    .line 67567686
    .line 67567687
    :cond_47
    const/16 v4, 0xc

    .line 67567688
    .line 67567689
    goto/16 :goto_de

    .line 67567690
    .line 67567691
    :sswitch_4b
    const-string/jumbo v0, "registerSafeAreaList"

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result p2

    .line 67567698
    if-nez p2, :cond_56

    .line 67567699
    .line 67567700
    goto/16 :goto_de

    .line 67567701
    .line 67567702
    :cond_56
    const/16 v4, 0xb

    .line 67567703
    .line 67567704
    goto/16 :goto_de

    .line 67567705
    .line 67567706
    :sswitch_5a
    const-string v0, "fetchAccessibilityTargets"

    .line 67567707
    .line 67567708
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result p2

    .line 67567712
    if-nez p2, :cond_64

    .line 67567713
    .line 67567714
    goto/16 :goto_de

    .line 67567715
    .line 67567716
    :cond_64
    const/16 v4, 0xa

    .line 67567717
    .line 67567718
    goto/16 :goto_de

    .line 67567719
    .line 67567720
    :sswitch_68
    const-string/jumbo v0, "takeScreenshot"

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567724
    .line 67567725
    .line 67567726
    move-result p2

    .line 67567727
    if-nez p2, :cond_73

    .line 67567728
    .line 67567729
    goto/16 :goto_de

    .line 67567730
    .line 67567731
    :cond_73
    const/16 v4, 0x9

    .line 67567732
    .line 67567733
    goto/16 :goto_de

    .line 67567734
    .line 67567735
    :sswitch_77
    const-string v0, "loadInnovationAd"

    .line 67567736
    .line 67567737
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p2

    .line 67567741
    if-nez p2, :cond_81

    .line 67567742
    .line 67567743
    goto/16 :goto_de

    .line 67567744
    .line 67567745
    :cond_81
    const/16 v4, 0x8

    .line 67567746
    .line 67567747
    goto/16 :goto_de

    .line 67567748
    .line 67567749
    :sswitch_85
    const-string v0, "boundingClientRect"

    .line 67567750
    .line 67567751
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result p2

    .line 67567755
    if-nez p2, :cond_8e

    .line 67567756
    .line 67567757
    goto :goto_de

    .line 67567758
    :cond_8e
    const/4 v4, 0x7

    .line 67567759
    goto :goto_de

    .line 67567760
    :sswitch_90
    const-string v0, "innerText"

    .line 67567761
    .line 67567762
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result p2

    .line 67567766
    if-nez p2, :cond_99

    .line 67567767
    .line 67567768
    goto :goto_de

    .line 67567769
    :cond_99
    const/4 v4, 0x6

    .line 67567770
    goto :goto_de

    .line 67567771
    :sswitch_9b
    const-string v0, "downloadResource"

    .line 67567772
    .line 67567773
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result p2

    .line 67567777
    if-nez p2, :cond_a4

    .line 67567778
    .line 67567779
    goto :goto_de

    .line 67567780
    :cond_a4
    const/4 v4, 0x5

    .line 67567781
    goto :goto_de

    .line 67567782
    :sswitch_a6
    const-string v0, "disAppear"

    .line 67567783
    .line 67567784
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result p2

    .line 67567788
    if-nez p2, :cond_af

    .line 67567789
    .line 67567790
    goto :goto_de

    .line 67567791
    :cond_af
    const/4 v4, 0x4

    .line 67567792
    goto :goto_de

    .line 67567793
    :sswitch_b1
    const-string v0, "hidden"

    .line 67567794
    .line 67567795
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result p2

    .line 67567799
    if-nez p2, :cond_ba

    .line 67567800
    .line 67567801
    goto :goto_de

    .line 67567802
    :cond_ba
    const/4 v4, 0x3

    .line 67567803
    goto :goto_de

    .line 67567804
    :sswitch_bc
    const-string/jumbo v0, "setupInnovationAd"

    .line 67567805
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
    goto :goto_de

    .line 67567814
    :cond_c6
    const/4 v4, 0x2

    .line 67567815
    goto :goto_de

    .line 67567816
    :sswitch_c8
    const-string v0, "appear"

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
    goto :goto_de

    .line 67567825
    :cond_d1
    const/4 v4, 0x1

    .line 67567826
    goto :goto_de

    .line 67567827
    :sswitch_d3
    const-string/jumbo v0, "viewPositionChanged"

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567831
    .line 67567832
    .line 67567833
    move-result p2

    .line 67567834
    if-nez p2, :cond_dd

    .line 67567835
    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v4, 0x0

    .line 67567838
    :goto_de
    packed-switch v4, :pswitch_data_170

    .line 67567839
    .line 67567840
    .line 67567841
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567842
    .line 67567843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p2

    .line 67567847
    aput-object p2, p1, v3

    .line 67567848
    .line 67567849
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567850
    .line 67567851
    .line 67567852
    goto :goto_12c

    .line 67567853
    :pswitch_ed
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67567854
    .line 67567855
    .line 67567856
    goto :goto_12c

    .line 67567857
    :pswitch_f1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567858
    .line 67567859
    .line 67567860
    goto :goto_12c

    .line 67567861
    :pswitch_f5
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->destory()V

    .line 67567862
    .line 67567863
    .line 67567864
    goto :goto_12c

    .line 67567865
    :pswitch_f9
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_12c

    .line 67567869
    :pswitch_fd
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->registerSafeAreaList(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567870
    .line 67567871
    .line 67567872
    goto :goto_12c

    .line 67567873
    :pswitch_101
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567874
    .line 67567875
    .line 67567876
    goto :goto_12c

    .line 67567877
    :pswitch_105
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567878
    .line 67567879
    .line 67567880
    goto :goto_12c

    .line 67567881
    :pswitch_109
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->loadInnovationAd()V

    .line 67567882
    .line 67567883
    .line 67567884
    goto :goto_12c

    .line 67567885
    :pswitch_10d
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567886
    .line 67567887
    .line 67567888
    goto :goto_12c

    .line 67567889
    :pswitch_111
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_12c

    .line 67567893
    :pswitch_115
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->downloadResource(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567894
    .line 67567895
    .line 67567896
    goto :goto_12c

    .line 67567897
    :pswitch_119
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->disAppear()V

    .line 67567898
    .line 67567899
    .line 67567900
    goto :goto_12c

    .line 67567901
    :pswitch_11d
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->hidden(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567902
    .line 67567903
    .line 67567904
    goto :goto_12c

    .line 67567905
    :pswitch_121
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->setupInnovationAd(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567906
    .line 67567907
    .line 67567908
    goto :goto_12c

    .line 67567909
    :pswitch_125
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->appear()V

    .line 67567910
    .line 67567911
    .line 67567912
    goto :goto_12c

    .line 67567913
    :pswitch_129
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->viewPositionChanged(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567914
    .line 67567915
    .line 67567916
    :goto_12c
    return-void

    .line 67567917
    nop

    .line 67567918
    :sswitch_data_12e
    .sparse-switch
        -0x6fe8501a -> :sswitch_d3
        -0x541b326b -> :sswitch_c8
        -0x53ebdc7b -> :sswitch_bc
        -0x48916256 -> :sswitch_b1
        -0x4132e43d -> :sswitch_a6
        -0x3a4c174a -> :sswitch_9b
        -0x1f78135d -> :sswitch_90
        -0x154df6ed -> :sswitch_85
        0x601586e -> :sswitch_77
        0xb9ed94d -> :sswitch_68
        0x2942bdae -> :sswitch_5a
        0x337ed3bb -> :sswitch_4b
        0x54a004b1 -> :sswitch_3c
        0x5cd39514 -> :sswitch_2e
        0x6e340d19 -> :sswitch_1f
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67567919
    .line 67567920
    .line 67567921
    .line 67567922
    .line 67567923
    .line 67567924
    .line 67567925
    .line 67567926
    .line 67567927
    .line 67567928
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
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_129
        :pswitch_125
        :pswitch_121
        :pswitch_11d
        :pswitch_119
        :pswitch_115
        :pswitch_111
        :pswitch_10d
        :pswitch_109
        :pswitch_105
        :pswitch_101
        :pswitch_fd
        :pswitch_f9
        :pswitch_f5
        :pswitch_f1
        :pswitch_ed
    .end packed-switch
.end method


.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$$MethodInvoker;->invoke(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$$MethodInvoker;->invoke(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


