## classes17/com/bytedance/ies/xelement/LynxScrollView$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/bytedance/ies/xelement/LynxScrollView;

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
    sparse-switch v1, :sswitch_data_b0

    .line 50724880
    goto/16 :goto_69

    .line 50724882
    :sswitch_12
    const-string v1, "page-enable"

    .line 50724884
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    move-result v1

    .line 50724888
    if-nez v1, :cond_1b

    .line 50724890
    goto :goto_69

    .line 50724891
    :cond_1b
    const/4 v4, 0x7

    .line 50724892
    goto :goto_69

    .line 50724893
    :sswitch_1d
    const-string v1, "android-unified-notify-item-changed"

    .line 50724895
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-nez v1, :cond_26

    .line 50724901
    goto :goto_69

    .line 50724902
    :cond_26
    const/4 v4, 0x6

    .line 50724903
    goto :goto_69

    .line 50724904
    :sswitch_28
    const-string v1, "enable-custom-hittest"

    .line 50724906
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724909
    move-result v1

    .line 50724910
    if-nez v1, :cond_31

    .line 50724912
    goto :goto_69

    .line 50724913
    :cond_31
    const/4 v4, 0x5

    .line 50724914
    goto :goto_69

    .line 50724915
    :sswitch_33
    const-string v1, "overflow-text"

    .line 50724917
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724920
    move-result v1

    .line 50724921
    if-nez v1, :cond_3c

    .line 50724923
    goto :goto_69

    .line 50724924
    :cond_3c
    const/4 v4, 0x4

    .line 50724925
    goto :goto_69

    .line 50724926
    :sswitch_3e
    const-string v1, "layout-direction"

    .line 50724928
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724931
    move-result v1

    .line 50724932
    if-nez v1, :cond_47

    .line 50724934
    goto :goto_69

    .line 50724935
    :cond_47
    const/4 v4, 0x3

    .line 50724936
    goto :goto_69

    .line 50724937
    :sswitch_49
    const-string v1, "enable-load-more"

    .line 50724939
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724942
    move-result v1

    .line 50724943
    if-nez v1, :cond_52

    .line 50724945
    goto :goto_69

    .line 50724946
    :cond_52
    const/4 v4, 0x2

    .line 50724947
    goto :goto_69

    .line 50724948
    :sswitch_54
    const-string v1, "bounce"

    .line 50724950
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724953
    move-result v1

    .line 50724954
    if-nez v1, :cond_5d

    .line 50724956
    goto :goto_69

    .line 50724957
    :cond_5d
    const/4 v4, 0x1

    .line 50724958
    goto :goto_69

    .line 50724959
    :sswitch_5f
    const-string v1, "scroll-to-id"

    .line 50724961
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724964
    move-result v1

    .line 50724965
    if-nez v1, :cond_68

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v4, 0x0

    .line 50724969
    :goto_69
    packed-switch v4, :pswitch_data_d2

    .line 50724972
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724975
    return-void

    .line 50724976
    :pswitch_70
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724979
    move-result p1

    .line 50724980
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setPageEnable(Z)V

    .line 50724983
    return-void

    .line 50724984
    :pswitch_78
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724987
    move-result p1

    .line 50724988
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setUnifiedNotifyItemChanged(Z)V

    .line 50724991
    return-void

    .line 50724992
    :pswitch_80
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724995
    move-result p1

    .line 50724996
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setEnableCustomHittest(Z)V

    .line 50724999
    return-void

    .line 50725000
    :pswitch_88
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->overflowText(Ljava/lang/String;)V

    .line 50725007
    return-void

    .line 50725008
    :pswitch_90
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setLayoutDirection(Ljava/lang/String;)V

    .line 50725015
    return-void

    .line 50725016
    :pswitch_98
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725019
    move-result p1

    .line 50725020
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->enableLoadMore(Z)V

    .line 50725023
    return-void

    .line 50725024
    :pswitch_a0
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725027
    move-result p1

    .line 50725028
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setBounces(Z)V

    .line 50725031
    return-void

    .line 50725032
    :pswitch_a8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToId(Ljava/lang/String;)V

    .line 50725039
    return-void

    .line 50725040
    :sswitch_data_b0
    .sparse-switch
        -0x6ce14153 -> :sswitch_5f
        -0x52720978 -> :sswitch_54
        -0x43d507ee -> :sswitch_49
        0x15ab789c -> :sswitch_3e
        0x2178e418 -> :sswitch_33
        0x4d05b5d3 -> :sswitch_28
        0x542ef2e5 -> :sswitch_1d
        0x564efe81 -> :sswitch_12
    .end sparse-switch

    .line 50725074
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a0
        :pswitch_98
        :pswitch_90
        :pswitch_88
        :pswitch_80
        :pswitch_78
        :pswitch_70
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, -0x1

    .line 50724877
    sparse-switch v1, :sswitch_data_b0

    .line 50724878
    .line 50724879
    .line 50724880
    goto/16 :goto_69

    .line 50724881
    .line 50724882
    :sswitch_12
    const-string v1, "page-enable"

    .line 50724883
    .line 50724884
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    if-nez v1, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_69

    .line 50724891
    :cond_1b
    const/4 v4, 0x7

    .line 50724892
    goto :goto_69

    .line 50724893
    :sswitch_1d
    const-string v1, "android-unified-notify-item-changed"

    .line 50724894
    .line 50724895
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-nez v1, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_69

    .line 50724902
    :cond_26
    const/4 v4, 0x6

    .line 50724903
    goto :goto_69

    .line 50724904
    :sswitch_28
    const-string v1, "enable-custom-hittest"

    .line 50724905
    .line 50724906
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v1

    .line 50724910
    if-nez v1, :cond_31

    .line 50724911
    .line 50724912
    goto :goto_69

    .line 50724913
    :cond_31
    const/4 v4, 0x5

    .line 50724914
    goto :goto_69

    .line 50724915
    :sswitch_33
    const-string v1, "overflow-text"

    .line 50724916
    .line 50724917
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v1

    .line 50724921
    if-nez v1, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_69

    .line 50724924
    :cond_3c
    const/4 v4, 0x4

    .line 50724925
    goto :goto_69

    .line 50724926
    :sswitch_3e
    const-string v1, "layout-direction"

    .line 50724927
    .line 50724928
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    if-nez v1, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_69

    .line 50724935
    :cond_47
    const/4 v4, 0x3

    .line 50724936
    goto :goto_69

    .line 50724937
    :sswitch_49
    const-string v1, "enable-load-more"

    .line 50724938
    .line 50724939
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    if-nez v1, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_69

    .line 50724946
    :cond_52
    const/4 v4, 0x2

    .line 50724947
    goto :goto_69

    .line 50724948
    :sswitch_54
    const-string v1, "bounce"

    .line 50724949
    .line 50724950
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v1

    .line 50724954
    if-nez v1, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_69

    .line 50724957
    :cond_5d
    const/4 v4, 0x1

    .line 50724958
    goto :goto_69

    .line 50724959
    :sswitch_5f
    const-string v1, "scroll-to-id"

    .line 50724960
    .line 50724961
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v1

    .line 50724965
    if-nez v1, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v4, 0x0

    .line 50724969
    :goto_69
    packed-switch v4, :pswitch_data_d2

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724973
    .line 50724974
    .line 50724975
    return-void

    .line 50724976
    :pswitch_70
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p1

    .line 50724980
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setPageEnable(Z)V

    .line 50724981
    .line 50724982
    .line 50724983
    return-void

    .line 50724984
    :pswitch_78
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setUnifiedNotifyItemChanged(Z)V

    .line 50724989
    .line 50724990
    .line 50724991
    return-void

    .line 50724992
    :pswitch_80
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setEnableCustomHittest(Z)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void

    .line 50725000
    :pswitch_88
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->overflowText(Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    return-void

    .line 50725008
    :pswitch_90
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setLayoutDirection(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-void

    .line 50725016
    :pswitch_98
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p1

    .line 50725020
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->enableLoadMore(Z)V

    .line 50725021
    .line 50725022
    .line 50725023
    return-void

    .line 50725024
    :pswitch_a0
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p1

    .line 50725028
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->setBounces(Z)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void

    .line 50725032
    :pswitch_a8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToId(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void

    .line 50725040
    :sswitch_data_b0
    .sparse-switch
        -0x6ce14153 -> :sswitch_5f
        -0x52720978 -> :sswitch_54
        -0x43d507ee -> :sswitch_49
        0x15ab789c -> :sswitch_3e
        0x2178e418 -> :sswitch_33
        0x4d05b5d3 -> :sswitch_28
        0x542ef2e5 -> :sswitch_1d
        0x564efe81 -> :sswitch_12
    .end sparse-switch

    .line 50725041
    .line 50725042
    .line 50725043
    .line 50725044
    .line 50725045
    .line 50725046
    .line 50725047
    .line 50725048
    .line 50725049
    .line 50725050
    .line 50725051
    .line 50725052
    .line 50725053
    .line 50725054
    .line 50725055
    .line 50725056
    .line 50725057
    .line 50725058
    .line 50725059
    .line 50725060
    .line 50725061
    .line 50725062
    .line 50725063
    .line 50725064
    .line 50725065
    .line 50725066
    .line 50725067
    .line 50725068
    .line 50725069
    .line 50725070
    .line 50725071
    .line 50725072
    .line 50725073
    .line 50725074
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a0
        :pswitch_98
        :pswitch_90
        :pswitch_88
        :pswitch_80
        :pswitch_78
        :pswitch_70
    .end packed-switch
.end method


