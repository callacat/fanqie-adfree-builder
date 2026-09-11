.class public Lcom/lynx/xelement/input/LynxUITextAreaNG$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/xelement/input/LynxUITextAreaNG;",
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
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/lynx/xelement/input/LynxUITextAreaNG;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/input/LynxUITextAreaNG$$MethodInvoker;->invoke(Lcom/lynx/xelement/input/LynxUITextAreaNG;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

.method public invoke(Lcom/lynx/xelement/input/LynxUITextAreaNG;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    const-string v0, "getValue"

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
    const-string v0, "scrollIntoView"

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
    const-string v0, "requestAccessibilityFocus"

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
    const-string v0, "requestUIInfo"

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
    const-string v0, "setValue"

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
    const-string v0, "setSelectionRange"

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
    const-string v0, "fetchAccessibilityTargets"

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
    const-string v0, "takeScreenshot"

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
    const-string v0, "focus"

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
    const-string v0, "blur"

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
    const-string v0, "boundingClientRect"

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
    const-string v0, "innerText"

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
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567793
    goto :goto_dd

    .line 67567794
    :pswitch_b2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567797
    goto :goto_dd

    .line 67567798
    :pswitch_b6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567801
    goto :goto_dd

    .line 67567802
    :pswitch_ba
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567805
    goto :goto_dd

    .line 67567806
    :pswitch_be
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567809
    goto :goto_dd

    .line 67567810
    :pswitch_c2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567813
    goto :goto_dd

    .line 67567814
    :pswitch_c6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567817
    goto :goto_dd

    .line 67567818
    :pswitch_ca
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567821
    goto :goto_dd

    .line 67567822
    :pswitch_ce
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->focus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567825
    goto :goto_dd

    .line 67567826
    :pswitch_d2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567829
    goto :goto_dd

    .line 67567830
    :pswitch_d6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567833
    goto :goto_dd

    .line 67567834
    :pswitch_da
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567837
    :goto_dd
    return-void

    .line 67567838
    :sswitch_data_de
    .sparse-switch
        -0x1f78135d -> :sswitch_95
        -0x154df6ed -> :sswitch_8a
        0x2e3067 -> :sswitch_7f
        0x5d154d8 -> :sswitch_74
        0xb9ed94d -> :sswitch_69
        0x2942bdae -> :sswitch_5e
        0x370c2413 -> :sswitch_53
        0x53d8522f -> :sswitch_48
        0x54a004b1 -> :sswitch_3a
        0x6e340d19 -> :sswitch_2c
        0x71c71312 -> :sswitch_1e
        0x754a37bb -> :sswitch_10
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
