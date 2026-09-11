.class public Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;",
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
.method public invoke(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_cc

    .line 67567628
    .line 67567629
    .line 67567630
    goto/16 :goto_91

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
    goto/16 :goto_91

    .line 67567641
    .line 67567642
    :cond_1a
    const/16 v4, 0xa

    .line 67567643
    .line 67567644
    goto/16 :goto_91

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
    goto/16 :goto_91

    .line 67567655
    .line 67567656
    :cond_28
    const/16 v4, 0x9

    .line 67567657
    .line 67567658
    goto/16 :goto_91

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
    goto/16 :goto_91

    .line 67567669
    .line 67567670
    :cond_36
    const/16 v4, 0x8

    .line 67567671
    .line 67567672
    goto/16 :goto_91

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
    if-nez p2, :cond_43

    .line 67567681
    .line 67567682
    goto :goto_91

    .line 67567683
    :cond_43
    const/4 v4, 0x7

    .line 67567684
    goto :goto_91

    .line 67567685
    :sswitch_45
    const-string v0, "takeScreenshot"

    .line 67567686
    .line 67567687
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result p2

    .line 67567691
    if-nez p2, :cond_4e

    .line 67567692
    .line 67567693
    goto :goto_91

    .line 67567694
    :cond_4e
    const/4 v4, 0x6

    .line 67567695
    goto :goto_91

    .line 67567696
    :sswitch_50
    const-string v0, "pause"

    .line 67567697
    .line 67567698
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result p2

    .line 67567702
    if-nez p2, :cond_59

    .line 67567703
    .line 67567704
    goto :goto_91

    .line 67567705
    :cond_59
    const/4 v4, 0x5

    .line 67567706
    goto :goto_91

    .line 67567707
    :sswitch_5b
    const-string v0, "stop"

    .line 67567708
    .line 67567709
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567710
    .line 67567711
    .line 67567712
    move-result p2

    .line 67567713
    if-nez p2, :cond_64

    .line 67567714
    .line 67567715
    goto :goto_91

    .line 67567716
    :cond_64
    const/4 v4, 0x4

    .line 67567717
    goto :goto_91

    .line 67567718
    :sswitch_66
    const-string v0, "seek"

    .line 67567719
    .line 67567720
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567721
    .line 67567722
    .line 67567723
    move-result p2

    .line 67567724
    if-nez p2, :cond_6f

    .line 67567725
    .line 67567726
    goto :goto_91

    .line 67567727
    :cond_6f
    const/4 v4, 0x3

    .line 67567728
    goto :goto_91

    .line 67567729
    :sswitch_71
    const-string v0, "play"

    .line 67567730
    .line 67567731
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result p2

    .line 67567735
    if-nez p2, :cond_7a

    .line 67567736
    .line 67567737
    goto :goto_91

    .line 67567738
    :cond_7a
    const/4 v4, 0x2

    .line 67567739
    goto :goto_91

    .line 67567740
    :sswitch_7c
    const-string v0, "boundingClientRect"

    .line 67567741
    .line 67567742
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result p2

    .line 67567746
    if-nez p2, :cond_85

    .line 67567747
    .line 67567748
    goto :goto_91

    .line 67567749
    :cond_85
    const/4 v4, 0x1

    .line 67567750
    goto :goto_91

    .line 67567751
    :sswitch_87
    const-string v0, "innerText"

    .line 67567752
    .line 67567753
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result p2

    .line 67567757
    if-nez p2, :cond_90

    .line 67567758
    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 v4, 0x0

    .line 67567761
    :goto_91
    packed-switch v4, :pswitch_data_fa

    .line 67567762
    .line 67567763
    .line 67567764
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567765
    .line 67567766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p2

    .line 67567770
    aput-object p2, p1, v3

    .line 67567771
    .line 67567772
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567773
    .line 67567774
    .line 67567775
    goto :goto_cb

    .line 67567776
    :pswitch_a0
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67567777
    .line 67567778
    .line 67567779
    goto :goto_cb

    .line 67567780
    :pswitch_a4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567781
    .line 67567782
    .line 67567783
    goto :goto_cb

    .line 67567784
    :pswitch_a8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567785
    .line 67567786
    .line 67567787
    goto :goto_cb

    .line 67567788
    :pswitch_ac
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567789
    .line 67567790
    .line 67567791
    goto :goto_cb

    .line 67567792
    :pswitch_b0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567793
    .line 67567794
    .line 67567795
    goto :goto_cb

    .line 67567796
    :pswitch_b4
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567797
    .line 67567798
    .line 67567799
    goto :goto_cb

    .line 67567800
    :pswitch_b8
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567801
    .line 67567802
    .line 67567803
    goto :goto_cb

    .line 67567804
    :pswitch_bc
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567805
    .line 67567806
    .line 67567807
    goto :goto_cb

    .line 67567808
    :pswitch_c0
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567809
    .line 67567810
    .line 67567811
    goto :goto_cb

    .line 67567812
    :pswitch_c4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567813
    .line 67567814
    .line 67567815
    goto :goto_cb

    .line 67567816
    :pswitch_c8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567817
    .line 67567818
    .line 67567819
    :goto_cb
    return-void

    .line 67567820
    :sswitch_data_cc
    .sparse-switch
        -0x1f78135d -> :sswitch_87
        -0x154df6ed -> :sswitch_7c
        0x348b34 -> :sswitch_71
        0x35ce78 -> :sswitch_66
        0x360802 -> :sswitch_5b
        0x65825f6 -> :sswitch_50
        0xb9ed94d -> :sswitch_45
        0x2942bdae -> :sswitch_3a
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67567821
    .line 67567822
    .line 67567823
    .line 67567824
    .line 67567825
    .line 67567826
    .line 67567827
    .line 67567828
    .line 67567829
    .line 67567830
    .line 67567831
    .line 67567832
    .line 67567833
    .line 67567834
    .line 67567835
    .line 67567836
    .line 67567837
    .line 67567838
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
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_c4
        :pswitch_c0
        :pswitch_bc
        :pswitch_b8
        :pswitch_b4
        :pswitch_b0
        :pswitch_ac
        :pswitch_a8
        :pswitch_a4
        :pswitch_a0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$$MethodInvoker;->invoke(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method
