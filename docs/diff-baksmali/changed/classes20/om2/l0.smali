## classes20/om2/l0.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c972

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lom2/l0;

    .line 196616
    invoke-direct {v0}, Lom2/l0;-><init>()V

    .line 196619
    sput-object v0, Lom2/l0;->a:Lom2/l0;

    .line 196621
    new-instance v1, Lom2/k0;

    .line 196623
    invoke-direct {v1}, Lom2/k0;-><init>()V

    .line 196626
    sput-object v1, Lom2/l0;->b:Lom2/k0;

    .line 196628
    const-string v1, "Legacy-Switch-Switch"

    .line 196630
    invoke-static {v1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196633
    move-result-object v1

    .line 196634
    sput-object v1, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196636
    invoke-virtual {v0}, Lom2/l0;->s()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c972

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lom2/l0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lom2/l0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lom2/l0;->a:Lom2/l0;

    .line 196620
    .line 196621
    new-instance v1, Lom2/k0;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lom2/k0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lom2/l0;->b:Lom2/k0;

    .line 196627
    .line 196628
    const-string v1, "Legacy-Switch-Switch"

    .line 196629
    .line 196630
    invoke-static {v1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    sput-object v1, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lom2/l0;->s()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public static B(JZ)V
[MOD-CHANGED]
.method public static B(JZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 33816578
    if-eqz p2, :cond_6

    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 p2, 0x0

    .line 33816583
    :goto_7
    iput p2, v0, Lom2/k0;->b:I

    .line 33816585
    sget-object p2, Lnc2/g;->a:Lnc2/g;

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    sget-object p2, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 33816592
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816595
    move-result-object p2

    .line 33816596
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 33816598
    iget v0, v0, Lom2/k0;->b:I

    .line 33816600
    const-string v1, "key_reader_ugc_switch_v410"

    .line 33816602
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    invoke-static {p0, p1}, Lom2/l0;->D(J)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(JZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_6

    .line 33816579
    .line 33816580
    const/4 p2, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 p2, 0x0

    .line 33816583
    :goto_7
    iput p2, v0, Lom2/k0;->b:I

    .line 33816584
    .line 33816585
    sget-object p2, Lnc2/g;->a:Lnc2/g;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p2, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 33816597
    .line 33816598
    iget v0, v0, Lom2/k0;->b:I

    .line 33816599
    .line 33816600
    const-string v1, "key_reader_ugc_switch_v410"

    .line 33816601
    .line 33816602
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p0, p1}, Lom2/l0;->D(J)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public static C(JLjava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static C(JLjava/util/Map;Ljava/util/Map;)Z
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724868
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724880
    return v1

    .line 50724881
    :cond_11
    const/4 v2, 0x4

    .line 50724882
    if-eqz p3, :cond_32

    .line 50724884
    sget-object v3, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 50724886
    invoke-virtual {v3, p2, p3}, Lcom/dragon/community/impl/reader/r2;->o(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724889
    move-result p3

    .line 50724890
    sget-object v3, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724894
    const-string v5, "\u5224\u65ad\u8fdc\u7aef\u6570\u636e\u548c\u672c\u5730\u6570\u636e\u662f\u5426\u4e00\u81f4: "

    .line 50724896
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v4

    .line 50724906
    new-array v5, v1, [Ljava/lang/Object;

    .line 50724908
    invoke-virtual {v3, v2, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    if-eqz p3, :cond_32

    .line 50724913
    return v1

    .line 50724914
    :cond_32
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50724916
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    move-result-object p3

    .line 50724920
    check-cast p3, Ljava/lang/Integer;

    .line 50724922
    if-eqz p3, :cond_49

    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724927
    move-result p3

    .line 50724928
    sget-object v3, Lom2/l0;->a:Lom2/l0;

    .line 50724930
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-virtual {v3, p3, p0, p1, v1}, Lom2/l0;->A(Ljava/lang/Integer;JZ)V

    .line 50724937
    :cond_49
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50724939
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    move-result-object p3

    .line 50724943
    check-cast p3, Ljava/lang/Integer;

    .line 50724945
    if-eqz p3, :cond_61

    .line 50724947
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724950
    move-result p3

    .line 50724951
    sget-object v3, Lom2/l0;->a:Lom2/l0;

    .line 50724953
    if-ne p3, v0, :cond_5d

    .line 50724955
    const/4 p3, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 p3, 0x0

    .line 50724958
    :goto_5e
    invoke-virtual {v3, p0, p1, p3, v1}, Lom2/l0;->z(JZZ)V

    .line 50724961
    :cond_61
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50724963
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    move-result-object p3

    .line 50724967
    check-cast p3, Ljava/lang/Integer;

    .line 50724969
    if-eqz p3, :cond_79

    .line 50724971
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724974
    move-result p3

    .line 50724975
    sget-object v3, Lom2/l0;->a:Lom2/l0;

    .line 50724977
    if-ne p3, v0, :cond_75

    .line 50724979
    const/4 p3, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 p3, 0x0

    .line 50724982
    :goto_76
    invoke-virtual {v3, p0, p1, p3, v1}, Lom2/l0;->y(JZZ)V

    .line 50724985
    :cond_79
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50724987
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    move-result-object p3

    .line 50724991
    check-cast p3, Ljava/lang/Integer;

    .line 50724993
    if-eqz p3, :cond_91

    .line 50724995
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724998
    move-result p3

    .line 50724999
    sget-object v3, Lom2/l0;->a:Lom2/l0;

    .line 50725001
    if-ne p3, v0, :cond_8d

    .line 50725003
    const/4 p3, 0x1

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    const/4 p3, 0x0

    .line 50725006
    :goto_8e
    invoke-virtual {v3, p0, p1, p3, v1}, Lom2/l0;->x(JZZ)V

    .line 50725009
    :cond_91
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->Reader:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50725011
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    move-result-object p2

    .line 50725015
    check-cast p2, Ljava/lang/Integer;

    .line 50725017
    if-eqz p2, :cond_ac

    .line 50725019
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725022
    move-result p2

    .line 50725023
    sget-object p3, Lom2/l0;->a:Lom2/l0;

    .line 50725025
    if-ne p2, v0, :cond_a5

    .line 50725027
    const/4 p2, 0x1

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 p2, 0x0

    .line 50725030
    :goto_a6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    invoke-static {p0, p1, p2}, Lom2/l0;->B(JZ)V

    .line 50725036
    :cond_ac
    sget-object p0, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50725038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725040
    const-string p2, "[setStateCache] localCache="

    .line 50725042
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725045
    sget-object p2, Lom2/l0;->b:Lom2/k0;

    .line 50725047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725053
    move-result-object p1

    .line 50725054
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725056
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725059
    return v0
.end method

[INNER-ORIGINAL]
.method public static C(JLjava/util/Map;Ljava/util/Map;)Z
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724867
    .line 50724868
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724879
    .line 50724880
    return v1

    .line 50724881
    :cond_11
    const/4 v2, 0x4

    .line 50724882
    if-eqz p3, :cond_32

    .line 50724883
    .line 50724884
    sget-object v3, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 50724885
    .line 50724886
    invoke-virtual {v3, p2, p3}, Lcom/dragon/community/impl/reader/r2;->o(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p3

    .line 50724890
    sget-object v3, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724891
    .line 50724892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    const-string v5, "\u5224\u65ad\u8fdc\u7aef\u6570\u636e\u548c\u672c\u5730\u6570\u636e\u662f\u5426\u4e00\u81f4: "

    .line 50724895
    .line 50724896
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    new-array v5, v1, [Ljava/lang/Object;

    .line 50724907
    .line 50724908
    invoke-virtual {v3, v2, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    if-eqz p3, :cond_32

    .line 50724912
    .line 50724913
    return v1

    .line 50724914
    :cond_32
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50724915
    .line 50724916
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    check-cast p3, Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    if-eqz p3, :cond_49

    .line 50724923
    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    sget-object v3, Lom2/l0;->a:Lom2/l0;

    .line 50724929
    .line 50724930
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-virtual {v3, p3, p0, p1, v1}, Lom2/l0;->A(Ljava/lang/Integer;JZ)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50724938
    .line 50724939
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    check-cast p3, Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    if-eqz p3, :cond_61

    .line 50724946
    .line 50724947
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p3

    .line 50724951
    sget-object v3, Lom2/l0;->a:Lom2/l0;

    .line 50724952
    .line 50724953
    if-ne p3, v0, :cond_5d

    .line 50724954
    .line 50724955
    const/4 p3, 0x1

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 p3, 0x0

    .line 50724958
    :goto_5e
    invoke-virtual {v3, p0, p1, p3, v1}, Lom2/l0;->z(JZZ)V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50724962
    .line 50724963
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    check-cast p3, Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    if-eqz p3, :cond_79

    .line 50724970
    .line 50724971
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p3

    .line 50724975
    sget-object v3, Lom2/l0;->a:Lom2/l0;

    .line 50724976
    .line 50724977
    if-ne p3, v0, :cond_75

    .line 50724978
    .line 50724979
    const/4 p3, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 p3, 0x0

    .line 50724982
    :goto_76
    invoke-virtual {v3, p0, p1, p3, v1}, Lom2/l0;->y(JZZ)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50724986
    .line 50724987
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    check-cast p3, Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    if-eqz p3, :cond_91

    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p3

    .line 50724999
    sget-object v3, Lom2/l0;->a:Lom2/l0;

    .line 50725000
    .line 50725001
    if-ne p3, v0, :cond_8d

    .line 50725002
    .line 50725003
    const/4 p3, 0x1

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    const/4 p3, 0x0

    .line 50725006
    :goto_8e
    invoke-virtual {v3, p0, p1, p3, v1}, Lom2/l0;->x(JZZ)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->Reader:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 50725010
    .line 50725011
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    check-cast p2, Ljava/lang/Integer;

    .line 50725016
    .line 50725017
    if-eqz p2, :cond_ac

    .line 50725018
    .line 50725019
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p2

    .line 50725023
    sget-object p3, Lom2/l0;->a:Lom2/l0;

    .line 50725024
    .line 50725025
    if-ne p2, v0, :cond_a5

    .line 50725026
    .line 50725027
    const/4 p2, 0x1

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 p2, 0x0

    .line 50725030
    :goto_a6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {p0, p1, p2}, Lom2/l0;->B(JZ)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    sget-object p0, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50725037
    .line 50725038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    const-string p2, "[setStateCache] localCache="

    .line 50725041
    .line 50725042
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    sget-object p2, Lom2/l0;->b:Lom2/k0;

    .line 50725046
    .line 50725047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725055
    .line 50725056
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725057
    .line 50725058
    .line 50725059
    return v0
.end method


.method public static D(J)V
[MOD-CHANGED]
.method public static D(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lom2/k0;->a:Z

    .line 16973829
    iput-wide p0, v0, Lom2/k0;->g:J

    .line 16973831
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "ugc_switch_user_modify_time_v657"

    .line 16973844
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-boolean v1, v0, Lom2/k0;->a:Z

    .line 16973828
    .line 16973829
    iput-wide p0, v0, Lom2/k0;->g:J

    .line 16973830
    .line 16973831
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "ugc_switch_user_modify_time_v657"

    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static v()Lom2/k0;
[MOD-CHANGED]
.method public static v()Lom2/k0;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 327687
    const-string v1, "key_reader_ugc_switch_v410"

    .line 327689
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327692
    move-result v2

    .line 327693
    const-string v3, "key_show_chapter_comment_v410"

    .line 327695
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327698
    move-result v4

    .line 327699
    const-string v5, "key_show_paragraph_comment_v320"

    .line 327701
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327704
    move-result v6

    .line 327705
    const-string v7, "key_current_para_comment_out_open"

    .line 327707
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327710
    move-result v8

    .line 327711
    const-string v9, "key_show_aigc_content_v731"

    .line 327713
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327716
    move-result v10

    .line 327717
    new-instance v11, Lom2/k0;

    .line 327719
    invoke-direct {v11}, Lom2/k0;-><init>()V

    .line 327722
    const/4 v12, 0x0

    .line 327723
    if-nez v2, :cond_37

    .line 327725
    if-nez v4, :cond_37

    .line 327727
    if-nez v6, :cond_37

    .line 327729
    if-nez v8, :cond_37

    .line 327731
    if-nez v10, :cond_37

    .line 327733
    const/4 v2, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    :goto_38
    iput-boolean v2, v11, Lom2/k0;->a:Z

    .line 327738
    if-nez v2, :cond_65

    .line 327740
    const/4 v2, -0x1

    .line 327741
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327744
    move-result v1

    .line 327745
    iput v1, v11, Lom2/k0;->b:I

    .line 327747
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327750
    move-result v1

    .line 327751
    iput v1, v11, Lom2/k0;->c:I

    .line 327753
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327756
    move-result v1

    .line 327757
    iput v1, v11, Lom2/k0;->d:I

    .line 327759
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327762
    move-result v1

    .line 327763
    iput-boolean v1, v11, Lom2/k0;->e:Z

    .line 327765
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327768
    move-result v1

    .line 327769
    iput v1, v11, Lom2/k0;->f:I

    .line 327771
    const-wide/16 v1, 0x0

    .line 327773
    const-string v3, "ugc_switch_user_modify_time_v657"

    .line 327775
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327778
    move-result-wide v0

    .line 327779
    iput-wide v0, v11, Lom2/k0;->g:J

    .line 327781
    :cond_65
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static v()Lom2/k0;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 327686
    .line 327687
    const-string v1, "key_reader_ugc_switch_v410"

    .line 327688
    .line 327689
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    const-string v3, "key_show_chapter_comment_v410"

    .line 327694
    .line 327695
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v4

    .line 327699
    const-string v5, "key_show_paragraph_comment_v320"

    .line 327700
    .line 327701
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v6

    .line 327705
    const-string v7, "key_current_para_comment_out_open"

    .line 327706
    .line 327707
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v8

    .line 327711
    const-string v9, "key_show_aigc_content_v731"

    .line 327712
    .line 327713
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v10

    .line 327717
    new-instance v11, Lom2/k0;

    .line 327718
    .line 327719
    invoke-direct {v11}, Lom2/k0;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const/4 v12, 0x0

    .line 327723
    if-nez v2, :cond_37

    .line 327724
    .line 327725
    if-nez v4, :cond_37

    .line 327726
    .line 327727
    if-nez v6, :cond_37

    .line 327728
    .line 327729
    if-nez v8, :cond_37

    .line 327730
    .line 327731
    if-nez v10, :cond_37

    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    :goto_38
    iput-boolean v2, v11, Lom2/k0;->a:Z

    .line 327737
    .line 327738
    if-nez v2, :cond_65

    .line 327739
    .line 327740
    const/4 v2, -0x1

    .line 327741
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    iput v1, v11, Lom2/k0;->b:I

    .line 327746
    .line 327747
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    iput v1, v11, Lom2/k0;->c:I

    .line 327752
    .line 327753
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    iput v1, v11, Lom2/k0;->d:I

    .line 327758
    .line 327759
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    iput-boolean v1, v11, Lom2/k0;->e:Z

    .line 327764
    .line 327765
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    iput v1, v11, Lom2/k0;->f:I

    .line 327770
    .line 327771
    const-wide/16 v1, 0x0

    .line 327772
    .line 327773
    const-string v3, "ugc_switch_user_modify_time_v657"

    .line 327774
    .line 327775
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v0

    .line 327779
    iput-wide v0, v11, Lom2/k0;->g:J

    .line 327780
    .line 327781
    :cond_65
    return-object v11
.end method


.method public static w()J
[MOD-CHANGED]
.method public static w()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 196626
    move-result-object v0

    .line 196627
    iget-wide v0, v0, Lfe2/b;->i:J

    .line 196629
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static w()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-wide v0, v0, Lfe2/b;->i:J

    .line 196628
    .line 196629
    return-wide v0
.end method


.method public final A(Ljava/lang/Integer;JZ)V
[MOD-CHANGED]
.method public final A(Ljava/lang/Integer;JZ)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_7

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593797
    move-result p1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 p1, 0x0

    .line 50593800
    :goto_8
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593802
    iput p1, v0, Lom2/k0;->c:I

    .line 50593804
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50593811
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593814
    move-result-object p1

    .line 50593815
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593817
    iget v0, v0, Lom2/k0;->c:I

    .line 50593819
    const-string v1, "key_show_paragraph_comment_v320"

    .line 50593821
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593828
    invoke-static {p2, p3}, Lom2/l0;->D(J)V

    .line 50593831
    if-eqz p4, :cond_37

    .line 50593833
    sget-object p1, Lom2/l0;->b:Lom2/k0;

    .line 50593835
    iget p1, p1, Lom2/k0;->c:I

    .line 50593837
    invoke-virtual {p0, p1}, Lom2/l0;->q(I)Z

    .line 50593840
    move-result p1

    .line 50593841
    if-eqz p1, :cond_37

    .line 50593843
    const/4 p1, 0x1

    .line 50593844
    invoke-virtual {p0, p1}, Lom2/l0;->c(Z)V

    .line 50593847
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Integer;JZ)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p1, :cond_7

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 p1, 0x0

    .line 50593800
    :goto_8
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593801
    .line 50593802
    iput p1, v0, Lom2/k0;->c:I

    .line 50593803
    .line 50593804
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593816
    .line 50593817
    iget v0, v0, Lom2/k0;->c:I

    .line 50593818
    .line 50593819
    const-string v1, "key_show_paragraph_comment_v320"

    .line 50593820
    .line 50593821
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p2, p3}, Lom2/l0;->D(J)V

    .line 50593829
    .line 50593830
    .line 50593831
    if-eqz p4, :cond_37

    .line 50593832
    .line 50593833
    sget-object p1, Lom2/l0;->b:Lom2/k0;

    .line 50593834
    .line 50593835
    iget p1, p1, Lom2/k0;->c:I

    .line 50593836
    .line 50593837
    invoke-virtual {p0, p1}, Lom2/l0;->q(I)Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    if-eqz p1, :cond_37

    .line 50593842
    .line 50593843
    const/4 p1, 0x1

    .line 50593844
    invoke-virtual {p0, p1}, Lom2/l0;->c(Z)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lom2/l0;->f()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lom2/l0;->q(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lom2/l0;->f()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lom2/l0;->q(I)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 65538
    iget-boolean v0, v0, Lom2/k0;->a:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lom2/k0;->a:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lom2/l0;->w()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-static {v0, v1, p1}, Lom2/l0;->B(JZ)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lom2/l0;->w()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    invoke-static {v0, v1, p1}, Lom2/l0;->B(JZ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_ai_content_close_tips_shown_v731"

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_ai_content_close_tips_shown_v731"

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196610
    iget v1, v0, Lom2/k0;->d:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196616
    iput v3, v0, Lom2/k0;->d:I

    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->d:I

    .line 196620
    if-ne v0, v3, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    return v3
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196609
    .line 196610
    iget v1, v0, Lom2/k0;->d:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196615
    .line 196616
    iput v3, v0, Lom2/k0;->d:I

    .line 196617
    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->d:I

    .line 196619
    .line 196620
    if-ne v0, v3, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    return v3
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 131074
    iget v1, v0, Lom2/k0;->c:I

    .line 131076
    const/4 v2, -0x1

    .line 131077
    if-ne v1, v2, :cond_a

    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput v1, v0, Lom2/k0;->c:I

    .line 131082
    :cond_a
    iget v0, v0, Lom2/k0;->c:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 131073
    .line 131074
    iget v1, v0, Lom2/k0;->c:I

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    if-ne v1, v2, :cond_a

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    iput v1, v0, Lom2/k0;->c:I

    .line 131081
    .line 131082
    :cond_a
    iget v0, v0, Lom2/k0;->c:I

    .line 131083
    .line 131084
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196610
    iget v1, v0, Lom2/k0;->b:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196616
    iput v3, v0, Lom2/k0;->b:I

    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->b:I

    .line 196620
    if-ne v0, v3, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    return v3
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196609
    .line 196610
    iget v1, v0, Lom2/k0;->b:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196615
    .line 196616
    iput v3, v0, Lom2/k0;->b:I

    .line 196617
    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->b:I

    .line 196619
    .line 196620
    if-ne v0, v3, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    return v3
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-string v1, "action_ugc_switch_state_changed"

    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908295
    const-string v1, "key_switch_state"

    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908300
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-string v1, "action_ugc_switch_state_changed"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v1, "key_switch_state"

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {}, Lom2/l0;->w()J

    .line 16908296
    move-result-wide v1

    .line 16908297
    invoke-virtual {p0, p1, v1, v2, v0}, Lom2/l0;->A(Ljava/lang/Integer;JZ)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-static {}, Lom2/l0;->w()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v1

    .line 16908297
    invoke-virtual {p0, p1, v1, v2, v0}, Lom2/l0;->A(Ljava/lang/Integer;JZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 65538
    iget-boolean v0, v0, Lom2/k0;->e:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lom2/k0;->e:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 65538
    invoke-virtual {v0}, Lom2/k0;->a()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom2/k0;->a()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196615
    const-string v1, "key_ai_content_close_tips_shown_v731"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eq v0, v1, :cond_12

    .line 196625
    const/4 v2, 0x1

    .line 196626
    :cond_12
    return v2
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, "key_ai_content_close_tips_shown_v731"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eq v0, v1, :cond_12

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    :cond_12
    return v2
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196610
    iget v1, v0, Lom2/k0;->f:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196616
    iput v3, v0, Lom2/k0;->f:I

    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->f:I

    .line 196620
    if-ne v0, v3, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    return v3
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196609
    .line 196610
    iget v1, v0, Lom2/k0;->f:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196615
    .line 196616
    iput v3, v0, Lom2/k0;->f:I

    .line 196617
    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->f:I

    .line 196619
    .line 196620
    if-ne v0, v3, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, 0x0

    .line 196624
    :goto_10
    return v3
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lom2/l0;->w()J

    .line 16908292
    move-result-wide v1

    .line 16908293
    invoke-virtual {p0, v1, v2, p1, v0}, Lom2/l0;->z(JZZ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lom2/l0;->w()J

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-wide v1

    .line 16908293
    invoke-virtual {p0, v1, v2, p1, v0}, Lom2/l0;->z(JZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196610
    iget v1, v0, Lom2/k0;->c:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196616
    iput v3, v0, Lom2/k0;->c:I

    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->c:I

    .line 196620
    const/4 v1, 0x2

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v3, 0x0

    .line 196625
    :goto_11
    return v3
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196609
    .line 196610
    iget v1, v0, Lom2/k0;->c:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196615
    .line 196616
    iput v3, v0, Lom2/k0;->c:I

    .line 196617
    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->c:I

    .line 196619
    .line 196620
    const/4 v1, 0x2

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v3, 0x0

    .line 196625
    :goto_11
    return v3
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196610
    iget v1, v0, Lom2/k0;->c:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196616
    iput v3, v0, Lom2/k0;->c:I

    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->c:I

    .line 196620
    const/4 v1, 0x3

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v3, 0x0

    .line 196625
    :goto_11
    return v3
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196609
    .line 196610
    iget v1, v0, Lom2/k0;->c:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-ne v1, v2, :cond_a

    .line 196615
    .line 196616
    iput v3, v0, Lom2/k0;->c:I

    .line 196617
    .line 196618
    :cond_a
    iget v0, v0, Lom2/k0;->c:I

    .line 196619
    .line 196620
    const/4 v1, 0x3

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v3, 0x0

    .line 196625
    :goto_11
    return v3
.end method


.method public final q(I)Z
[MOD-CHANGED]
.method public final q(I)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v3

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    aput-object v3, v1, v4

    .line 17039371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    aput-object v0, v1, v3

    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v0

    .line 17039382
    aput-object v0, v1, v2

    .line 17039384
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(I)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17039362
    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v3

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    aput-object v3, v1, v4

    .line 17039370
    .line 17039371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    aput-object v0, v1, v3

    .line 17039377
    .line 17039378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    aput-object v0, v1, v2

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lom2/l0;->w()J

    .line 16908292
    move-result-wide v1

    .line 16908293
    invoke-virtual {p0, v1, v2, p1, v0}, Lom2/l0;->x(JZZ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lom2/l0;->w()J

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-wide v1

    .line 16908293
    invoke-virtual {p0, v1, v2, p1, v0}, Lom2/l0;->x(JZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lom2/l0;->v()Lom2/k0;

    .line 196611
    move-result-object v0

    .line 196612
    sput-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196614
    sget-object v0, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, "[loadStateFromCache] localCache="

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    sget-object v2, Lom2/l0;->b:Lom2/k0;

    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    new-array v2, v2, [Ljava/lang/Object;

    .line 196635
    const/4 v3, 0x4

    .line 196636
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lom2/l0;->v()Lom2/k0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sput-object v0, Lom2/l0;->b:Lom2/k0;

    .line 196613
    .line 196614
    sget-object v0, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string v2, "[loadStateFromCache] localCache="

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v2, Lom2/l0;->b:Lom2/k0;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    new-array v2, v2, [Ljava/lang/Object;

    .line 196634
    .line 196635
    const/4 v3, 0x4

    .line 196636
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lom2/l0;->w()J

    .line 16908292
    move-result-wide v1

    .line 16908293
    invoke-virtual {p0, v1, v2, p1, v0}, Lom2/l0;->y(JZZ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lom2/l0;->w()J

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-wide v1

    .line 16908293
    invoke-virtual {p0, v1, v2, p1, v0}, Lom2/l0;->y(JZZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->user:Ljava/util/Map;

    .line 34013189
    iget-wide v1, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->userModifyTime:J

    .line 34013191
    const/16 v3, 0x3e8

    .line 34013193
    int-to-long v3, v3

    .line 34013194
    mul-long v1, v1, v3

    .line 34013196
    invoke-static {}, Lom2/l0;->v()Lom2/k0;

    .line 34013199
    move-result-object v3

    .line 34013200
    invoke-virtual {v3}, Lom2/k0;->a()Ljava/util/Map;

    .line 34013203
    move-result-object v4

    .line 34013204
    iget-wide v5, v3, Lom2/k0;->g:J

    .line 34013206
    sget-object v7, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013210
    const-string v9, "did\u7ef4\u5ea6\u540c\u6b65\u6570\u636e\u5224\u65ad, localModifyTime is "

    .line 34013212
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013215
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013218
    const-string v9, ", remoteModifyTime is "

    .line 34013220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    move-result-object v8

    .line 34013230
    const/4 v9, 0x0

    .line 34013231
    new-array v10, v9, [Ljava/lang/Object;

    .line 34013233
    const/4 v11, 0x4

    .line 34013234
    invoke-virtual {v7, v11, v8, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    const/4 v8, 0x1

    .line 34013238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013241
    move-result-object v10

    .line 34013242
    if-eqz v0, :cond_45

    .line 34013244
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013247
    move-result v12

    .line 34013248
    if-eqz v12, :cond_43

    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v12, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v12, 0x1

    .line 34013254
    :goto_46
    if-nez v12, :cond_53

    .line 34013256
    sget-object v12, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013258
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    move-result-object v12

    .line 34013262
    if-nez v12, :cond_51

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/4 v12, 0x0

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    :goto_53
    const/4 v12, 0x1

    .line 34013268
    :goto_54
    if-eqz v12, :cond_73

    .line 34013270
    iget-boolean v4, v3, Lom2/k0;->a:Z

    .line 34013272
    if-eqz v4, :cond_62

    .line 34013274
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013276
    const-string v4, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u65e0\u672c\u5730did\u6570\u636e\uff0c\u8bf4\u660e\u7528\u6237\u4ece\u672a\u64cd\u4f5c\u8fc7\u5f00\u5173\uff0c\u5565\u4e5f\u4e0d\u7528\u505a"

    .line 34013278
    invoke-virtual {v7, v11, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013281
    goto :goto_b1

    .line 34013282
    :cond_62
    new-array v4, v9, [Ljava/lang/Object;

    .line 34013284
    const-string v5, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 34013286
    invoke-virtual {v7, v11, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013289
    sget-object v4, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 34013291
    invoke-virtual {v3}, Lom2/k0;->a()Ljava/util/Map;

    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-virtual {v4, p1, v0, v3}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013298
    goto :goto_b1

    .line 34013299
    :cond_73
    iget-boolean v12, v3, Lom2/k0;->a:Z

    .line 34013301
    if-eqz v12, :cond_83

    .line 34013303
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013305
    const-string v5, "\u6709\u8fdc\u7aef\u6570\u636e\uff0c\u6ca1\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013307
    invoke-virtual {v7, v11, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    invoke-static {v1, v2, v0, v4}, Lom2/l0;->C(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013313
    move-result v3

    .line 34013314
    goto :goto_b2

    .line 34013315
    :cond_83
    cmp-long v12, v1, v5

    .line 34013317
    if-lez v12, :cond_93

    .line 34013319
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013321
    const-string v5, "\u8fdc\u7aef\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013323
    invoke-virtual {v7, v11, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    invoke-static {v1, v2, v0, v4}, Lom2/l0;->C(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013329
    move-result v3

    .line 34013330
    goto :goto_b2

    .line 34013331
    :cond_93
    if-nez v12, :cond_a1

    .line 34013333
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013335
    const-string v5, "\u65f6\u95f4\u6233\u4e00\u81f4\uff0c\u4ee5\u8fdc\u7aef\u4e3a\u51c6\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013337
    invoke-virtual {v7, v11, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013340
    invoke-static {v1, v2, v0, v4}, Lom2/l0;->C(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013343
    move-result v3

    .line 34013344
    goto :goto_b2

    .line 34013345
    :cond_a1
    new-array v4, v9, [Ljava/lang/Object;

    .line 34013347
    const-string v5, "\u672c\u5730did\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 34013349
    invoke-virtual {v7, v11, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013352
    sget-object v4, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 34013354
    invoke-virtual {v3}, Lom2/k0;->a()Ljava/util/Map;

    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-virtual {v4, p1, v0, v3}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013361
    :goto_b1
    const/4 v3, 0x0

    .line 34013362
    :goto_b2
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013364
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    move-result-object v4

    .line 34013368
    check-cast v4, Ljava/lang/Integer;

    .line 34013370
    iget-boolean v5, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 34013372
    if-nez v5, :cond_d1

    .line 34013374
    sget-object v5, Lom2/l0;->b:Lom2/k0;

    .line 34013376
    iget v5, v5, Lom2/k0;->c:I

    .line 34013378
    const/4 v6, 0x2

    .line 34013379
    if-ne v5, v6, :cond_d1

    .line 34013381
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013383
    const-string v4, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u6ca1\u6709\u7cbe\u7b80\u6a21\u5f0f\uff0c\u4e14\u5f53\u524d\u6a21\u5f0f\u662f\u7cbe\u7b80\u6a21\u5f0f\uff0c\u5f3a\u884c\u6539\u6210\u5b8c\u6574\u6a21\u5f0f"

    .line 34013385
    invoke-virtual {v7, v11, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    invoke-virtual {p0, v10, v1, v2, v9}, Lom2/l0;->A(Ljava/lang/Integer;JZ)V

    .line 34013391
    move-object v4, v10

    .line 34013392
    const/4 v3, 0x1

    .line 34013393
    :cond_d1
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 34013395
    if-nez p2, :cond_ef

    .line 34013397
    sget-object p2, Lom2/h0;->a:Lom2/h0;

    .line 34013399
    invoke-virtual {p2}, Lom2/h0;->b()V

    .line 34013402
    sget-object p2, Lom2/l0;->b:Lom2/k0;

    .line 34013404
    iget p2, p2, Lom2/k0;->c:I

    .line 34013406
    const/4 v5, 0x3

    .line 34013407
    if-ne p2, v5, :cond_ef

    .line 34013409
    new-array p2, v9, [Ljava/lang/Object;

    .line 34013411
    const-string v3, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u6ca1\u6709\u7cbe\u9009\u6a21\u5f0f\uff0c\u4e14\u5f53\u524d\u72b6\u6001\u8fd4\u56de\u4e86\u7cbe\u9009\uff0c\u5f3a\u884c\u6539\u6210\u5b8c\u6574\u6a21\u5f0f"

    .line 34013413
    invoke-virtual {v7, v11, v3, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    const-wide/16 v3, 0x1

    .line 34013418
    add-long/2addr v1, v3

    .line 34013419
    invoke-virtual {p0, v10, v1, v2, v9}, Lom2/l0;->A(Ljava/lang/Integer;JZ)V

    .line 34013422
    goto :goto_f1

    .line 34013423
    :cond_ef
    move v8, v3

    .line 34013424
    move-object v10, v4

    .line 34013425
    :goto_f1
    if-eqz v8, :cond_12f

    .line 34013427
    new-instance p2, Lte2/j;

    .line 34013429
    invoke-direct {p2, v9}, Lte2/j;-><init>(I)V

    .line 34013432
    const-string v1, "book_id"

    .line 34013434
    invoke-virtual {p2, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    const-string p1, "result_type"

    .line 34013439
    const-string v1, "strategy"

    .line 34013441
    invoke-virtual {p2, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    const-string p1, "paragraph_comment"

    .line 34013446
    invoke-virtual {p2, v10, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013451
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    move-result-object p1

    .line 34013455
    const-string v1, "chapter_comment"

    .line 34013457
    invoke-virtual {p2, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013465
    move-result-object p1

    .line 34013466
    const-string v1, "rec_paragraph_comment"

    .line 34013468
    invoke-virtual {p2, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013471
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013473
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013476
    move-result-object p1

    .line 34013477
    const-string v0, "aigc_comment"

    .line 34013479
    invoke-virtual {p2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    const-string p1, "comment_style_config_result"

    .line 34013484
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 34013487
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UserConfigData;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->user:Ljava/util/Map;

    .line 34013188
    .line 34013189
    iget-wide v1, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->userModifyTime:J

    .line 34013190
    .line 34013191
    const/16 v3, 0x3e8

    .line 34013192
    .line 34013193
    int-to-long v3, v3

    .line 34013194
    mul-long v1, v1, v3

    .line 34013195
    .line 34013196
    invoke-static {}, Lom2/l0;->v()Lom2/k0;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v3

    .line 34013200
    invoke-virtual {v3}, Lom2/k0;->a()Ljava/util/Map;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v4

    .line 34013204
    iget-wide v5, v3, Lom2/k0;->g:J

    .line 34013205
    .line 34013206
    sget-object v7, Lom2/l0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013207
    .line 34013208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    const-string v9, "did\u7ef4\u5ea6\u540c\u6b65\u6570\u636e\u5224\u65ad, localModifyTime is "

    .line 34013211
    .line 34013212
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    const-string v9, ", remoteModifyTime is "

    .line 34013219
    .line 34013220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v8

    .line 34013230
    const/4 v9, 0x0

    .line 34013231
    new-array v10, v9, [Ljava/lang/Object;

    .line 34013232
    .line 34013233
    const/4 v11, 0x4

    .line 34013234
    invoke-virtual {v7, v11, v8, v10}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    const/4 v8, 0x1

    .line 34013238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v10

    .line 34013242
    if-eqz v0, :cond_45

    .line 34013243
    .line 34013244
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v12

    .line 34013248
    if-eqz v12, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    const/4 v12, 0x0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    :goto_45
    const/4 v12, 0x1

    .line 34013254
    :goto_46
    if-nez v12, :cond_53

    .line 34013255
    .line 34013256
    sget-object v12, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013257
    .line 34013258
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v12

    .line 34013262
    if-nez v12, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    const/4 v12, 0x0

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    :goto_53
    const/4 v12, 0x1

    .line 34013268
    :goto_54
    if-eqz v12, :cond_73

    .line 34013269
    .line 34013270
    iget-boolean v4, v3, Lom2/k0;->a:Z

    .line 34013271
    .line 34013272
    if-eqz v4, :cond_62

    .line 34013273
    .line 34013274
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013275
    .line 34013276
    const-string v4, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u65e0\u672c\u5730did\u6570\u636e\uff0c\u8bf4\u660e\u7528\u6237\u4ece\u672a\u64cd\u4f5c\u8fc7\u5f00\u5173\uff0c\u5565\u4e5f\u4e0d\u7528\u505a"

    .line 34013277
    .line 34013278
    invoke-virtual {v7, v11, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    goto :goto_b1

    .line 34013282
    :cond_62
    new-array v4, v9, [Ljava/lang/Object;

    .line 34013283
    .line 34013284
    const-string v5, "\u65e0\u8fdc\u7aef\u6570\u636e\uff0c\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 34013285
    .line 34013286
    invoke-virtual {v7, v11, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object v4, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 34013290
    .line 34013291
    invoke-virtual {v3}, Lom2/k0;->a()Ljava/util/Map;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    invoke-virtual {v4, p1, v0, v3}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013296
    .line 34013297
    .line 34013298
    goto :goto_b1

    .line 34013299
    :cond_73
    iget-boolean v12, v3, Lom2/k0;->a:Z

    .line 34013300
    .line 34013301
    if-eqz v12, :cond_83

    .line 34013302
    .line 34013303
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013304
    .line 34013305
    const-string v5, "\u6709\u8fdc\u7aef\u6570\u636e\uff0c\u6ca1\u6709\u672c\u5730did\u6570\u636e\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013306
    .line 34013307
    invoke-virtual {v7, v11, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v1, v2, v0, v4}, Lom2/l0;->C(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v3

    .line 34013314
    goto :goto_b2

    .line 34013315
    :cond_83
    cmp-long v12, v1, v5

    .line 34013316
    .line 34013317
    if-lez v12, :cond_93

    .line 34013318
    .line 34013319
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013320
    .line 34013321
    const-string v5, "\u8fdc\u7aef\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013322
    .line 34013323
    invoke-virtual {v7, v11, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v1, v2, v0, v4}, Lom2/l0;->C(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v3

    .line 34013330
    goto :goto_b2

    .line 34013331
    :cond_93
    if-nez v12, :cond_a1

    .line 34013332
    .line 34013333
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013334
    .line 34013335
    const-string v5, "\u65f6\u95f4\u6233\u4e00\u81f4\uff0c\u4ee5\u8fdc\u7aef\u4e3a\u51c6\uff0c\u5c06\u8fdc\u7aef\u6570\u636e\u5b58\u5230\u672c\u5730"

    .line 34013336
    .line 34013337
    invoke-virtual {v7, v11, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {v1, v2, v0, v4}, Lom2/l0;->C(JLjava/util/Map;Ljava/util/Map;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v3

    .line 34013344
    goto :goto_b2

    .line 34013345
    :cond_a1
    new-array v4, v9, [Ljava/lang/Object;

    .line 34013346
    .line 34013347
    const-string v5, "\u672c\u5730did\u6570\u636e\u66f4\u65b0\uff0c\u5c06\u672c\u5730\u6570\u636e\u901a\u8fc7\u63a5\u53e3\u540c\u6b65\u5230\u8fdc\u7aef"

    .line 34013348
    .line 34013349
    invoke-virtual {v7, v11, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v4, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 34013353
    .line 34013354
    invoke-virtual {v3}, Lom2/k0;->a()Ljava/util/Map;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-virtual {v4, p1, v0, v3}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    const/4 v3, 0x0

    .line 34013362
    :goto_b2
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013363
    .line 34013364
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    check-cast v4, Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    iget-boolean v5, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 34013371
    .line 34013372
    if-nez v5, :cond_d1

    .line 34013373
    .line 34013374
    sget-object v5, Lom2/l0;->b:Lom2/k0;

    .line 34013375
    .line 34013376
    iget v5, v5, Lom2/k0;->c:I

    .line 34013377
    .line 34013378
    const/4 v6, 0x2

    .line 34013379
    if-ne v5, v6, :cond_d1

    .line 34013380
    .line 34013381
    new-array v3, v9, [Ljava/lang/Object;

    .line 34013382
    .line 34013383
    const-string v4, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u6ca1\u6709\u7cbe\u7b80\u6a21\u5f0f\uff0c\u4e14\u5f53\u524d\u6a21\u5f0f\u662f\u7cbe\u7b80\u6a21\u5f0f\uff0c\u5f3a\u884c\u6539\u6210\u5b8c\u6574\u6a21\u5f0f"

    .line 34013384
    .line 34013385
    invoke-virtual {v7, v11, v4, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0, v10, v1, v2, v9}, Lom2/l0;->A(Ljava/lang/Integer;JZ)V

    .line 34013389
    .line 34013390
    .line 34013391
    move-object v4, v10

    .line 34013392
    const/4 v3, 0x1

    .line 34013393
    :cond_d1
    iget-boolean p2, p2, Lcom/dragon/read/saas/ugc/model/UserConfigData;->hasParaCommentLiteMode:Z

    .line 34013394
    .line 34013395
    if-nez p2, :cond_ef

    .line 34013396
    .line 34013397
    sget-object p2, Lom2/h0;->a:Lom2/h0;

    .line 34013398
    .line 34013399
    invoke-virtual {p2}, Lom2/h0;->b()V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object p2, Lom2/l0;->b:Lom2/k0;

    .line 34013403
    .line 34013404
    iget p2, p2, Lom2/k0;->c:I

    .line 34013405
    .line 34013406
    const/4 v5, 0x3

    .line 34013407
    if-ne p2, v5, :cond_ef

    .line 34013408
    .line 34013409
    new-array p2, v9, [Ljava/lang/Object;

    .line 34013410
    .line 34013411
    const-string v3, "\u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u6570\u636e\u6ca1\u6709\u7cbe\u9009\u6a21\u5f0f\uff0c\u4e14\u5f53\u524d\u72b6\u6001\u8fd4\u56de\u4e86\u7cbe\u9009\uff0c\u5f3a\u884c\u6539\u6210\u5b8c\u6574\u6a21\u5f0f"

    .line 34013412
    .line 34013413
    invoke-virtual {v7, v11, v3, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    const-wide/16 v3, 0x1

    .line 34013417
    .line 34013418
    add-long/2addr v1, v3

    .line 34013419
    invoke-virtual {p0, v10, v1, v2, v9}, Lom2/l0;->A(Ljava/lang/Integer;JZ)V

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_f1

    .line 34013423
    :cond_ef
    move v8, v3

    .line 34013424
    move-object v10, v4

    .line 34013425
    :goto_f1
    if-eqz v8, :cond_12f

    .line 34013426
    .line 34013427
    new-instance p2, Lte2/j;

    .line 34013428
    .line 34013429
    invoke-direct {p2, v9}, Lte2/j;-><init>(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v1, "book_id"

    .line 34013433
    .line 34013434
    invoke-virtual {p2, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    const-string p1, "result_type"

    .line 34013438
    .line 34013439
    const-string v1, "strategy"

    .line 34013440
    .line 34013441
    invoke-virtual {p2, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    const-string p1, "paragraph_comment"

    .line 34013445
    .line 34013446
    invoke-virtual {p2, v10, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013450
    .line 34013451
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    const-string v1, "chapter_comment"

    .line 34013456
    .line 34013457
    invoke-virtual {p2, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013461
    .line 34013462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    const-string v1, "rec_paragraph_comment"

    .line 34013467
    .line 34013468
    invoke-virtual {p2, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 34013472
    .line 34013473
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    const-string v0, "aigc_comment"

    .line 34013478
    .line 34013479
    invoke-virtual {p2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    const-string p1, "comment_style_config_result"

    .line 34013483
    .line 34013484
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    return-void
.end method


.method public final x(JZZ)V
[MOD-CHANGED]
.method public final x(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593794
    iput p3, v0, Lom2/k0;->f:I

    .line 50593796
    sget-object p3, Lnc2/g;->a:Lnc2/g;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object p3, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50593803
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593806
    move-result-object p3

    .line 50593807
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593809
    iget v0, v0, Lom2/k0;->f:I

    .line 50593811
    const-string v1, "key_show_aigc_content_v731"

    .line 50593813
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593820
    invoke-static {p1, p2}, Lom2/l0;->D(J)V

    .line 50593823
    if-eqz p4, :cond_2b

    .line 50593825
    sget-object p1, Lom2/l0;->b:Lom2/k0;

    .line 50593827
    iget p1, p1, Lom2/k0;->d:I

    .line 50593829
    const/4 p2, 0x1

    .line 50593830
    if-ne p1, p2, :cond_2b

    .line 50593832
    invoke-virtual {p0, p2}, Lom2/l0;->c(Z)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593793
    .line 50593794
    iput p3, v0, Lom2/k0;->f:I

    .line 50593795
    .line 50593796
    sget-object p3, Lnc2/g;->a:Lnc2/g;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object p3, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50593802
    .line 50593803
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593808
    .line 50593809
    iget v0, v0, Lom2/k0;->f:I

    .line 50593810
    .line 50593811
    const-string v1, "key_show_aigc_content_v731"

    .line 50593812
    .line 50593813
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lom2/l0;->D(J)V

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p4, :cond_2b

    .line 50593824
    .line 50593825
    sget-object p1, Lom2/l0;->b:Lom2/k0;

    .line 50593826
    .line 50593827
    iget p1, p1, Lom2/k0;->d:I

    .line 50593828
    .line 50593829
    const/4 p2, 0x1

    .line 50593830
    if-ne p1, p2, :cond_2b

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p2}, Lom2/l0;->c(Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final y(JZZ)V
[MOD-CHANGED]
.method public final y(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593794
    iput p3, v0, Lom2/k0;->d:I

    .line 50593796
    sget-object p3, Lnc2/g;->a:Lnc2/g;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object p3, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50593803
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593806
    move-result-object p3

    .line 50593807
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593809
    iget v0, v0, Lom2/k0;->d:I

    .line 50593811
    const-string v1, "key_show_chapter_comment_v410"

    .line 50593813
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593820
    invoke-static {p1, p2}, Lom2/l0;->D(J)V

    .line 50593823
    if-eqz p4, :cond_2b

    .line 50593825
    sget-object p1, Lom2/l0;->b:Lom2/k0;

    .line 50593827
    iget p1, p1, Lom2/k0;->d:I

    .line 50593829
    const/4 p2, 0x1

    .line 50593830
    if-ne p1, p2, :cond_2b

    .line 50593832
    invoke-virtual {p0, p2}, Lom2/l0;->c(Z)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593793
    .line 50593794
    iput p3, v0, Lom2/k0;->d:I

    .line 50593795
    .line 50593796
    sget-object p3, Lnc2/g;->a:Lnc2/g;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object p3, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50593802
    .line 50593803
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593808
    .line 50593809
    iget v0, v0, Lom2/k0;->d:I

    .line 50593810
    .line 50593811
    const-string v1, "key_show_chapter_comment_v410"

    .line 50593812
    .line 50593813
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Lom2/l0;->D(J)V

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p4, :cond_2b

    .line 50593824
    .line 50593825
    sget-object p1, Lom2/l0;->b:Lom2/k0;

    .line 50593826
    .line 50593827
    iget p1, p1, Lom2/k0;->d:I

    .line 50593828
    .line 50593829
    const/4 p2, 0x1

    .line 50593830
    if-ne p1, p2, :cond_2b

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p2}, Lom2/l0;->c(Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final z(JZZ)V
[MOD-CHANGED]
.method public final z(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593794
    iput-boolean p3, v0, Lom2/k0;->e:Z

    .line 50593796
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50593803
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593806
    move-result-object v0

    .line 50593807
    const-string v1, "key_current_para_comment_out_open"

    .line 50593809
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593816
    invoke-static {p1, p2}, Lom2/l0;->D(J)V

    .line 50593819
    if-eqz p4, :cond_23

    .line 50593821
    if-eqz p3, :cond_23

    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    invoke-virtual {p0, p1}, Lom2/l0;->c(Z)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(JZZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lom2/l0;->b:Lom2/k0;

    .line 50593793
    .line 50593794
    iput-boolean p3, v0, Lom2/k0;->e:Z

    .line 50593795
    .line 50593796
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 50593802
    .line 50593803
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    const-string v1, "key_current_para_comment_out_open"

    .line 50593808
    .line 50593809
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1, p2}, Lom2/l0;->D(J)V

    .line 50593817
    .line 50593818
    .line 50593819
    if-eqz p4, :cond_23

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_23

    .line 50593822
    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    invoke-virtual {p0, p1}, Lom2/l0;->c(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


