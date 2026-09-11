.class public Lcom/lynx/tasm/behavior/ui/text/UIText$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    const/4 v3, -0x1

    .line 50724876
    sparse-switch v1, :sswitch_data_9c

    .line 50724879
    goto :goto_5c

    .line 50724880
    :sswitch_10
    const-string v1, "selection-background-color"

    .line 50724882
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-nez v1, :cond_19

    .line 50724888
    goto :goto_5c

    .line 50724889
    :cond_19
    const/4 v3, 0x6

    .line 50724890
    goto :goto_5c

    .line 50724891
    :sswitch_1b
    const-string v1, "custom-context-menu"

    .line 50724893
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724896
    move-result v1

    .line 50724897
    if-nez v1, :cond_24

    .line 50724899
    goto :goto_5c

    .line 50724900
    :cond_24
    const/4 v3, 0x5

    .line 50724901
    goto :goto_5c

    .line 50724902
    :sswitch_26
    const-string v1, "accessibility-label"

    .line 50724904
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_2f

    .line 50724910
    goto :goto_5c

    .line 50724911
    :cond_2f
    const/4 v3, 0x4

    .line 50724912
    goto :goto_5c

    .line 50724913
    :sswitch_31
    const-string v1, "custom-text-selection"

    .line 50724915
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724918
    move-result v1

    .line 50724919
    if-nez v1, :cond_3a

    .line 50724921
    goto :goto_5c

    .line 50724922
    :cond_3a
    const/4 v3, 0x3

    .line 50724923
    goto :goto_5c

    .line 50724924
    :sswitch_3c
    const-string v1, "text-selection"

    .line 50724926
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724929
    move-result v1

    .line 50724930
    if-nez v1, :cond_45

    .line 50724932
    goto :goto_5c

    .line 50724933
    :cond_45
    const/4 v3, 0x2

    .line 50724934
    goto :goto_5c

    .line 50724935
    :sswitch_47
    const-string v1, "selection-handle-size"

    .line 50724937
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    move-result v1

    .line 50724941
    if-nez v1, :cond_50

    .line 50724943
    goto :goto_5c

    .line 50724944
    :cond_50
    const/4 v3, 0x1

    .line 50724945
    goto :goto_5c

    .line 50724946
    :sswitch_52
    const-string v1, "selection-handle-color"

    .line 50724948
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    move-result v1

    .line 50724952
    if-nez v1, :cond_5b

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v3, 0x0

    .line 50724956
    :goto_5c
    packed-switch v3, :pswitch_data_ba

    .line 50724959
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724962
    return-void

    .line 50724963
    :pswitch_63
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50724966
    move-result p1

    .line 50724967
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setSelectionBackgroundColor(I)V

    .line 50724970
    return-void

    .line 50724971
    :pswitch_6b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724974
    move-result p1

    .line 50724975
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setCustomContextMenu(Z)V

    .line 50724978
    return-void

    .line 50724979
    :pswitch_73
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50724986
    return-void

    .line 50724987
    :pswitch_7b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724990
    move-result p1

    .line 50724991
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setCustomTextSelection(Z)V

    .line 50724994
    return-void

    .line 50724995
    :pswitch_83
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724998
    move-result p1

    .line 50724999
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setEnableTextSelection(Z)V

    .line 50725002
    return-void

    .line 50725003
    :pswitch_8b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50725006
    move-result p1

    .line 50725007
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setSelectionHandleSize(I)V

    .line 50725010
    return-void

    .line 50725011
    :pswitch_93
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50725014
    move-result p1

    .line 50725015
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setSelectionHandleColor(I)V

    .line 50725018
    return-void

    nop

    .line 50725020
    :sswitch_data_9c
    .sparse-switch
        -0x4503f5e1 -> :sswitch_52
        -0x4443423b -> :sswitch_47
        0xfb8c4ec -> :sswitch_3c
        0x11cf76c8 -> :sswitch_31
        0x12c6a1b5 -> :sswitch_26
        0x2060af99 -> :sswitch_1b
        0x43cfdc25 -> :sswitch_10
    .end sparse-switch

    .line 50725050
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_93
        :pswitch_8b
        :pswitch_83
        :pswitch_7b
        :pswitch_73
        :pswitch_6b
        :pswitch_63
    .end packed-switch
.end method
