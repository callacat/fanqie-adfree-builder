## classes17/com/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    const/4 v4, -0x1

    .line 50724877
    sparse-switch v1, :sswitch_data_66

    .line 50724880
    goto :goto_3c

    .line 50724881
    :sswitch_11
    const-string v1, "granularity"

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
    const-string v1, "enable-scroll"

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
    const-string v1, "scroll-enable"

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
    const-string v1, "compat-container-popup"

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
    packed-switch v4, :pswitch_data_78

    .line 50724927
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724930
    return-void

    .line 50724931
    :pswitch_43
    const p1, 0x3c23d70a    # 0.01f

    .line 50724934
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50724937
    move-result p1

    .line 50724938
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setGranularity(F)V

    .line 50724941
    return-void

    .line 50724942
    :pswitch_4e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724945
    move-result p1

    .line 50724946
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setEnableScroll(Z)V

    .line 50724949
    return-void

    .line 50724950
    :pswitch_56
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724953
    move-result p1

    .line 50724954
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setScrollEnable(Z)V

    .line 50724957
    return-void

    .line 50724958
    :pswitch_5e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724961
    move-result p1

    .line 50724962
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setCompatContainerPopup(Z)V

    .line 50724965
    return-void

    .line 50724966
    :sswitch_data_66
    .sparse-switch
        -0x631b63eb -> :sswitch_32
        -0x48d6277d -> :sswitch_27
        -0xa207da9 -> :sswitch_1c
        0x6c786d4e -> :sswitch_11
    .end sparse-switch

    .line 50724984
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_43
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

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
    const/4 v2, 0x0

    .line 50724875
    const/4 v3, 0x1

    .line 50724876
    const/4 v4, -0x1

    .line 50724877
    sparse-switch v1, :sswitch_data_66

    .line 50724878
    .line 50724879
    .line 50724880
    goto :goto_3c

    .line 50724881
    :sswitch_11
    const-string v1, "granularity"

    .line 50724882
    .line 50724883
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_3c

    .line 50724890
    :cond_1a
    const/4 v4, 0x3

    .line 50724891
    goto :goto_3c

    .line 50724892
    :sswitch_1c
    const-string v1, "enable-scroll"

    .line 50724893
    .line 50724894
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    if-nez v1, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_3c

    .line 50724901
    :cond_25
    const/4 v4, 0x2

    .line 50724902
    goto :goto_3c

    .line 50724903
    :sswitch_27
    const-string v1, "scroll-enable"

    .line 50724904
    .line 50724905
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_3c

    .line 50724912
    :cond_30
    const/4 v4, 0x1

    .line 50724913
    goto :goto_3c

    .line 50724914
    :sswitch_32
    const-string v1, "compat-container-popup"

    .line 50724915
    .line 50724916
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-nez v1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 v4, 0x0

    .line 50724924
    :goto_3c
    packed-switch v4, :pswitch_data_78

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-void

    .line 50724931
    :pswitch_43
    const p1, 0x3c23d70a    # 0.01f

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setGranularity(F)V

    .line 50724939
    .line 50724940
    .line 50724941
    return-void

    .line 50724942
    :pswitch_4e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p1

    .line 50724946
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setEnableScroll(Z)V

    .line 50724947
    .line 50724948
    .line 50724949
    return-void

    .line 50724950
    :pswitch_56
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setScrollEnable(Z)V

    .line 50724955
    .line 50724956
    .line 50724957
    return-void

    .line 50724958
    :pswitch_5e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->setCompatContainerPopup(Z)V

    .line 50724963
    .line 50724964
    .line 50724965
    return-void

    .line 50724966
    :sswitch_data_66
    .sparse-switch
        -0x631b63eb -> :sswitch_32
        -0x48d6277d -> :sswitch_27
        -0xa207da9 -> :sswitch_1c
        0x6c786d4e -> :sswitch_11
    .end sparse-switch

    .line 50724967
    .line 50724968
    .line 50724969
    .line 50724970
    .line 50724971
    .line 50724972
    .line 50724973
    .line 50724974
    .line 50724975
    .line 50724976
    .line 50724977
    .line 50724978
    .line 50724979
    .line 50724980
    .line 50724981
    .line 50724982
    .line 50724983
    .line 50724984
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_43
    .end packed-switch
.end method


