.class public Lcom/lynx/tasm/ui/image/UIFilterImage$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/tasm/ui/image/UIFilterImage;",
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
    check-cast p1, Lcom/lynx/tasm/ui/image/UIFilterImage;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/ui/image/UIFilterImage$$MethodInvoker;->invoke(Lcom/lynx/tasm/ui/image/UIFilterImage;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

.method public invoke(Lcom/lynx/tasm/ui/image/UIFilterImage;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_cc

    .line 67567630
    goto/16 :goto_91

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
    goto/16 :goto_91

    .line 67567642
    :cond_1a
    const/16 v4, 0xa

    .line 67567644
    goto/16 :goto_91

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
    goto/16 :goto_91

    .line 67567656
    :cond_28
    const/16 v4, 0x9

    .line 67567658
    goto/16 :goto_91

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
    goto/16 :goto_91

    .line 67567670
    :cond_36
    const/16 v4, 0x8

    .line 67567672
    goto/16 :goto_91

    .line 67567674
    :sswitch_3a
    const-string v0, "resumeAnimation"

    .line 67567676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567679
    move-result p2

    .line 67567680
    if-nez p2, :cond_43

    .line 67567682
    goto :goto_91

    .line 67567683
    :cond_43
    const/4 v4, 0x7

    .line 67567684
    goto :goto_91

    .line 67567685
    :sswitch_45
    const-string v0, "fetchAccessibilityTargets"

    .line 67567687
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567690
    move-result p2

    .line 67567691
    if-nez p2, :cond_4e

    .line 67567693
    goto :goto_91

    .line 67567694
    :cond_4e
    const/4 v4, 0x6

    .line 67567695
    goto :goto_91

    .line 67567696
    :sswitch_50
    const-string v0, "takeScreenshot"

    .line 67567698
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567701
    move-result p2

    .line 67567702
    if-nez p2, :cond_59

    .line 67567704
    goto :goto_91

    .line 67567705
    :cond_59
    const/4 v4, 0x5

    .line 67567706
    goto :goto_91

    .line 67567707
    :sswitch_5b
    const-string v0, "boundingClientRect"

    .line 67567709
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567712
    move-result p2

    .line 67567713
    if-nez p2, :cond_64

    .line 67567715
    goto :goto_91

    .line 67567716
    :cond_64
    const/4 v4, 0x4

    .line 67567717
    goto :goto_91

    .line 67567718
    :sswitch_66
    const-string v0, "innerText"

    .line 67567720
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567723
    move-result p2

    .line 67567724
    if-nez p2, :cond_6f

    .line 67567726
    goto :goto_91

    .line 67567727
    :cond_6f
    const/4 v4, 0x3

    .line 67567728
    goto :goto_91

    .line 67567729
    :sswitch_71
    const-string v0, "stopAnimation"

    .line 67567731
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567734
    move-result p2

    .line 67567735
    if-nez p2, :cond_7a

    .line 67567737
    goto :goto_91

    .line 67567738
    :cond_7a
    const/4 v4, 0x2

    .line 67567739
    goto :goto_91

    .line 67567740
    :sswitch_7c
    const-string v0, "startAnimate"

    .line 67567742
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567745
    move-result p2

    .line 67567746
    if-nez p2, :cond_85

    .line 67567748
    goto :goto_91

    .line 67567749
    :cond_85
    const/4 v4, 0x1

    .line 67567750
    goto :goto_91

    .line 67567751
    :sswitch_87
    const-string v0, "pauseAnimation"

    .line 67567753
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567756
    move-result p2

    .line 67567757
    if-nez p2, :cond_90

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 v4, 0x0

    .line 67567761
    :goto_91
    packed-switch v4, :pswitch_data_fa

    .line 67567764
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567769
    move-result-object p2

    .line 67567770
    aput-object p2, p1, v3

    .line 67567772
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67567775
    goto :goto_cb

    .line 67567776
    :pswitch_a0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567779
    goto :goto_cb

    .line 67567780
    :pswitch_a4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567783
    goto :goto_cb

    .line 67567784
    :pswitch_a8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567787
    goto :goto_cb

    .line 67567788
    :pswitch_ac
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/ui/image/UIImage;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567791
    goto :goto_cb

    .line 67567792
    :pswitch_b0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567795
    goto :goto_cb

    .line 67567796
    :pswitch_b4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567799
    goto :goto_cb

    .line 67567800
    :pswitch_b8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567803
    goto :goto_cb

    .line 67567804
    :pswitch_bc
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567807
    goto :goto_cb

    .line 67567808
    :pswitch_c0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/ui/image/UIImage;->stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567811
    goto :goto_cb

    .line 67567812
    :pswitch_c4
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/UIImage;->startAnimate()V

    .line 67567815
    goto :goto_cb

    .line 67567816
    :pswitch_c8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/ui/image/UIImage;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67567819
    :goto_cb
    return-void

    .line 67567820
    :sswitch_data_cc
    .sparse-switch
        -0x4d4e95d2 -> :sswitch_87
        -0x3b174be1 -> :sswitch_7c
        -0x353cea5e -> :sswitch_71
        -0x1f78135d -> :sswitch_66
        -0x154df6ed -> :sswitch_5b
        0xb9ed94d -> :sswitch_50
        0x2942bdae -> :sswitch_45
        0x49b955d7 -> :sswitch_3a
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

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
