.class public Lcom/lynx/xelement/blur/LynxUIBlurView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, -0x1

    .line 50724877
    sparse-switch v1, :sswitch_data_64

    .line 50724880
    goto :goto_3c

    .line 50724881
    :sswitch_11
    const-string v1, "experimental-update-blur-radius"

    .line 50724883
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_1a

    .line 50724889
    goto :goto_3c

    .line 50724890
    :cond_1a
    const/4 v4, 0x3

    .line 50724891
    goto :goto_3c

    .line 50724892
    :sswitch_1c
    const-string v1, "blur-radius"

    .line 50724894
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724897
    move-result v1

    .line 50724898
    if-nez v1, :cond_25

    .line 50724900
    goto :goto_3c

    .line 50724901
    :cond_25
    const/4 v4, 0x2

    .line 50724902
    goto :goto_3c

    .line 50724903
    :sswitch_27
    const-string v1, "android-capture-target"

    .line 50724905
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_30

    .line 50724911
    goto :goto_3c

    .line 50724912
    :cond_30
    const/4 v4, 0x1

    .line 50724913
    goto :goto_3c

    .line 50724914
    :sswitch_32
    const-string v1, "enable-auto-blur"

    .line 50724916
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    move-result v1

    .line 50724920
    if-nez v1, :cond_3b

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v4, 0x0

    .line 50724924
    :goto_3c
    packed-switch v4, :pswitch_data_76

    .line 50724927
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UIView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724930
    return-void

    .line 50724931
    :pswitch_43
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724934
    move-result p1

    .line 50724935
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->setExperimentalUpdateBlurRadius(Z)V

    .line 50724938
    return-void

    .line 50724939
    :pswitch_4b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object p1

    .line 50724943
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->setBlurRadius(Ljava/lang/String;)V

    .line 50724946
    return-void

    .line 50724947
    :pswitch_53
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->setCaptureTarget(Ljava/lang/String;)V

    .line 50724954
    return-void

    .line 50724955
    :pswitch_5b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724958
    move-result p1

    .line 50724959
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->setEnableAutoBlur(Z)V

    .line 50724962
    return-void

    nop

    .line 50724964
    :sswitch_data_64
    .sparse-switch
        -0x33a81605 -> :sswitch_32
        -0x56e9aea -> :sswitch_27
        0x289bb4b8 -> :sswitch_1c
        0x5dd732b9 -> :sswitch_11
    .end sparse-switch

    .line 50724982
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_43
    .end packed-switch
.end method
