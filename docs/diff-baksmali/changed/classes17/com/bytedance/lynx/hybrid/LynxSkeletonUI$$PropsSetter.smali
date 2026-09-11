## classes17/com/bytedance/lynx/hybrid/LynxSkeletonUI$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;

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
    const-string v1, "fromalpha"

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
    const-string v1, "src"

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
    const-string v1, "toalpha"

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
    const-string v1, "hasanimation"

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
    const-string v1, "duration"

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
    const/4 v1, 0x0

    .line 50724935
    packed-switch v3, :pswitch_data_8c

    .line 50724938
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724941
    return-void

    .line 50724942
    :pswitch_4e
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50724945
    move-result p1

    .line 50724946
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setFromAlpha(F)V

    .line 50724949
    return-void

    .line 50724950
    :pswitch_56
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setSrc(Ljava/lang/String;)V

    .line 50724957
    return-void

    .line 50724958
    :pswitch_5e
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50724961
    move-result p1

    .line 50724962
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setToAlpha(F)V

    .line 50724965
    return-void

    .line 50724966
    :pswitch_66
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724969
    move-result p1

    .line 50724970
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setHasAnimation(Z)V

    .line 50724973
    return-void

    .line 50724974
    :pswitch_6e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50724977
    move-result p1

    .line 50724978
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setDuration(I)V

    .line 50724981
    return-void

    .line 50724982
    :sswitch_data_76
    .sparse-switch
        -0x76bbb26c -> :sswitch_3c
        -0x758429d6 -> :sswitch_31
        -0x44b9883d -> :sswitch_26
        0x1bde4 -> :sswitch_1b
        0x4e7d3f4 -> :sswitch_10
    .end sparse-switch

    .line 50725004
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;

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
    const/4 v3, -0x1

    .line 50724876
    sparse-switch v1, :sswitch_data_76

    .line 50724877
    .line 50724878
    .line 50724879
    goto :goto_46

    .line 50724880
    :sswitch_10
    const-string v1, "fromalpha"

    .line 50724881
    .line 50724882
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-nez v1, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_46

    .line 50724889
    :cond_19
    const/4 v3, 0x4

    .line 50724890
    goto :goto_46

    .line 50724891
    :sswitch_1b
    const-string v1, "src"

    .line 50724892
    .line 50724893
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    if-nez v1, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_46

    .line 50724900
    :cond_24
    const/4 v3, 0x3

    .line 50724901
    goto :goto_46

    .line 50724902
    :sswitch_26
    const-string v1, "toalpha"

    .line 50724903
    .line 50724904
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_46

    .line 50724911
    :cond_2f
    const/4 v3, 0x2

    .line 50724912
    goto :goto_46

    .line 50724913
    :sswitch_31
    const-string v1, "hasanimation"

    .line 50724914
    .line 50724915
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    if-nez v1, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_46

    .line 50724922
    :cond_3a
    const/4 v3, 0x1

    .line 50724923
    goto :goto_46

    .line 50724924
    :sswitch_3c
    const-string v1, "duration"

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    if-nez v1, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v3, 0x0

    .line 50724934
    :goto_46
    const/4 v1, 0x0

    .line 50724935
    packed-switch v3, :pswitch_data_8c

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724939
    .line 50724940
    .line 50724941
    return-void

    .line 50724942
    :pswitch_4e
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p1

    .line 50724946
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setFromAlpha(F)V

    .line 50724947
    .line 50724948
    .line 50724949
    return-void

    .line 50724950
    :pswitch_56
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setSrc(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    return-void

    .line 50724958
    :pswitch_5e
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setToAlpha(F)V

    .line 50724963
    .line 50724964
    .line 50724965
    return-void

    .line 50724966
    :pswitch_66
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setHasAnimation(Z)V

    .line 50724971
    .line 50724972
    .line 50724973
    return-void

    .line 50724974
    :pswitch_6e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->setDuration(I)V

    .line 50724979
    .line 50724980
    .line 50724981
    return-void

    .line 50724982
    :sswitch_data_76
    .sparse-switch
        -0x76bbb26c -> :sswitch_3c
        -0x758429d6 -> :sswitch_31
        -0x44b9883d -> :sswitch_26
        0x1bde4 -> :sswitch_1b
        0x4e7d3f4 -> :sswitch_10
    .end sparse-switch

    .line 50724983
    .line 50724984
    .line 50724985
    .line 50724986
    .line 50724987
    .line 50724988
    .line 50724989
    .line 50724990
    .line 50724991
    .line 50724992
    .line 50724993
    .line 50724994
    .line 50724995
    .line 50724996
    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    .line 50725002
    .line 50725003
    .line 50725004
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
    .end packed-switch
.end method


