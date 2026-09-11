## classes17/com/bytedance/lynx/service/trail/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 4

    .prologue
    .line 50724864
    if-eqz p0, :cond_91

    .line 50724866
    if-nez p1, :cond_6

    .line 50724868
    goto/16 :goto_91

    .line 50724870
    :cond_6
    sget-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 50724872
    invoke-virtual {v0}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->getKey()Ljava/lang/String;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_17

    .line 50724882
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->insertLynxViewConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724885
    goto/16 :goto_91

    .line 50724887
    :cond_17
    const-string v0, "enable_unified_pipeline"

    .line 50724889
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724892
    move-result v0

    .line 50724893
    if-eqz v0, :cond_30

    .line 50724895
    invoke-static {p1}, Lcom/bytedance/lynx/service/trail/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50724898
    move-result-object p0

    .line 50724899
    if-eqz p0, :cond_91

    .line 50724901
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724904
    move-result p0

    .line 50724905
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUnifiedPipeline(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 50724908
    move-result-object p0

    .line 50724909
    check-cast p0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724911
    goto :goto_91

    .line 50724912
    :cond_30
    const-string v0, "enable_js_group_thread"

    .line 50724914
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_58

    .line 50724920
    invoke-static {p1}, Lcom/bytedance/lynx/service/trail/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50724923
    move-result-object p0

    .line 50724924
    if-eqz p0, :cond_91

    .line 50724926
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724929
    move-result p0

    .line 50724930
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 50724933
    move-result-object p1

    .line 50724934
    if-nez p1, :cond_51

    .line 50724936
    new-instance p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 50724938
    invoke-direct {p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    .line 50724941
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    .line 50724944
    move-result-object p1

    .line 50724945
    :cond_51
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/LynxGroup;->setEnableJSGroupThread(Z)V

    .line 50724948
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724951
    goto :goto_91

    .line 50724952
    :cond_58
    const-string v0, "enable_mts_module"

    .line 50724954
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_71

    .line 50724960
    invoke-static {p1}, Lcom/bytedance/lynx/service/trail/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50724963
    move-result-object p0

    .line 50724964
    if-eqz p0, :cond_91

    .line 50724966
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724969
    move-result p0

    .line 50724970
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableMTSModule(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 50724973
    move-result-object p0

    .line 50724974
    check-cast p0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724976
    goto :goto_91

    .line 50724977
    :cond_71
    const-string v0, "embedded_mode"

    .line 50724979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    move-result p0

    .line 50724983
    if-eqz p0, :cond_91

    .line 50724985
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724996
    move-result-object p0

    .line 50724997
    if-eqz p0, :cond_91

    .line 50724999
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50725002
    move-result p0

    .line 50725003
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEmbeddedMode(I)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 50725006
    move-result-object p0

    .line 50725007
    check-cast p0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50725009
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 4

    .prologue
    .line 50724864
    if-eqz p0, :cond_91

    .line 50724865
    .line 50724866
    if-nez p1, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_91

    .line 50724869
    .line 50724870
    :cond_6
    sget-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->getKey()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    if-eqz v0, :cond_17

    .line 50724881
    .line 50724882
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->insertLynxViewConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    goto/16 :goto_91

    .line 50724886
    .line 50724887
    :cond_17
    const-string v0, "enable_unified_pipeline"

    .line 50724888
    .line 50724889
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    if-eqz v0, :cond_30

    .line 50724894
    .line 50724895
    invoke-static {p1}, Lcom/bytedance/lynx/service/trail/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p0

    .line 50724899
    if-eqz p0, :cond_91

    .line 50724900
    .line 50724901
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p0

    .line 50724905
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUnifiedPipeline(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p0

    .line 50724909
    check-cast p0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724910
    .line 50724911
    goto :goto_91

    .line 50724912
    :cond_30
    const-string v0, "enable_js_group_thread"

    .line 50724913
    .line 50724914
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_58

    .line 50724919
    .line 50724920
    invoke-static {p1}, Lcom/bytedance/lynx/service/trail/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p0

    .line 50724924
    if-eqz p0, :cond_91

    .line 50724925
    .line 50724926
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p0

    .line 50724930
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    if-nez p1, :cond_51

    .line 50724935
    .line 50724936
    new-instance p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 50724937
    .line 50724938
    invoke-direct {p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    :cond_51
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/LynxGroup;->setEnableJSGroupThread(Z)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_91

    .line 50724952
    :cond_58
    const-string v0, "enable_mts_module"

    .line 50724953
    .line 50724954
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_71

    .line 50724959
    .line 50724960
    invoke-static {p1}, Lcom/bytedance/lynx/service/trail/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p0

    .line 50724964
    if-eqz p0, :cond_91

    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p0

    .line 50724970
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableMTSModule(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    check-cast p0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50724975
    .line 50724976
    goto :goto_91

    .line 50724977
    :cond_71
    const-string v0, "embedded_mode"

    .line 50724978
    .line 50724979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p0

    .line 50724983
    if-eqz p0, :cond_91

    .line 50724984
    .line 50724985
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p0

    .line 50724993
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    if-eqz p0, :cond_91

    .line 50724998
    .line 50724999
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p0

    .line 50725003
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEmbeddedMode(I)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    check-cast p0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v0, ""

    .line 17104912
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104918
    move-result v0

    .line 17104919
    const/16 v1, 0x30

    .line 17104921
    if-eq v0, v1, :cond_48

    .line 17104923
    const/16 v1, 0x31

    .line 17104925
    if-eq v0, v1, :cond_3c

    .line 17104927
    const v1, 0x36758e

    .line 17104930
    if-eq v0, v1, :cond_33

    .line 17104932
    const v1, 0x5cb1923

    .line 17104935
    if-eq v0, v1, :cond_2a

    .line 17104937
    goto :goto_50

    .line 17104938
    :cond_2a
    const-string v0, "false"

    .line 17104940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_52

    .line 17104946
    goto :goto_50

    .line 17104947
    :cond_33
    const-string v0, "true"

    .line 17104949
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result p0

    .line 17104953
    if-nez p0, :cond_45

    .line 17104955
    goto :goto_50

    .line 17104956
    :cond_3c
    const-string v0, "1"

    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result p0

    .line 17104962
    if-nez p0, :cond_45

    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    const-string v0, "0"

    .line 17104970
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    move-result p0

    .line 17104974
    if-nez p0, :cond_52

    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104980
    :goto_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v0, ""

    .line 17104911
    .line 17104912
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const/16 v1, 0x30

    .line 17104920
    .line 17104921
    if-eq v0, v1, :cond_48

    .line 17104922
    .line 17104923
    const/16 v1, 0x31

    .line 17104924
    .line 17104925
    if-eq v0, v1, :cond_3c

    .line 17104926
    .line 17104927
    const v1, 0x36758e

    .line 17104928
    .line 17104929
    .line 17104930
    if-eq v0, v1, :cond_33

    .line 17104931
    .line 17104932
    const v1, 0x5cb1923

    .line 17104933
    .line 17104934
    .line 17104935
    if-eq v0, v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_50

    .line 17104938
    :cond_2a
    const-string v0, "false"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_52

    .line 17104945
    .line 17104946
    goto :goto_50

    .line 17104947
    :cond_33
    const-string v0, "true"

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    if-nez p0, :cond_45

    .line 17104954
    .line 17104955
    goto :goto_50

    .line 17104956
    :cond_3c
    const-string v0, "1"

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-nez p0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_50

    .line 17104965
    :cond_45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    const-string v0, "0"

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    if-nez p0, :cond_52

    .line 17104975
    .line 17104976
    :goto_50
    const/4 p0, 0x0

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    :goto_54
    return-object p0
.end method


