## classes17/com/bytedance/ies/xelement/input/LynxTextAreaView$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, -0x1

    .line 50724875
    sparse-switch v1, :sswitch_data_64

    .line 50724878
    goto :goto_3a

    .line 50724879
    :sswitch_f
    const-string v1, "min-height"

    .line 50724881
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    move-result v1

    .line 50724885
    if-nez v1, :cond_18

    .line 50724887
    goto :goto_3a

    .line 50724888
    :cond_18
    const/4 v2, 0x3

    .line 50724889
    goto :goto_3a

    .line 50724890
    :sswitch_1a
    const-string v1, "maxlines"

    .line 50724892
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    move-result v1

    .line 50724896
    if-nez v1, :cond_23

    .line 50724898
    goto :goto_3a

    .line 50724899
    :cond_23
    const/4 v2, 0x2

    .line 50724900
    goto :goto_3a

    .line 50724901
    :sswitch_25
    const-string v1, "max-height"

    .line 50724903
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    move-result v1

    .line 50724907
    if-nez v1, :cond_2e

    .line 50724909
    goto :goto_3a

    .line 50724910
    :cond_2e
    const/4 v2, 0x1

    .line 50724911
    goto :goto_3a

    .line 50724912
    :sswitch_30
    const-string v1, "richtype"

    .line 50724914
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    move-result v1

    .line 50724918
    if-nez v1, :cond_39

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v2, 0x0

    .line 50724922
    :goto_3a
    packed-switch v2, :pswitch_data_76

    .line 50724925
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724928
    return-void

    .line 50724929
    :pswitch_41
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMinHeight(Ljava/lang/String;)V

    .line 50724936
    return-void

    .line 50724937
    :pswitch_49
    const p1, 0x7fffffff

    .line 50724940
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50724943
    move-result p1

    .line 50724944
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMaxLines(I)V

    .line 50724947
    return-void

    .line 50724948
    :pswitch_54
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMaxHeight(Ljava/lang/String;)V

    .line 50724955
    return-void

    .line 50724956
    :pswitch_5c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setRichType(Ljava/lang/String;)V

    .line 50724963
    return-void

    .line 50724964
    :sswitch_data_64
    .sparse-switch
        -0x5c6bd5ea -> :sswitch_30
        -0x198ec250 -> :sswitch_25
        0x1905681b -> :sswitch_1a
        0x79c8f502 -> :sswitch_f
    .end sparse-switch

    .line 50724982
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_54
        :pswitch_49
        :pswitch_41
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;

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
    const/4 v2, -0x1

    .line 50724875
    sparse-switch v1, :sswitch_data_64

    .line 50724876
    .line 50724877
    .line 50724878
    goto :goto_3a

    .line 50724879
    :sswitch_f
    const-string v1, "min-height"

    .line 50724880
    .line 50724881
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-nez v1, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_3a

    .line 50724888
    :cond_18
    const/4 v2, 0x3

    .line 50724889
    goto :goto_3a

    .line 50724890
    :sswitch_1a
    const-string v1, "maxlines"

    .line 50724891
    .line 50724892
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    if-nez v1, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_3a

    .line 50724899
    :cond_23
    const/4 v2, 0x2

    .line 50724900
    goto :goto_3a

    .line 50724901
    :sswitch_25
    const-string v1, "max-height"

    .line 50724902
    .line 50724903
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-nez v1, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_3a

    .line 50724910
    :cond_2e
    const/4 v2, 0x1

    .line 50724911
    goto :goto_3a

    .line 50724912
    :sswitch_30
    const-string v1, "richtype"

    .line 50724913
    .line 50724914
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    if-nez v1, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v2, 0x0

    .line 50724922
    :goto_3a
    packed-switch v2, :pswitch_data_76

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724926
    .line 50724927
    .line 50724928
    return-void

    .line 50724929
    :pswitch_41
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMinHeight(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :pswitch_49
    const p1, 0x7fffffff

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p1

    .line 50724944
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMaxLines(I)V

    .line 50724945
    .line 50724946
    .line 50724947
    return-void

    .line 50724948
    :pswitch_54
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setMaxHeight(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    return-void

    .line 50724956
    :pswitch_5c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->setRichType(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    return-void

    .line 50724964
    :sswitch_data_64
    .sparse-switch
        -0x5c6bd5ea -> :sswitch_30
        -0x198ec250 -> :sswitch_25
        0x1905681b -> :sswitch_1a
        0x79c8f502 -> :sswitch_f
    .end sparse-switch

    .line 50724965
    .line 50724966
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
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_54
        :pswitch_49
        :pswitch_41
    .end packed-switch
.end method


