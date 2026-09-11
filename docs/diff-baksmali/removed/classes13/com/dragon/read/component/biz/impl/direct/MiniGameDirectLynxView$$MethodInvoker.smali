.class public Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_f0

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_ad

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
    goto/16 :goto_ad

    .line 67567641
    .line 67567642
    :cond_1a
    const/16 v4, 0xc

    .line 67567643
    .line 67567644
    goto/16 :goto_ad

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
    goto/16 :goto_ad

    .line 67567655
    .line 67567656
    :cond_28
    const/16 v4, 0xb

    .line 67567657
    .line 67567658
    goto/16 :goto_ad

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
    goto/16 :goto_ad

    .line 67567669
    .line 67567670
    :cond_36
    const/16 v4, 0xa

    .line 67567671
    .line 67567672
    goto/16 :goto_ad

    .line 67567673
    .line 67567674
    :sswitch_3a
    const-string v0, "release"

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
    goto/16 :goto_ad

    .line 67567683
    .line 67567684
    :cond_44
    const/16 v4, 0x9

    .line 67567685
    .line 67567686
    goto/16 :goto_ad

    .line 67567687
    .line 67567688
    :sswitch_48
    const-string v0, "fetchAccessibilityTargets"

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
    goto/16 :goto_ad

    .line 67567697
    .line 67567698
    :cond_52
    const/16 v4, 0x8

    .line 67567699
    .line 67567700
    goto/16 :goto_ad

    .line 67567701
    .line 67567702
    :sswitch_56
    const-string v0, "takeScreenshot"

    .line 67567703
    .line 67567704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result p2

    .line 67567708
    if-nez p2, :cond_5f

    .line 67567709
    .line 67567710
    goto :goto_ad

    .line 67567711
    :cond_5f
    const/4 v4, 0x7

    .line 67567712
    goto :goto_ad

    .line 67567713
    :sswitch_61
    const-string v0, "pause"

    .line 67567714
    .line 67567715
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result p2

    .line 67567719
    if-nez p2, :cond_6a

    .line 67567720
    .line 67567721
    goto :goto_ad

    .line 67567722
    :cond_6a
    const/4 v4, 0x6

    .line 67567723
    goto :goto_ad

    .line 67567724
    :sswitch_6c
    const-string v0, "enter"

    .line 67567725
    .line 67567726
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result p2

    .line 67567730
    if-nez p2, :cond_75

    .line 67567731
    .line 67567732
    goto :goto_ad

    .line 67567733
    :cond_75
    const/4 v4, 0x5

    .line 67567734
    goto :goto_ad

    .line 67567735
    :sswitch_77
    const-string v0, "play"

    .line 67567736
    .line 67567737
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p2

    .line 67567741
    if-nez p2, :cond_80

    .line 67567742
    .line 67567743
    goto :goto_ad

    .line 67567744
    :cond_80
    const/4 v4, 0x4

    .line 67567745
    goto :goto_ad

    .line 67567746
    :sswitch_82
    const-string v0, "preload"

    .line 67567747
    .line 67567748
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result p2

    .line 67567752
    if-nez p2, :cond_8b

    .line 67567753
    .line 67567754
    goto :goto_ad

    .line 67567755
    :cond_8b
    const/4 v4, 0x3

    .line 67567756
    goto :goto_ad

    .line 67567757
    :sswitch_8d
    const-string v0, "boundingClientRect"

    .line 67567758
    .line 67567759
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result p2

    .line 67567763
    if-nez p2, :cond_96

    .line 67567764
    .line 67567765
    goto :goto_ad

    .line 67567766
    :cond_96
    const/4 v4, 0x2

    .line 67567767
    goto :goto_ad

    .line 67567768
    :sswitch_98
    const-string v0, "innerText"

    .line 67567769
    .line 67567770
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    move-result p2

    .line 67567774
    if-nez p2, :cond_a1

    .line 67567775
    .line 67567776
    goto :goto_ad

    .line 67567777
    :cond_a1
    const/4 v4, 0x1

    .line 67567778
    goto :goto_ad

    .line 67567779
    :sswitch_a3
    const-string v0, "status"

    .line 67567780
    .line 67567781
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567782
    .line 67567783
    .line 67567784
    move-result p2

    .line 67567785
    if-nez p2, :cond_ac

    .line 67567786
    .line 67567787
    goto :goto_ad

    .line 67567788
    :cond_ac
    const/4 v4, 0x0

    .line 67567789
    :goto_ad
    packed-switch v4, :pswitch_data_126

    .line 67567790
    .line 67567791
    .line 67567792
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567793
    .line 67567794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object p2

    .line 67567798
    aput-object p2, p1, v3

    .line 67567799
    .line 67567800
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567801
    .line 67567802
    .line 67567803
    goto :goto_ef

    .line 67567804
    :pswitch_bc
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567805
    .line 67567806
    .line 67567807
    goto :goto_ef

    .line 67567808
    :pswitch_c0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567809
    .line 67567810
    .line 67567811
    goto :goto_ef

    .line 67567812
    :pswitch_c4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567813
    .line 67567814
    .line 67567815
    goto :goto_ef

    .line 67567816
    :pswitch_c8
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->release(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567817
    .line 67567818
    .line 67567819
    goto :goto_ef

    .line 67567820
    :pswitch_cc
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567821
    .line 67567822
    .line 67567823
    goto :goto_ef

    .line 67567824
    :pswitch_d0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567825
    .line 67567826
    .line 67567827
    goto :goto_ef

    .line 67567828
    :pswitch_d4
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567829
    .line 67567830
    .line 67567831
    goto :goto_ef

    .line 67567832
    :pswitch_d8
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->enter(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567833
    .line 67567834
    .line 67567835
    goto :goto_ef

    .line 67567836
    :pswitch_dc
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567837
    .line 67567838
    .line 67567839
    goto :goto_ef

    .line 67567840
    :pswitch_e0
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->preload(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567841
    .line 67567842
    .line 67567843
    goto :goto_ef

    .line 67567844
    :pswitch_e4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567845
    .line 67567846
    .line 67567847
    goto :goto_ef

    .line 67567848
    :pswitch_e8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567849
    .line 67567850
    .line 67567851
    goto :goto_ef

    .line 67567852
    :pswitch_ec
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->status(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :goto_ef
    return-void

    .line 67567856
    :sswitch_data_f0
    .sparse-switch
        -0x3532300e -> :sswitch_a3
        -0x1f78135d -> :sswitch_98
        -0x154df6ed -> :sswitch_8d
        -0x12fb91f7 -> :sswitch_82
        0x348b34 -> :sswitch_77
        0x5c306d8 -> :sswitch_6c
        0x65825f6 -> :sswitch_61
        0xb9ed94d -> :sswitch_56
        0x2942bdae -> :sswitch_48
        0x41012807 -> :sswitch_3a
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

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
    .line 67567889
    .line 67567890
    .line 67567891
    .line 67567892
    .line 67567893
    .line 67567894
    .line 67567895
    .line 67567896
    .line 67567897
    .line 67567898
    .line 67567899
    .line 67567900
    .line 67567901
    .line 67567902
    .line 67567903
    .line 67567904
    .line 67567905
    .line 67567906
    .line 67567907
    .line 67567908
    .line 67567909
    .line 67567910
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_e8
        :pswitch_e4
        :pswitch_e0
        :pswitch_dc
        :pswitch_d8
        :pswitch_d4
        :pswitch_d0
        :pswitch_cc
        :pswitch_c8
        :pswitch_c4
        :pswitch_c0
        :pswitch_bc
    .end packed-switch
.end method

.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$$MethodInvoker;->invoke(Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method
