.class public Lcom/lynx/xelement/webview/LynxUIWebView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/lynx/xelement/webview/LynxUIWebView;

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
    sparse-switch v1, :sswitch_data_76

    .line 50724879
    goto :goto_46

    .line 50724880
    :sswitch_10
    const-string v1, "webview-type"

    .line 50724882
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-nez v1, :cond_19

    .line 50724888
    goto :goto_46

    .line 50724889
    :cond_19
    const/4 v3, 0x4

    .line 50724890
    goto :goto_46

    .line 50724891
    :sswitch_1b
    const-string v1, "enable-debug"

    .line 50724893
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724896
    move-result v1

    .line 50724897
    if-nez v1, :cond_24

    .line 50724899
    goto :goto_46

    .line 50724900
    :cond_24
    const/4 v3, 0x3

    .line 50724901
    goto :goto_46

    .line 50724902
    :sswitch_26
    const-string v1, "html"

    .line 50724904
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_2f

    .line 50724910
    goto :goto_46

    .line 50724911
    :cond_2f
    const/4 v3, 0x2

    .line 50724912
    goto :goto_46

    .line 50724913
    :sswitch_31
    const-string v1, "src"

    .line 50724915
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724918
    move-result v1

    .line 50724919
    if-nez v1, :cond_3a

    .line 50724921
    goto :goto_46

    .line 50724922
    :cond_3a
    const/4 v3, 0x1

    .line 50724923
    goto :goto_46

    .line 50724924
    :sswitch_3c
    const-string v1, "params"

    .line 50724926
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724929
    move-result v1

    .line 50724930
    if-nez v1, :cond_45

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v3, 0x0

    .line 50724934
    :goto_46
    packed-switch v3, :pswitch_data_8c

    .line 50724937
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724940
    return-void

    .line 50724941
    :pswitch_4d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setWebViewType(Ljava/lang/String;)V

    .line 50724948
    return-void

    .line 50724949
    :pswitch_55
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724952
    move-result p1

    .line 50724953
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setDebug(Z)V

    .line 50724956
    return-void

    .line 50724957
    :pswitch_5d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setHtmlString(Ljava/lang/String;)V

    .line 50724964
    return-void

    .line 50724965
    :pswitch_65
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setSrc(Ljava/lang/String;)V

    .line 50724972
    return-void

    .line 50724973
    :pswitch_6d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/webview/LynxUIWebView;->setParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50724980
    return-void

    nop

    .line 50724982
    :sswitch_data_76
    .sparse-switch
        -0x3b55067a -> :sswitch_3c
        0x1bde4 -> :sswitch_31
        0x3107ab -> :sswitch_26
        0x59b06189 -> :sswitch_1b
        0x7569088e -> :sswitch_10
    .end sparse-switch

    .line 50725004
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
    .end packed-switch
.end method
